class Documento {
  String _conteudo;
  String _nivelAcesso = '';

  static const List<String> niveisAcesso = ['privado', 'protegido', 'público'];

  Documento(this._conteudo, String nivelAcesso) {
    if (!niveisAcesso.contains(nivelAcesso)) {
      throw ArgumentError('Nível de acesso inválido.');
    }
    _nivelAcesso = nivelAcesso;
  }

  String get conteudo => _conteudo;

  set conteudo(String content) {
    if (content != null && content.isNotEmpty) {
      _conteudo = content;
    } else {
      throw ArgumentError('Conteúdo inválido.');
    }
  }

  String get nivelAcesso => _nivelAcesso;

  set nivelAcesso(String level) {
    if (niveisAcesso.contains(level)) {
      _nivelAcesso = level;
    } else {
      throw ArgumentError('Nível de acesso inválido.');
    }
  }


}