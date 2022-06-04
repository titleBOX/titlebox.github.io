[_tb_system_call storage=system/_scene1.ks]

[bg  time="1000"  method="crossfade"  storage="BG_black.png"  ]
*home

[cm  ]
[free_layermode  time="0"  wait="true"  name="all"  ]
[layermode  mode="screen"  color="0xffffff"  time="1000"  wait="true"  graphic="title2_full.png"  name="all"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="0"  wait="true"  video="click_to_start_2.webm"  name="all"  ]
[clickable  storage="scene1.ks"  x="12"  y="381"  width="250"  height="376"  target="*start_seijoui"  _clickable_img="title2_full.png"  ]
[clickable  storage="scene1.ks"  x="276"  y="381"  width="250"  height="376"  target="*start_fera"  _clickable_img="title2_full.png"  ]
[clickable  storage="scene1.ks"  x="513"  y="381"  width="250"  height="376"  target="*start_back"  _clickable_img="title2_full.png"  ]
[s  ]
*start_seijoui

[playse  volume="5"  time="0"  buf="0"  storage="HP・MP回復03.ogg"  ]
[jump  storage="seijoui.ks"  target="*seijoui_1"  ]
*start_fera

[playse  volume="5"  time="0"  buf="0"  storage="HP・MP回復03.ogg"  ]
[jump  storage="fera.ks"  target="*fera_1"  ]
*start_back

[playse  volume="5"  time="0"  buf="0"  storage="HP・MP回復03.ogg"  ]
[jump  storage="back_start.ks"  target="*back_start1"  ]
