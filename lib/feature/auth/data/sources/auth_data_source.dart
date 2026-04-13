//Es la que se conecta con el exterior
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthDataSource {

  Future<AuthResponse> signup(String email, String password) async {
    //Aquí va la lógica para conectarse con el exterior, en este caso, con supabase
    AuthResponse response = await Supabase.instance.client.auth.signUp(
      email: email, 
      password: password);
    return response;
  }

  Future<AuthResponse> login(String email, String password) async {
    //Aquí va la lógica para conectarse con el exterior, en este caso, con supabase
    AuthResponse response = await Supabase.instance.client.auth.signInWithPassword(
      email: email, 
      password: password);
    return response;
  }

}