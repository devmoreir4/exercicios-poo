class DispositivoDeSom {
  int _volume = 0;

  void incrementarVolume(){
    if(_volume < 100)
      _volume++;
  }

  void decrementarVolume(){
    if(_volume > 0)
      _volume--;
  }

  int get volume => _volume;

  set volume(int value) {
    if(value > 100){
      _volume = 100;
    } else if(value < 0){
      _volume = 0;
    }else{
      _volume = value;
    }
  }
}