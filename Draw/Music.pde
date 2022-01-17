import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
int SongTotal = 1;
AudioPlayer[] song = new AudioPlayer[SongTotal];
int CurrentSong = SongTotal - SongTotal;
void setupagain() {
  minim = new Minim(this);
  song[0] = minim.loadFile("Music/Dialtone.mp3");
}
