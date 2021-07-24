import 'package:dartz/dartz.dart';
import 'package:rickandmorty/domain/location/req_res/location_req_res.dart';

import '../../failures/failure_data_model.dart';

abstract class ILocationFacade {
  Future<Either<FailureDataModel, LocationReqRes>> getAllLocation();
}
