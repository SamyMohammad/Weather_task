import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{

}
class OfflineFailure implements Failure{
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => true;
}
class ServerFailure implements Failure{
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => true;
}