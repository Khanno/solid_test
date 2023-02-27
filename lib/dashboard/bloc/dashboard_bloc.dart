// ignore_for_file: public_member_api_docs

import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:solid_test/helpers/helpers_barrel_file.dart";

part "dashboard_event.dart";
part "dashboard_state.dart";

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc() : super(ReadyDashboardState()) {
    on<ChangeColorEvent>(
      (ChangeColorEvent event, Emitter<DashboardState> emit) => 
        emit(ReadyDashboardState()),
    );
  }
}
