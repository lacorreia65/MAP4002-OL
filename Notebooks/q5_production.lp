\ Model q5_production
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x1fc7b21e380ddef6
Maximize
  7.8 x[p1] + 7.1 x[p2]
Subject To
 cap_assembly: 0.25 x[p1] + 0.3333333333333333 x[p2] <= 90
 cap_test: 0.125 x[p1] + 0.3333333333333333 x[p2] <= 80
Bounds
End
