/* Objective Function */
  max: 420 P1L +360 P2L +300 P3L +420 P2L +360 P2M +300 P2S +420 P3L +360 P3M +300 P3S;
  
/* Constraints */
  +p1L +p1M +p1S <=750;
  +P2L +P2M +P2S <=900;
  +P3L +P3M +P3S <=450;
  +P1L + P2L +P3L <=900;
  +P1M +P2M +P3M <=1200;
  +P1S +P2S +P3S <=750;
  +20P1L +15P1M +12P1S <=13000;
  +20P2L + 15P2M +12P2S <=12000;
  +20P3L + 15P3M + 12P3S <=5000;
