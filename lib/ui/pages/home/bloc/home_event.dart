part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.start() = _Start;
  const factory HomeEvent.fetch() = _Fetch;
}
