\ Model steel_beams
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xbf2376827e5d0ee2
Minimize
  30 h[p,A] + 50 h[p,B] + 80 h[p,C] + 30 h[m,A] + 50 h[m,B] + 80 h[m,C]
   + 30 h[g,A] + 50 h[g,B] + 80 h[g,C] + 30 h[e,A] + 50 h[e,B] + 80 h[e,C]
Subject To
 dem_p: 350 h[p,A] + 650 h[p,B] + 850 h[p,C] >= 12000
 dem_m: 250 h[m,A] + 400 h[m,B] + 700 h[m,C] >= 6000
 dem_g: 200 h[g,A] + 350 h[g,B] + 600 h[g,C] >= 5000
 dem_e: 125 h[e,A] + 200 h[e,B] + 325 h[e,C] >= 7000
 cap_A: h[p,A] + h[m,A] + h[g,A] + h[e,A] <= 50
 cap_B: h[p,B] + h[m,B] + h[g,B] + h[e,B] <= 50
 cap_C: h[p,C] + h[m,C] + h[g,C] + h[e,C] <= 50
Bounds
End
