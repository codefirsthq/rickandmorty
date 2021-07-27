import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rickandmorty/application/character_cubit/character_cubit.dart';
import 'package:rickandmorty/application/core/filter_controller.dart';
import 'package:rickandmorty/domain/character/req_res/character_filter_request.dart';
import 'package:rickandmorty/injectable.dart';
import 'package:rickandmorty/presentation/home/widgets/character_card_widget.dart';

class CharacterSearchPage extends StatefulWidget {
  static const String TAG = '/character_search_page';
  const CharacterSearchPage({Key? key}) : super(key: key);

  @override
  _CharacterSearchPageState createState() => _CharacterSearchPageState();
}

class _CharacterSearchPageState extends State<CharacterSearchPage> {
  final characterCubit = getIt<CharacterCubit>();
  final _nameController = TextEditingController();
  final focusNode = FocusNode();
  final filterController = Get.find<FilterController>();

  @override
  void initState() {
    super.initState();
    showBottomSheetSearch();
    focusNode.requestFocus();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text(
                "Find Character",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Expanded(
                child: BlocProvider(
                  create: (context) => characterCubit,
                  child: BlocConsumer<CharacterCubit, CharacterState>(
                    listener: (context, state) {
                      // TODO: implement listener
                    },
                    builder: (context, state) {
                      return state.maybeMap(orElse: () {
                        return Container();
                      }, onLoading: (e) {
                        return Center(child: CircularProgressIndicator());
                      }, onFilterCharacter: (e) {
                        return GridView.builder(
                          itemCount: e.characterData.characterList.length,
                          itemBuilder: (context, index) {
                            return CharacterCardWidget(
                                character:
                                    e.characterData.characterList[index]);
                          },
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 0.8,
                                  crossAxisSpacing: 10),
                        );
                      });
                    },
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.filter_list),
        onPressed: () {
          showBottomSheetSearch();
        },
      ),
    );
  }

  void showBottomSheetSearch() {
    WidgetsBinding.instance!.addPostFrameCallback((_) async => Get.bottomSheet(
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          height: Get.size.height * 0.6,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      height: 40,
                      alignment: Alignment.center,
                      child: Text("Filter"),
                    ),
                    Container(
                      child: TextFormField(
                        focusNode: focusNode,
                        controller: _nameController,
                        decoration: InputDecoration(
                          hintText: "Character Name",
                          isDense: false,
                          suffixIcon: IconButton(
                            icon: Icon(Icons.search),
                            onPressed: () {
                              Get.to(CharacterSearchPage());
                            },
                          ),
                          border: OutlineInputBorder(
                              gapPadding: 0,
                              borderRadius: BorderRadius.circular(8)),
                          contentPadding: EdgeInsets.symmetric(horizontal: 20),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Character Status",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Wrap(
                      verticalDirection: VerticalDirection.down,
                      spacing: 10,
                      crossAxisAlignment: WrapCrossAlignment.start,
                      alignment: WrapAlignment.start,
                      direction: Axis.horizontal,
                      children: [
                        Obx(
                          () => RadioCustomWidget(
                            value: "Alive",
                            label: "Alive",
                            group: filterController.getStatus,
                            onChanged: (e) {
                              print(e);
                              filterController.setStatusCharacter(e);
                            },
                          ),
                        ),
                        Obx(
                          () => RadioCustomWidget(
                            value: "Dead",
                            label: "Dead",
                            group: filterController.getStatus,
                            onChanged: (e) {
                              filterController.setStatusCharacter(e);
                            },
                          ),
                        ),
                        Obx(
                          () => RadioCustomWidget(
                            value: "Unkown",
                            label: "Unkown",
                            group: filterController.getStatus,
                            onChanged: (e) {
                              filterController.setStatusCharacter(e);
                            },
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Character Gender",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Wrap(
                      verticalDirection: VerticalDirection.down,
                      spacing: 10,
                      crossAxisAlignment: WrapCrossAlignment.start,
                      alignment: WrapAlignment.start,
                      direction: Axis.horizontal,
                      children: [
                        Obx(
                          () => RadioCustomWidget(
                            value: "Female",
                            label: "Female",
                            group: filterController.getGender,
                            onChanged: (e) {
                              filterController.setGenderCharacter(e);
                            },
                          ),
                        ),
                        Obx(
                          () => RadioCustomWidget(
                            value: "Male",
                            label: "Male",
                            group: filterController.getGender,
                            onChanged: (e) {
                              filterController.setGenderCharacter(e);
                            },
                          ),
                        ),
                        Obx(
                          () => RadioCustomWidget(
                            value: "Genderless",
                            label: "Genderless",
                            group: filterController.getGender,
                            onChanged: (e) {
                              filterController.setGenderCharacter(e);
                            },
                          ),
                        ),
                        Obx(
                          () => RadioCustomWidget(
                            value: "Unkown",
                            label: "Unkown",
                            group: filterController.getGender,
                            onChanged: (e) {
                              filterController.setGenderCharacter(e);
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 30,
                right: 0,
                left: 0,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 45,
                        child: ElevatedButton(
                          onPressed: () {
                            var _request = CharacterFilterRequest(
                              name: _nameController.text,
                              status: filterController.getStatus,
                              gender: filterController.getGender,
                            );
                            characterCubit.getFilteredCharacter(_request);
                            Get.back();
                          },
                          child: Text("Search"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      child: OutlinedButton(
                        onPressed: () {
                          Get.back(closeOverlays: true);
                        },
                        child: Text("Clear"),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
        isScrollControlled: true,
        enableDrag: true,
        persistent: true));
  }
}

class RadioCustomWidget extends StatelessWidget {
  const RadioCustomWidget({
    Key? key,
    required this.value,
    required this.label,
    required this.group,
    required this.onChanged,
  }) : super(key: key);
  final String value;
  final String label;
  final String group;
  final ValueChanged<String?>? onChanged;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Radio<String>(
          value: value,
          toggleable: true,
          groupValue: group,
          onChanged: onChanged,
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        ),
        Text(label)
      ],
    );
  }
}
