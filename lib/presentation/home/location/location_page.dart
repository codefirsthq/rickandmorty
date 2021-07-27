import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/application/location_cubit/location_controller.dart';
import 'package:rickandmorty/application/location_cubit/location_cubit.dart';
import 'package:rickandmorty/injectable.dart';
import 'package:rickandmorty/presentation/home/widgets/custom_widget.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  final _location = Get.find<LocationController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BlocProvider(
        create: (context) => getIt<LocationCubit>()..getAllLocation(),
        child: BlocConsumer<LocationCubit, LocationState>(
          listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                onGetAllLocation: (e) {
                  _location.setLocationData(e.locationReqRes);
                });
          },
          builder: (context, state) {
            return CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: PageTitle(
                      title: "Episodes",
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: _location.getLocationList.length,
                    itemBuilder: (context, index) {
                      var _data = _location.getLocationList[index];
                      return Card(
                        child: ListTile(
                          title: Text(_data.name ?? "No Name"),
                          subtitle: Text(_data.dimension ?? "Dimension"),
                          trailing: Text(_data.type ?? "No Type"),
                        ),
                      );
                    },
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
