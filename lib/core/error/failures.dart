import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String properties;

  // so that Equatable can perform value comparison.
  const Failure({
    required this.properties,
  }) : super();

  @override
  List<Object?> get props => throw [properties];
}
