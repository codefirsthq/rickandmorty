part of 'location_cubit.dart';

@freezed
abstract class LocationState with _$LocationState {
  const factory LocationState.initial() = _Initial;
  const factory LocationState.onLoading() = _OnLoading;
  const factory LocationState.onError() = _OnError;
  const factory LocationState.onGetAllLocation(
      {required LocationReqRes locationReqRes}) = _OnGetAllLocation;
}
