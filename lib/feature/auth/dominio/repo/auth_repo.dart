//Aquí va la definición de la interfaz del repo, es decir, lo que se va a usar en el dominio, pero no se sabe como se va a implementar 
abstract class AuthRepo {

  Future<void> signup(String email, String password);
  Future<void> login(String email, String password);
  //Future<void> logout();
  //Future<void> forgotPassword();
  //Future<void> verifyEmail();


}