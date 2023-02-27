// ignore_for_file: public_member_api_docs

import "package:flutter/material.dart";
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solid_test/pages/dashboard/bloc/dashboard_bloc.dart';
import 'package:solid_test/styles/styles_barrel_file.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider<DashboardBloc>(
        create: (BuildContext context) => DashboardBloc(),
        child: BlocBuilder<DashboardBloc, DashboardState>(
          builder: (BuildContext context, DashboardState state) => GestureDetector(
            onTap: () => context.read<DashboardBloc>().add(ChangeColorEvent()),
            child: Scaffold(
              backgroundColor: state.color,
              body: Center(
                child: Text(
                  "Hey there",
                  style: dashboardTextStyle(),
                ),
              ),
            ),
          ),
        ),
      );
}
