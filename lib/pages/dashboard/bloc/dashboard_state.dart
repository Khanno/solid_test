// ignore_for_file: public_member_api_docs

part of 'dashboard_bloc.dart';

@immutable
abstract class DashboardState {
  final Color color;

  const DashboardState({required this.color});
}

class ReadyDashboardState extends DashboardState {
  ReadyDashboardState({Color? color}) 
    : super(color: color ?? generateRandomColor());
}
