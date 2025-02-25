import 'package:freezed_annotation/freezed_annotation.dart';
import 'user_model.dart';
part 'user_state.freezed.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = Initial;
  const factory UserState.success(int userId) = Success;
  const factory UserState.error(String message) = Error;
  const factory UserState.loading() = Loading;
   const factory UserState.userFetched(UserModel user) = UserFetched; 
}
