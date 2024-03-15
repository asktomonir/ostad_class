
class Media {

  String play = 'Playing Media ......';

}

class Song extends Media {

  String artist  = "Azom Khan";

}

void main () {
  var mediaobj = Media ();
  var songobj = Song();
  print(mediaobj.play) ;
  print(songobj.artist);

  String artist  = 'Azom Khan';
  String message = 'Playing Media ...... $artist';
  print(message);

}