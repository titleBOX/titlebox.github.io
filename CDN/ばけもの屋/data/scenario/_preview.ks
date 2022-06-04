[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*fera_1

[cm  ]
[bg  time="1000"  method="crossfade"  storage="BG_black.png"  ]
[free_layermode  time="0"  wait="true"  name="all"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="0"  wait="true"  video="F1.webm"  name="all"  ]
[cm  ]
[button  storage="fera.ks"  target="*2"  graphic="next_half.png"  width="60"  height="60"  x="60"  y=""  _clickable_img=""  ]
[button  storage="scene1.ks"  target="*home"  graphic="home_full.png"  width="60"  height="60"  y="60"  ]
[s  ]
*2

[free_layermode  time="0"  wait="false"  name="all"  ]
[cm  ]
[movie  volume="100"  storage="F2_DL.webm"  skip="true"  ]
*3

[cm  ]
[free_layermode  time="0"  wait="true"  name="all"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="0"  wait="true"  video="F3_DL.webm"  name="all"  ]
[button  storage="fera.ks"  target="*fera_1"  graphic="prev_half.png"  width="60"  height="60"  ]
[button  storage="fera.ks"  target="*4"  graphic="next_half.png"  width="60"  height="60"  x="60"  ]
[button  storage="fera.ks"  target="*8A"  graphic="naka.png"  width="60"  height="60"  x="130"  ]
[button  storage="scene1.ks"  target="*home"  graphic="home_full.png"  width="60"  height="60"  y="60"  ]
[s  ]
*4

[free_layermode  time="0"  wait="true"  name="all"  ]
[cm  ]
[movie  volume="100"  storage="F4_DL.webm"  skip="true"  ]
*4B

[free_layermode  time="0"  wait="true"  name="all"  ]
[cm  ]
[button  storage="fera.ks"  target="*3"  graphic="prev_half.png"  width="60"  height="60"  ]
[button  storage="fera.ks"  target="*8A"  graphic="naka.png"  width="60"  height="60"  x="130"  ]
[button  storage="scene1.ks"  target="*home"  graphic="home_full.png"  width="60"  height="60"  y="60"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="0"  wait="true"  video="F5_DL.webm"  name="all"  ]
[s  ]
*8A

[cm  ]
[free_layermode  time="0"  wait="true"  name="all"  ]
[movie  volume="100"  skip="true"  storage="F6_DL.webm"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="0"  wait="true"  video="F7.webm"  name="all"  ]
[button  storage="fera.ks"  target="*4B"  graphic="prev_half.png"  width="60"  height="60"  ]
[button  storage="scene1.ks"  target="*home"  graphic="home_full.png"  width="60"  height="60"  y="60"  ]
[s  ]
