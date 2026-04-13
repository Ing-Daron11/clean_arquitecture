//Eventos
abstract class SignupEvent {}

class SignupSubmitEvent extends SignupEvent {}

//Estados
abstract class SignupState {} // con este puedo usar herencia
//Estado iniciaL (idle)
abstract class SignupInitialState extends SignupState {}

abstract class SignupSuccesState extends SignupState {}

abstract class SignupFailState extends SignupState {}

abstract class SignupLoadingState extends SignupState {}


//bloc 