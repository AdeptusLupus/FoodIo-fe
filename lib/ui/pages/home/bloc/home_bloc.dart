import 'package:bloc/bloc.dart';
import 'package:foodio/core/graphql/__generated__/query_get_home_tabs_and_products.data.gql.dart';
import 'package:foodio/ui/pages/home/services/home_abstraction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(_Initial()) {
    on<_Fetch>(_onFetch);

    add(HomeEvent.fetch());
  }

  final HomeDatasource datasource = HomeDatasourceImpl();

  Future<void> _onFetch(_Fetch event, Emitter<HomeState> emit) async {
    final response = await datasource.fetchHomeData();
    emit(HomeState.loaded(response));
  }
}
