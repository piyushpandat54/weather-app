part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocState extends Equatable {
  const WeatherBlocState();
  @override
  List<Object> get praps => [];

}
final class WeatherBlocInitial extends WeatherBlocState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

final class WeatherBlocLoading extends WeatherBlocState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
final class WeatherBlocFailure extends WeatherBlocState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
final class WeatherBlocSuccess extends WeatherBlocState {
  final Weather weather;
  const WeatherBlocSuccess(this.weather);

  @override
  List<Object?> get props => [weather];

}
