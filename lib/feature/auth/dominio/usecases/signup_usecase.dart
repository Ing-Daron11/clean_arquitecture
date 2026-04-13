import 'package:app26_1/feature/auth/data/repo/auth_repo_implementation.dart';
import 'package:app26_1/feature/auth/dominio/repo/auth_repo.dart';

class  SignupUsecase {
  AuthRepo repo = AuthRepoImplementation();

  Future<void> execute(String email, String password) async {
    await repo.signup(email, password);
  }
}