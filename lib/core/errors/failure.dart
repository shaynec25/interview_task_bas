import 'package:buy_and_ship_task/core/errors/exceptions.dart';
import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure({required this.message, required this.errorCode});

  final String message;
  final int errorCode;

  @override
  List<Object> get props => [message, errorCode];
}

class APIFailure extends Failure {
  const APIFailure({required super.message, required super.errorCode});
  APIFailure.fromException(APIException exception)
      : this(message: exception.message, errorCode: exception.errorCode);
}

class DecodeFailure extends Failure {
  const DecodeFailure({required super.message, required super.errorCode});
}
