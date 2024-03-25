class Configuracoes{
  static String idiomaPadrao = 'English';
  static String temaPadrao = 'Dark';

  static void alterarIdioma(String novoIdioma) {
    idiomaPadrao = novoIdioma;
  }

  static void alterarTema(String novoTema) {
    temaPadrao = novoTema;
  }

  static void resetarConfiguracoes() {
    idiomaPadrao = 'English';
    temaPadrao = 'Dark';
  }
}