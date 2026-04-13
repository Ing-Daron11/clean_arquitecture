import 'package:app26_1/feature/auth/data/sources/auth_data_source.dart';
import 'package:app26_1/feature/auth/dominio/repo/auth_repo.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
//Aquí va la implementación de lo que escribimos en el dominio
class AuthRepoImplementation extends AuthRepo {

  //Inyección de dependencias
  AuthDataSource _source = AuthDataSource();

  @override
  Future<void> login(String email, String password) async {
    AuthResponse response = await _source.login(email, password);
    throw UnimplementedError();
  }

  @override
  Future<void> signup(String email, String password) async{
    AuthResponse response = await _source.signup(email, password);
    throw UnimplementedError();
  }

}