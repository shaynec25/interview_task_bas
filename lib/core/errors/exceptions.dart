import 'package:equatable/equatable.dart';

class APIException extends Equatable implements Exception {
  const APIException({
    required this.message,
    required this.errorCode,
  });
  final String message;
  final int errorCode;

  @override
  List<Object?> get props => [message, errorCode];
}
