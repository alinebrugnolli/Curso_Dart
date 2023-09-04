import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/enviar_notificacao.dart';

void main(List<String> arguments) {
  var pessoaFisica1 = PessoaFisica("Aline", "Rua 1", "222222222222", tipoNotificacao: TipoNotificacao.PUSH_Notification);
  print(pessoaFisica1); 

  var pessoaJuridica1 = PessoaJuridica("Pov Engenharia", "Rua 2", "280000000000", tipoNotificacao: TipoNotificacao.EMAIL);
  print(pessoaJuridica1);  

  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pessoaFisica1);
  enviarNotificacao.notificar(pessoaJuridica1);
}


