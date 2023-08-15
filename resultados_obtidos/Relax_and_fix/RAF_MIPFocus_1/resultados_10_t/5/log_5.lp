\ Model Enfermeiras
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  100 Nurses_Below[0,0] + 100 Nurses_Below[0,1] + 100 Nurses_Below[1,0]
   + 100 Nurses_Below[1,1] + 100 Nurses_Below[2,0] + 100 Nurses_Below[2,1]
   + 100 Nurses_Below[3,0] + 100 Nurses_Below[3,1] + 100 Nurses_Below[4,0]
   + 100 Nurses_Below[4,1] + 100 Nurses_Below[5,0] + 100 Nurses_Below[5,1]
   + 100 Nurses_Below[6,0] + 100 Nurses_Below[6,1] + 100 Nurses_Below[7,0]
   + 100 Nurses_Below[7,1] + 100 Nurses_Below[8,0] + 100 Nurses_Below[8,1]
   + 100 Nurses_Below[9,0] + 100 Nurses_Below[9,1] + 100 Nurses_Below[10,0]
   + 100 Nurses_Below[10,1] + 100 Nurses_Below[11,0]
   + 100 Nurses_Below[11,1] + 100 Nurses_Below[12,0]
   + 100 Nurses_Below[12,1] + 100 Nurses_Below[13,0]
   + 100 Nurses_Below[13,1] + 100 Nurses_Below[14,0]
   + 100 Nurses_Below[14,1] + 100 Nurses_Below[15,0]
   + 100 Nurses_Below[15,1] + 100 Nurses_Below[16,0]
   + 100 Nurses_Below[16,1] + 100 Nurses_Below[17,0]
   + 100 Nurses_Below[17,1] + 100 Nurses_Below[18,0]
   + 100 Nurses_Below[18,1] + 100 Nurses_Below[19,0]
   + 100 Nurses_Below[19,1] + 100 Nurses_Below[20,0]
   + 100 Nurses_Below[20,1] + 100 Nurses_Below[21,0]
   + 100 Nurses_Below[21,1] + 100 Nurses_Below[22,0]
   + 100 Nurses_Below[22,1] + 100 Nurses_Below[23,0]
   + 100 Nurses_Below[23,1] + 100 Nurses_Below[24,0]
   + 100 Nurses_Below[24,1] + 100 Nurses_Below[25,0]
   + 100 Nurses_Below[25,1] + 100 Nurses_Below[26,0]
   + 100 Nurses_Below[26,1] + 100 Nurses_Below[27,0]
   + 100 Nurses_Below[27,1] + Nurses_Above[0,0] + Nurses_Above[0,1]
   + Nurses_Above[1,0] + Nurses_Above[1,1] + Nurses_Above[2,0]
   + Nurses_Above[2,1] + Nurses_Above[3,0] + Nurses_Above[3,1]
   + Nurses_Above[4,0] + Nurses_Above[4,1] + Nurses_Above[5,0]
   + Nurses_Above[5,1] + Nurses_Above[6,0] + Nurses_Above[6,1]
   + Nurses_Above[7,0] + Nurses_Above[7,1] + Nurses_Above[8,0]
   + Nurses_Above[8,1] + Nurses_Above[9,0] + Nurses_Above[9,1]
   + Nurses_Above[10,0] + Nurses_Above[10,1] + Nurses_Above[11,0]
   + Nurses_Above[11,1] + Nurses_Above[12,0] + Nurses_Above[12,1]
   + Nurses_Above[13,0] + Nurses_Above[13,1] + Nurses_Above[14,0]
   + Nurses_Above[14,1] + Nurses_Above[15,0] + Nurses_Above[15,1]
   + Nurses_Above[16,0] + Nurses_Above[16,1] + Nurses_Above[17,0]
   + Nurses_Above[17,1] + Nurses_Above[18,0] + Nurses_Above[18,1]
   + Nurses_Above[19,0] + Nurses_Above[19,1] + Nurses_Above[20,0]
   + Nurses_Above[20,1] + Nurses_Above[21,0] + Nurses_Above[21,1]
   + Nurses_Above[22,0] + Nurses_Above[22,1] + Nurses_Above[23,0]
   + Nurses_Above[23,1] + Nurses_Above[24,0] + Nurses_Above[24,1]
   + Nurses_Above[25,0] + Nurses_Above[25,1] + Nurses_Above[26,0]
   + Nurses_Above[26,1] + Nurses_Above[27,0] + Nurses_Above[27,1]
   + on_off[0,0,0] + on_off[0,0,1] + on_off[0,1,0] + on_off[0,1,1]
   + on_off[0,2,0] + on_off[0,2,1] + on_off[0,3,0] + on_off[0,3,1]
   + on_off[0,4,0] + on_off[0,4,1] + on_off[0,5,0] + on_off[0,5,1]
   + on_off[0,6,0] + on_off[0,6,1] + on_off[0,7,0] + on_off[0,7,1]
   + on_off[0,8,0] + on_off[0,8,1] + on_off[0,9,0] + on_off[0,9,1]
   + on_off[0,10,0] + on_off[0,10,1] + on_off[0,11,0] + on_off[0,11,1]
   + on_off[0,12,0] + on_off[0,12,1] + on_off[0,13,0] + on_off[0,13,1]
   + on_off[0,14,0] + on_off[0,14,1] + on_off[0,15,0] + on_off[0,15,1]
   + on_off[0,16,0] + on_off[0,16,1] + on_off[0,17,0] + on_off[0,17,1]
   + on_off[0,18,0] + on_off[0,18,1] + on_off[0,19,0] + on_off[0,19,1]
   + on_off[0,20,0] + on_off[0,20,1] + on_off[0,21,0] + on_off[0,21,1]
   + on_off[0,22,0] + on_off[0,22,1] + on_off[0,23,0] + on_off[0,23,1]
   + on_off[0,24,0] + on_off[0,24,1] + on_off[0,25,0] + on_off[0,25,1]
   + on_off[0,26,0] + on_off[0,26,1] + on_off[0,27,0] + on_off[0,27,1]
   + on_off[1,0,0] + on_off[1,0,1] + on_off[1,1,0] + on_off[1,1,1]
   + on_off[1,2,0] + on_off[1,2,1] + on_off[1,3,0] + on_off[1,3,1]
   + on_off[1,4,0] + on_off[1,4,1] + on_off[1,5,0] + on_off[1,5,1]
   + on_off[1,6,0] + on_off[1,6,1] + on_off[1,7,0] + on_off[1,7,1]
   + on_off[1,8,0] + on_off[1,8,1] + on_off[1,9,0] + on_off[1,9,1]
   + on_off[1,10,0] + on_off[1,10,1] + on_off[1,11,0] + on_off[1,11,1]
   + on_off[1,12,0] + on_off[1,12,1] + on_off[1,13,0] + on_off[1,13,1]
   + on_off[1,14,0] + on_off[1,14,1] + on_off[1,15,0] + on_off[1,15,1]
   + on_off[1,16,0] + on_off[1,16,1] + on_off[1,17,0] + on_off[1,17,1]
   + on_off[1,18,0] + on_off[1,18,1] + on_off[1,19,0] + on_off[1,19,1]
   + on_off[1,20,0] + on_off[1,20,1] + on_off[1,21,0] + on_off[1,21,1]
   + on_off[1,22,0] + on_off[1,22,1] + on_off[1,23,0] + on_off[1,23,1]
   + on_off[1,24,0] + on_off[1,24,1] + on_off[1,25,0] + on_off[1,25,1]
   + on_off[1,26,0] + on_off[1,26,1] + on_off[1,27,0] + on_off[1,27,1]
   + on_off[2,0,0] + on_off[2,0,1] + on_off[2,1,0] + on_off[2,1,1]
   + on_off[2,2,0] + on_off[2,2,1] + on_off[2,3,0] + on_off[2,3,1]
   + on_off[2,4,0] + on_off[2,4,1] + on_off[2,5,0] + on_off[2,5,1]
   + on_off[2,6,0] + on_off[2,6,1] + on_off[2,7,0] + on_off[2,7,1]
   + on_off[2,8,0] + on_off[2,8,1] + on_off[2,9,0] + on_off[2,9,1]
   + on_off[2,10,0] + on_off[2,10,1] + on_off[2,11,0] + on_off[2,11,1]
   + on_off[2,12,0] + on_off[2,12,1] + on_off[2,13,0] + on_off[2,13,1]
   + on_off[2,14,0] + on_off[2,14,1] + on_off[2,15,0] + on_off[2,15,1]
   + on_off[2,16,0] + on_off[2,16,1] + on_off[2,17,0] + on_off[2,17,1]
   + on_off[2,18,0] + on_off[2,18,1] + on_off[2,19,0] + on_off[2,19,1]
   + on_off[2,20,0] + on_off[2,20,1] + on_off[2,21,0] + on_off[2,21,1]
   + on_off[2,22,0] + on_off[2,22,1] + on_off[2,23,0] + on_off[2,23,1]
   + on_off[2,24,0] + on_off[2,24,1] + on_off[2,25,0] + on_off[2,25,1]
   + on_off[2,26,0] + on_off[2,26,1] + on_off[2,27,0] + on_off[2,27,1]
   + on_off[3,0,0] + on_off[3,0,1] + on_off[3,1,0] + on_off[3,1,1]
   + on_off[3,2,0] + on_off[3,2,1] + on_off[3,3,0] + on_off[3,3,1]
   + on_off[3,4,0] + on_off[3,4,1] + on_off[3,5,0] + on_off[3,5,1]
   + on_off[3,6,0] + on_off[3,6,1] + on_off[3,7,0] + on_off[3,7,1]
   + on_off[3,8,0] + on_off[3,8,1] + on_off[3,9,0] + on_off[3,9,1]
   + on_off[3,10,0] + on_off[3,10,1] + on_off[3,11,0] + on_off[3,11,1]
   + on_off[3,12,0] + on_off[3,12,1] + on_off[3,13,0] + on_off[3,13,1]
   + on_off[3,14,0] + on_off[3,14,1] + on_off[3,15,0] + on_off[3,15,1]
   + on_off[3,16,0] + on_off[3,16,1] + on_off[3,17,0] + on_off[3,17,1]
   + on_off[3,18,0] + on_off[3,18,1] + on_off[3,19,0] + on_off[3,19,1]
   + on_off[3,20,0] + on_off[3,20,1] + on_off[3,21,0] + on_off[3,21,1]
   + on_off[3,22,0] + on_off[3,22,1] + on_off[3,23,0] + on_off[3,23,1]
   + on_off[3,24,0] + on_off[3,24,1] + on_off[3,25,0] + on_off[3,25,1]
   + on_off[3,26,0] + on_off[3,26,1] + on_off[3,27,0] + on_off[3,27,1]
   + on_off[4,0,0] + on_off[4,0,1] + on_off[4,1,0] + on_off[4,1,1]
   + on_off[4,2,0] + on_off[4,2,1] + on_off[4,3,0] + on_off[4,3,1]
   + on_off[4,4,0] + on_off[4,4,1] + on_off[4,5,0] + on_off[4,5,1]
   + on_off[4,6,0] + on_off[4,6,1] + on_off[4,7,0] + on_off[4,7,1]
   + on_off[4,8,0] + on_off[4,8,1] + on_off[4,9,0] + on_off[4,9,1]
   + on_off[4,10,0] + on_off[4,10,1] + on_off[4,11,0] + on_off[4,11,1]
   + on_off[4,12,0] + on_off[4,12,1] + on_off[4,13,0] + on_off[4,13,1]
   + on_off[4,14,0] + on_off[4,14,1] + on_off[4,15,0] + on_off[4,15,1]
   + on_off[4,16,0] + on_off[4,16,1] + on_off[4,17,0] + on_off[4,17,1]
   + on_off[4,18,0] + on_off[4,18,1] + on_off[4,19,0] + on_off[4,19,1]
   + on_off[4,20,0] + on_off[4,20,1] + on_off[4,21,0] + on_off[4,21,1]
   + on_off[4,22,0] + on_off[4,22,1] + on_off[4,23,0] + on_off[4,23,1]
   + on_off[4,24,0] + on_off[4,24,1] + on_off[4,25,0] + on_off[4,25,1]
   + on_off[4,26,0] + on_off[4,26,1] + on_off[4,27,0] + on_off[4,27,1]
   + on_off[5,0,0] + on_off[5,0,1] + on_off[5,1,0] + on_off[5,1,1]
   + on_off[5,2,0] + on_off[5,2,1] + on_off[5,3,0] + on_off[5,3,1]
   + on_off[5,4,0] + on_off[5,4,1] + on_off[5,5,0] + on_off[5,5,1]
   + on_off[5,6,0] + on_off[5,6,1] + on_off[5,7,0] + on_off[5,7,1]
   + on_off[5,8,0] + on_off[5,8,1] + on_off[5,9,0] + on_off[5,9,1]
   + on_off[5,10,0] + on_off[5,10,1] + on_off[5,11,0] + on_off[5,11,1]
   + on_off[5,12,0] + on_off[5,12,1] + on_off[5,13,0] + on_off[5,13,1]
   + on_off[5,14,0] + on_off[5,14,1] + on_off[5,15,0] + on_off[5,15,1]
   + on_off[5,16,0] + on_off[5,16,1] + on_off[5,17,0] + on_off[5,17,1]
   + on_off[5,18,0] + on_off[5,18,1] + on_off[5,19,0] + on_off[5,19,1]
   + on_off[5,20,0] + on_off[5,20,1] + on_off[5,21,0] + on_off[5,21,1]
   + on_off[5,22,0] + on_off[5,22,1] + on_off[5,23,0] + on_off[5,23,1]
   + on_off[5,24,0] + on_off[5,24,1] + on_off[5,25,0] + on_off[5,25,1]
   + on_off[5,26,0] + on_off[5,26,1] + on_off[5,27,0] + on_off[5,27,1]
   + on_off[6,0,0] + on_off[6,0,1] + on_off[6,1,0] + on_off[6,1,1]
   + on_off[6,2,0] + on_off[6,2,1] + on_off[6,3,0] + on_off[6,3,1]
   + on_off[6,4,0] + on_off[6,4,1] + on_off[6,5,0] + on_off[6,5,1]
   + on_off[6,6,0] + on_off[6,6,1] + on_off[6,7,0] + on_off[6,7,1]
   + on_off[6,8,0] + on_off[6,8,1] + on_off[6,9,0] + on_off[6,9,1]
   + on_off[6,10,0] + on_off[6,10,1] + on_off[6,11,0] + on_off[6,11,1]
   + on_off[6,12,0] + on_off[6,12,1] + on_off[6,13,0] + on_off[6,13,1]
   + on_off[6,14,0] + on_off[6,14,1] + on_off[6,15,0] + on_off[6,15,1]
   + on_off[6,16,0] + on_off[6,16,1] + on_off[6,17,0] + on_off[6,17,1]
   + on_off[6,18,0] + on_off[6,18,1] + on_off[6,19,0] + on_off[6,19,1]
   + on_off[6,20,0] + on_off[6,20,1] + on_off[6,21,0] + on_off[6,21,1]
   + on_off[6,22,0] + on_off[6,22,1] + on_off[6,23,0] + on_off[6,23,1]
   + on_off[6,24,0] + on_off[6,24,1] + on_off[6,25,0] + on_off[6,25,1]
   + on_off[6,26,0] + on_off[6,26,1] + on_off[6,27,0] + on_off[6,27,1]
   + on_off[7,0,0] + on_off[7,0,1] + on_off[7,1,0] + on_off[7,1,1]
   + on_off[7,2,0] + on_off[7,2,1] + on_off[7,3,0] + on_off[7,3,1]
   + on_off[7,4,0] + on_off[7,4,1] + on_off[7,5,0] + on_off[7,5,1]
   + on_off[7,6,0] + on_off[7,6,1] + on_off[7,7,0] + on_off[7,7,1]
   + on_off[7,8,0] + on_off[7,8,1] + on_off[7,9,0] + on_off[7,9,1]
   + on_off[7,10,0] + on_off[7,10,1] + on_off[7,11,0] + on_off[7,11,1]
   + on_off[7,12,0] + on_off[7,12,1] + on_off[7,13,0] + on_off[7,13,1]
   + on_off[7,14,0] + on_off[7,14,1] + on_off[7,15,0] + on_off[7,15,1]
   + on_off[7,16,0] + on_off[7,16,1] + on_off[7,17,0] + on_off[7,17,1]
   + on_off[7,18,0] + on_off[7,18,1] + on_off[7,19,0] + on_off[7,19,1]
   + on_off[7,20,0] + on_off[7,20,1] + on_off[7,21,0] + on_off[7,21,1]
   + on_off[7,22,0] + on_off[7,22,1] + on_off[7,23,0] + on_off[7,23,1]
   + on_off[7,24,0] + on_off[7,24,1] + on_off[7,25,0] + on_off[7,25,1]
   + on_off[7,26,0] + on_off[7,26,1] + on_off[7,27,0] + on_off[7,27,1]
   + on_off[8,0,0] + on_off[8,0,1] + on_off[8,1,0] + on_off[8,1,1]
   + on_off[8,2,0] + on_off[8,2,1] + on_off[8,3,0] + on_off[8,3,1]
   + on_off[8,4,0] + on_off[8,4,1] + on_off[8,5,0] + on_off[8,5,1]
   + on_off[8,6,0] + on_off[8,6,1] + on_off[8,7,0] + on_off[8,7,1]
   + on_off[8,8,0] + on_off[8,8,1] + on_off[8,9,0] + on_off[8,9,1]
   + on_off[8,10,0] + on_off[8,10,1] + on_off[8,11,0] + on_off[8,11,1]
   + on_off[8,12,0] + on_off[8,12,1] + on_off[8,13,0] + on_off[8,13,1]
   + on_off[8,14,0] + on_off[8,14,1] + on_off[8,15,0] + on_off[8,15,1]
   + on_off[8,16,0] + on_off[8,16,1] + on_off[8,17,0] + on_off[8,17,1]
   + on_off[8,18,0] + on_off[8,18,1] + on_off[8,19,0] + on_off[8,19,1]
   + on_off[8,20,0] + on_off[8,20,1] + on_off[8,21,0] + on_off[8,21,1]
   + on_off[8,22,0] + on_off[8,22,1] + on_off[8,23,0] + on_off[8,23,1]
   + on_off[8,24,0] + on_off[8,24,1] + on_off[8,25,0] + on_off[8,25,1]
   + on_off[8,26,0] + on_off[8,26,1] + on_off[8,27,0] + on_off[8,27,1]
   + on_off[9,0,0] + on_off[9,0,1] + on_off[9,1,0] + on_off[9,1,1]
   + on_off[9,2,0] + on_off[9,2,1] + on_off[9,3,0] + on_off[9,3,1]
   + on_off[9,4,0] + on_off[9,4,1] + on_off[9,5,0] + on_off[9,5,1]
   + on_off[9,6,0] + on_off[9,6,1] + on_off[9,7,0] + on_off[9,7,1]
   + on_off[9,8,0] + on_off[9,8,1] + on_off[9,9,0] + on_off[9,9,1]
   + on_off[9,10,0] + on_off[9,10,1] + on_off[9,11,0] + on_off[9,11,1]
   + on_off[9,12,0] + on_off[9,12,1] + on_off[9,13,0] + on_off[9,13,1]
   + on_off[9,14,0] + on_off[9,14,1] + on_off[9,15,0] + on_off[9,15,1]
   + on_off[9,16,0] + on_off[9,16,1] + on_off[9,17,0] + on_off[9,17,1]
   + on_off[9,18,0] + on_off[9,18,1] + on_off[9,19,0] + on_off[9,19,1]
   + on_off[9,20,0] + on_off[9,20,1] + on_off[9,21,0] + on_off[9,21,1]
   + on_off[9,22,0] + on_off[9,22,1] + on_off[9,23,0] + on_off[9,23,1]
   + on_off[9,24,0] + on_off[9,24,1] + on_off[9,25,0] + on_off[9,25,1]
   + on_off[9,26,0] + on_off[9,26,1] + on_off[9,27,0] + on_off[9,27,1]
   + on_off[10,0,0] + on_off[10,0,1] + on_off[10,1,0] + on_off[10,1,1]
   + on_off[10,2,0] + on_off[10,2,1] + on_off[10,3,0] + on_off[10,3,1]
   + on_off[10,4,0] + on_off[10,4,1] + on_off[10,5,0] + on_off[10,5,1]
   + on_off[10,6,0] + on_off[10,6,1] + on_off[10,7,0] + on_off[10,7,1]
   + on_off[10,8,0] + on_off[10,8,1] + on_off[10,9,0] + on_off[10,9,1]
   + on_off[10,10,0] + on_off[10,10,1] + on_off[10,11,0] + on_off[10,11,1]
   + on_off[10,12,0] + on_off[10,12,1] + on_off[10,13,0] + on_off[10,13,1]
   + on_off[10,14,0] + on_off[10,14,1] + on_off[10,15,0] + on_off[10,15,1]
   + on_off[10,16,0] + on_off[10,16,1] + on_off[10,17,0] + on_off[10,17,1]
   + on_off[10,18,0] + on_off[10,18,1] + on_off[10,19,0] + on_off[10,19,1]
   + on_off[10,20,0] + on_off[10,20,1] + on_off[10,21,0] + on_off[10,21,1]
   + on_off[10,22,0] + on_off[10,22,1] + on_off[10,23,0] + on_off[10,23,1]
   + on_off[10,24,0] + on_off[10,24,1] + on_off[10,25,0] + on_off[10,25,1]
   + on_off[10,26,0] + on_off[10,26,1] + on_off[10,27,0] + on_off[10,27,1]
   + on_off[11,0,0] + on_off[11,0,1] + on_off[11,1,0] + on_off[11,1,1]
   + on_off[11,2,0] + on_off[11,2,1] + on_off[11,3,0] + on_off[11,3,1]
   + on_off[11,4,0] + on_off[11,4,1] + on_off[11,5,0] + on_off[11,5,1]
   + on_off[11,6,0] + on_off[11,6,1] + on_off[11,7,0] + on_off[11,7,1]
   + on_off[11,8,0] + on_off[11,8,1] + on_off[11,9,0] + on_off[11,9,1]
   + on_off[11,10,0] + on_off[11,10,1] + on_off[11,11,0] + on_off[11,11,1]
   + on_off[11,12,0] + on_off[11,12,1] + on_off[11,13,0] + on_off[11,13,1]
   + on_off[11,14,0] + on_off[11,14,1] + on_off[11,15,0] + on_off[11,15,1]
   + on_off[11,16,0] + on_off[11,16,1] + on_off[11,17,0] + on_off[11,17,1]
   + on_off[11,18,0] + on_off[11,18,1] + on_off[11,19,0] + on_off[11,19,1]
   + on_off[11,20,0] + on_off[11,20,1] + on_off[11,21,0] + on_off[11,21,1]
   + on_off[11,22,0] + on_off[11,22,1] + on_off[11,23,0] + on_off[11,23,1]
   + on_off[11,24,0] + on_off[11,24,1] + on_off[11,25,0] + on_off[11,25,1]
   + on_off[11,26,0] + on_off[11,26,1] + on_off[11,27,0] + on_off[11,27,1]
   + on_off[12,0,0] + on_off[12,0,1] + on_off[12,1,0] + on_off[12,1,1]
   + on_off[12,2,0] + on_off[12,2,1] + on_off[12,3,0] + on_off[12,3,1]
   + on_off[12,4,0] + on_off[12,4,1] + on_off[12,5,0] + on_off[12,5,1]
   + on_off[12,6,0] + on_off[12,6,1] + on_off[12,7,0] + on_off[12,7,1]
   + on_off[12,8,0] + on_off[12,8,1] + on_off[12,9,0] + on_off[12,9,1]
   + on_off[12,10,0] + on_off[12,10,1] + on_off[12,11,0] + on_off[12,11,1]
   + on_off[12,12,0] + on_off[12,12,1] + on_off[12,13,0] + on_off[12,13,1]
   + on_off[12,14,0] + on_off[12,14,1] + on_off[12,15,0] + on_off[12,15,1]
   + on_off[12,16,0] + on_off[12,16,1] + on_off[12,17,0] + on_off[12,17,1]
   + on_off[12,18,0] + on_off[12,18,1] + on_off[12,19,0] + on_off[12,19,1]
   + on_off[12,20,0] + on_off[12,20,1] + on_off[12,21,0] + on_off[12,21,1]
   + on_off[12,22,0] + on_off[12,22,1] + on_off[12,23,0] + on_off[12,23,1]
   + on_off[12,24,0] + on_off[12,24,1] + on_off[12,25,0] + on_off[12,25,1]
   + on_off[12,26,0] + on_off[12,26,1] + on_off[12,27,0] + on_off[12,27,1]
   + on_off[13,0,0] + on_off[13,0,1] + on_off[13,1,0] + on_off[13,1,1]
   + on_off[13,2,0] + on_off[13,2,1] + on_off[13,3,0] + on_off[13,3,1]
   + on_off[13,4,0] + on_off[13,4,1] + on_off[13,5,0] + on_off[13,5,1]
   + on_off[13,6,0] + on_off[13,6,1] + on_off[13,7,0] + on_off[13,7,1]
   + on_off[13,8,0] + on_off[13,8,1] + on_off[13,9,0] + on_off[13,9,1]
   + on_off[13,10,0] + on_off[13,10,1] + on_off[13,11,0] + on_off[13,11,1]
   + on_off[13,12,0] + on_off[13,12,1] + on_off[13,13,0] + on_off[13,13,1]
   + on_off[13,14,0] + on_off[13,14,1] + on_off[13,15,0] + on_off[13,15,1]
   + on_off[13,16,0] + on_off[13,16,1] + on_off[13,17,0] + on_off[13,17,1]
   + on_off[13,18,0] + on_off[13,18,1] + on_off[13,19,0] + on_off[13,19,1]
   + on_off[13,20,0] + on_off[13,20,1] + on_off[13,21,0] + on_off[13,21,1]
   + on_off[13,22,0] + on_off[13,22,1] + on_off[13,23,0] + on_off[13,23,1]
   + on_off[13,24,0] + on_off[13,24,1] + on_off[13,25,0] + on_off[13,25,1]
   + on_off[13,26,0] + on_off[13,26,1] + on_off[13,27,0] + on_off[13,27,1]
   + on_off[14,0,0] + on_off[14,0,1] + on_off[14,1,0] + on_off[14,1,1]
   + on_off[14,2,0] + on_off[14,2,1] + on_off[14,3,0] + on_off[14,3,1]
   + on_off[14,4,0] + on_off[14,4,1] + on_off[14,5,0] + on_off[14,5,1]
   + on_off[14,6,0] + on_off[14,6,1] + on_off[14,7,0] + on_off[14,7,1]
   + on_off[14,8,0] + on_off[14,8,1] + on_off[14,9,0] + on_off[14,9,1]
   + on_off[14,10,0] + on_off[14,10,1] + on_off[14,11,0] + on_off[14,11,1]
   + on_off[14,12,0] + on_off[14,12,1] + on_off[14,13,0] + on_off[14,13,1]
   + on_off[14,14,0] + on_off[14,14,1] + on_off[14,15,0] + on_off[14,15,1]
   + on_off[14,16,0] + on_off[14,16,1] + on_off[14,17,0] + on_off[14,17,1]
   + on_off[14,18,0] + on_off[14,18,1] + on_off[14,19,0] + on_off[14,19,1]
   + on_off[14,20,0] + on_off[14,20,1] + on_off[14,21,0] + on_off[14,21,1]
   + on_off[14,22,0] + on_off[14,22,1] + on_off[14,23,0] + on_off[14,23,1]
   + on_off[14,24,0] + on_off[14,24,1] + on_off[14,25,0] + on_off[14,25,1]
   + on_off[14,26,0] + on_off[14,26,1] + on_off[14,27,0] + on_off[14,27,1]
   + on_off[15,0,0] + on_off[15,0,1] + on_off[15,1,0] + on_off[15,1,1]
   + on_off[15,2,0] + on_off[15,2,1] + on_off[15,3,0] + on_off[15,3,1]
   + on_off[15,4,0] + on_off[15,4,1] + on_off[15,5,0] + on_off[15,5,1]
   + on_off[15,6,0] + on_off[15,6,1] + on_off[15,7,0] + on_off[15,7,1]
   + on_off[15,8,0] + on_off[15,8,1] + on_off[15,9,0] + on_off[15,9,1]
   + on_off[15,10,0] + on_off[15,10,1] + on_off[15,11,0] + on_off[15,11,1]
   + on_off[15,12,0] + on_off[15,12,1] + on_off[15,13,0] + on_off[15,13,1]
   + on_off[15,14,0] + on_off[15,14,1] + on_off[15,15,0] + on_off[15,15,1]
   + on_off[15,16,0] + on_off[15,16,1] + on_off[15,17,0] + on_off[15,17,1]
   + on_off[15,18,0] + on_off[15,18,1] + on_off[15,19,0] + on_off[15,19,1]
   + on_off[15,20,0] + on_off[15,20,1] + on_off[15,21,0] + on_off[15,21,1]
   + on_off[15,22,0] + on_off[15,22,1] + on_off[15,23,0] + on_off[15,23,1]
   + on_off[15,24,0] + on_off[15,24,1] + on_off[15,25,0] + on_off[15,25,1]
   + on_off[15,26,0] + on_off[15,26,1] + on_off[15,27,0] + on_off[15,27,1]
Subject To
 h_cons_01[0][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,0,1] <= 1
 h_cons_01[0][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1] <= 1
 h_cons_01[0][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1] <= 1
 h_cons_01[0][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1] <= 1
 h_cons_01[0][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1] <= 1
 h_cons_01[0][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1] <= 1
 h_cons_01[0][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1] <= 1
 h_cons_01[0][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1] <= 1
 h_cons_01[0][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1] <= 1
 h_cons_01[0][9]: Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1] <= 1
 h_cons_01[0][10]: Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1] <= 1
 h_cons_01[0][11]: Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1] <= 1
 h_cons_01[0][12]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1] <= 1
 h_cons_01[0][13]: Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1] <= 1
 h_cons_01[0][14]: Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1] <= 1
 h_cons_01[0][15]: Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1] <= 1
 h_cons_01[0][16]: Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1] <= 1
 h_cons_01[0][17]: Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1] <= 1
 h_cons_01[0][18]: Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1] <= 1
 h_cons_01[0][19]: Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1] <= 1
 h_cons_01[0][20]: Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1] <= 1
 h_cons_01[0][21]: Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1] <= 1
 h_cons_01[0][22]: Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1] <= 1
 h_cons_01[0][23]: Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1] <= 1
 h_cons_01[0][24]: Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1] <= 1
 h_cons_01[0][25]: Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1] <= 1
 h_cons_01[0][26]: Nurse_Assigned[0,26,0] + Nurse_Assigned[0,26,1] <= 1
 h_cons_01[0][27]: Nurse_Assigned[0,27,0] + Nurse_Assigned[0,27,1] <= 1
 h_cons_01[1][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,0,1] <= 1
 h_cons_01[1][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1] <= 1
 h_cons_01[1][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1] <= 1
 h_cons_01[1][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1] <= 1
 h_cons_01[1][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1] <= 1
 h_cons_01[1][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1] <= 1
 h_cons_01[1][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1] <= 1
 h_cons_01[1][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1] <= 1
 h_cons_01[1][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1] <= 1
 h_cons_01[1][9]: Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1] <= 1
 h_cons_01[1][10]: Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1] <= 1
 h_cons_01[1][11]: Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1] <= 1
 h_cons_01[1][12]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1] <= 1
 h_cons_01[1][13]: Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1] <= 1
 h_cons_01[1][14]: Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1] <= 1
 h_cons_01[1][15]: Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1] <= 1
 h_cons_01[1][16]: Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1] <= 1
 h_cons_01[1][17]: Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1] <= 1
 h_cons_01[1][18]: Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1] <= 1
 h_cons_01[1][19]: Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1] <= 1
 h_cons_01[1][20]: Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1] <= 1
 h_cons_01[1][21]: Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1] <= 1
 h_cons_01[1][22]: Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1] <= 1
 h_cons_01[1][23]: Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1] <= 1
 h_cons_01[1][24]: Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1] <= 1
 h_cons_01[1][25]: Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1] <= 1
 h_cons_01[1][26]: Nurse_Assigned[1,26,0] + Nurse_Assigned[1,26,1] <= 1
 h_cons_01[1][27]: Nurse_Assigned[1,27,0] + Nurse_Assigned[1,27,1] <= 1
 h_cons_01[2][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,0,1] <= 1
 h_cons_01[2][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1] <= 1
 h_cons_01[2][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1] <= 1
 h_cons_01[2][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1] <= 1
 h_cons_01[2][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1] <= 1
 h_cons_01[2][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1] <= 1
 h_cons_01[2][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1] <= 1
 h_cons_01[2][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1] <= 1
 h_cons_01[2][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1] <= 1
 h_cons_01[2][9]: Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1] <= 1
 h_cons_01[2][10]: Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1] <= 1
 h_cons_01[2][11]: Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1] <= 1
 h_cons_01[2][12]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1] <= 1
 h_cons_01[2][13]: Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1] <= 1
 h_cons_01[2][14]: Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1] <= 1
 h_cons_01[2][15]: Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1] <= 1
 h_cons_01[2][16]: Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1] <= 1
 h_cons_01[2][17]: Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1] <= 1
 h_cons_01[2][18]: Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1] <= 1
 h_cons_01[2][19]: Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1] <= 1
 h_cons_01[2][20]: Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1] <= 1
 h_cons_01[2][21]: Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1] <= 1
 h_cons_01[2][22]: Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1] <= 1
 h_cons_01[2][23]: Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1] <= 1
 h_cons_01[2][24]: Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1] <= 1
 h_cons_01[2][25]: Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1] <= 1
 h_cons_01[2][26]: Nurse_Assigned[2,26,0] + Nurse_Assigned[2,26,1] <= 1
 h_cons_01[2][27]: Nurse_Assigned[2,27,0] + Nurse_Assigned[2,27,1] <= 1
 h_cons_01[3][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,0,1] <= 1
 h_cons_01[3][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1] <= 1
 h_cons_01[3][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1] <= 1
 h_cons_01[3][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1] <= 1
 h_cons_01[3][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1] <= 1
 h_cons_01[3][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1] <= 1
 h_cons_01[3][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1] <= 1
 h_cons_01[3][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1] <= 1
 h_cons_01[3][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1] <= 1
 h_cons_01[3][9]: Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1] <= 1
 h_cons_01[3][10]: Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1] <= 1
 h_cons_01[3][11]: Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1] <= 1
 h_cons_01[3][12]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1] <= 1
 h_cons_01[3][13]: Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1] <= 1
 h_cons_01[3][14]: Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1] <= 1
 h_cons_01[3][15]: Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1] <= 1
 h_cons_01[3][16]: Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1] <= 1
 h_cons_01[3][17]: Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1] <= 1
 h_cons_01[3][18]: Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1] <= 1
 h_cons_01[3][19]: Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1] <= 1
 h_cons_01[3][20]: Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1] <= 1
 h_cons_01[3][21]: Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1] <= 1
 h_cons_01[3][22]: Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1] <= 1
 h_cons_01[3][23]: Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1] <= 1
 h_cons_01[3][24]: Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1] <= 1
 h_cons_01[3][25]: Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1] <= 1
 h_cons_01[3][26]: Nurse_Assigned[3,26,0] + Nurse_Assigned[3,26,1] <= 1
 h_cons_01[3][27]: Nurse_Assigned[3,27,0] + Nurse_Assigned[3,27,1] <= 1
 h_cons_01[4][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,0,1] <= 1
 h_cons_01[4][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1] <= 1
 h_cons_01[4][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1] <= 1
 h_cons_01[4][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1] <= 1
 h_cons_01[4][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1] <= 1
 h_cons_01[4][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1] <= 1
 h_cons_01[4][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1] <= 1
 h_cons_01[4][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1] <= 1
 h_cons_01[4][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1] <= 1
 h_cons_01[4][9]: Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1] <= 1
 h_cons_01[4][10]: Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1] <= 1
 h_cons_01[4][11]: Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1] <= 1
 h_cons_01[4][12]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1] <= 1
 h_cons_01[4][13]: Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1] <= 1
 h_cons_01[4][14]: Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1] <= 1
 h_cons_01[4][15]: Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1] <= 1
 h_cons_01[4][16]: Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1] <= 1
 h_cons_01[4][17]: Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1] <= 1
 h_cons_01[4][18]: Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1] <= 1
 h_cons_01[4][19]: Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1] <= 1
 h_cons_01[4][20]: Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1] <= 1
 h_cons_01[4][21]: Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1] <= 1
 h_cons_01[4][22]: Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1] <= 1
 h_cons_01[4][23]: Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1] <= 1
 h_cons_01[4][24]: Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1] <= 1
 h_cons_01[4][25]: Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1] <= 1
 h_cons_01[4][26]: Nurse_Assigned[4,26,0] + Nurse_Assigned[4,26,1] <= 1
 h_cons_01[4][27]: Nurse_Assigned[4,27,0] + Nurse_Assigned[4,27,1] <= 1
 h_cons_01[5][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,0,1] <= 1
 h_cons_01[5][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1] <= 1
 h_cons_01[5][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1] <= 1
 h_cons_01[5][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1] <= 1
 h_cons_01[5][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1] <= 1
 h_cons_01[5][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1] <= 1
 h_cons_01[5][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1] <= 1
 h_cons_01[5][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1] <= 1
 h_cons_01[5][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1] <= 1
 h_cons_01[5][9]: Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1] <= 1
 h_cons_01[5][10]: Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1] <= 1
 h_cons_01[5][11]: Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1] <= 1
 h_cons_01[5][12]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1] <= 1
 h_cons_01[5][13]: Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1] <= 1
 h_cons_01[5][14]: Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1] <= 1
 h_cons_01[5][15]: Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1] <= 1
 h_cons_01[5][16]: Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1] <= 1
 h_cons_01[5][17]: Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1] <= 1
 h_cons_01[5][18]: Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1] <= 1
 h_cons_01[5][19]: Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1] <= 1
 h_cons_01[5][20]: Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1] <= 1
 h_cons_01[5][21]: Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1] <= 1
 h_cons_01[5][22]: Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1] <= 1
 h_cons_01[5][23]: Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1] <= 1
 h_cons_01[5][24]: Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1] <= 1
 h_cons_01[5][25]: Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1] <= 1
 h_cons_01[5][26]: Nurse_Assigned[5,26,0] + Nurse_Assigned[5,26,1] <= 1
 h_cons_01[5][27]: Nurse_Assigned[5,27,0] + Nurse_Assigned[5,27,1] <= 1
 h_cons_01[6][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,0,1] <= 1
 h_cons_01[6][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1] <= 1
 h_cons_01[6][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1] <= 1
 h_cons_01[6][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1] <= 1
 h_cons_01[6][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1] <= 1
 h_cons_01[6][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1] <= 1
 h_cons_01[6][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1] <= 1
 h_cons_01[6][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1] <= 1
 h_cons_01[6][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1] <= 1
 h_cons_01[6][9]: Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1] <= 1
 h_cons_01[6][10]: Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1] <= 1
 h_cons_01[6][11]: Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1] <= 1
 h_cons_01[6][12]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1] <= 1
 h_cons_01[6][13]: Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1] <= 1
 h_cons_01[6][14]: Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1] <= 1
 h_cons_01[6][15]: Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1] <= 1
 h_cons_01[6][16]: Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1] <= 1
 h_cons_01[6][17]: Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1] <= 1
 h_cons_01[6][18]: Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1] <= 1
 h_cons_01[6][19]: Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1] <= 1
 h_cons_01[6][20]: Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1] <= 1
 h_cons_01[6][21]: Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1] <= 1
 h_cons_01[6][22]: Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1] <= 1
 h_cons_01[6][23]: Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1] <= 1
 h_cons_01[6][24]: Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1] <= 1
 h_cons_01[6][25]: Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1] <= 1
 h_cons_01[6][26]: Nurse_Assigned[6,26,0] + Nurse_Assigned[6,26,1] <= 1
 h_cons_01[6][27]: Nurse_Assigned[6,27,0] + Nurse_Assigned[6,27,1] <= 1
 h_cons_01[7][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,0,1] <= 1
 h_cons_01[7][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1] <= 1
 h_cons_01[7][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1] <= 1
 h_cons_01[7][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1] <= 1
 h_cons_01[7][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1] <= 1
 h_cons_01[7][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1] <= 1
 h_cons_01[7][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1] <= 1
 h_cons_01[7][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1] <= 1
 h_cons_01[7][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1] <= 1
 h_cons_01[7][9]: Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1] <= 1
 h_cons_01[7][10]: Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1] <= 1
 h_cons_01[7][11]: Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1] <= 1
 h_cons_01[7][12]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1] <= 1
 h_cons_01[7][13]: Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1] <= 1
 h_cons_01[7][14]: Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1] <= 1
 h_cons_01[7][15]: Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1] <= 1
 h_cons_01[7][16]: Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1] <= 1
 h_cons_01[7][17]: Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1] <= 1
 h_cons_01[7][18]: Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1] <= 1
 h_cons_01[7][19]: Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1] <= 1
 h_cons_01[7][20]: Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1] <= 1
 h_cons_01[7][21]: Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1] <= 1
 h_cons_01[7][22]: Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1] <= 1
 h_cons_01[7][23]: Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1] <= 1
 h_cons_01[7][24]: Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1] <= 1
 h_cons_01[7][25]: Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1] <= 1
 h_cons_01[7][26]: Nurse_Assigned[7,26,0] + Nurse_Assigned[7,26,1] <= 1
 h_cons_01[7][27]: Nurse_Assigned[7,27,0] + Nurse_Assigned[7,27,1] <= 1
 h_cons_01[8][0]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,0,1] <= 1
 h_cons_01[8][1]: Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1] <= 1
 h_cons_01[8][2]: Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1] <= 1
 h_cons_01[8][3]: Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1] <= 1
 h_cons_01[8][4]: Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1] <= 1
 h_cons_01[8][5]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1] <= 1
 h_cons_01[8][6]: Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1] <= 1
 h_cons_01[8][7]: Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1] <= 1
 h_cons_01[8][8]: Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1] <= 1
 h_cons_01[8][9]: Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1] <= 1
 h_cons_01[8][10]: Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1] <= 1
 h_cons_01[8][11]: Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1] <= 1
 h_cons_01[8][12]: Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1] <= 1
 h_cons_01[8][13]: Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1] <= 1
 h_cons_01[8][14]: Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1] <= 1
 h_cons_01[8][15]: Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1] <= 1
 h_cons_01[8][16]: Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1] <= 1
 h_cons_01[8][17]: Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1] <= 1
 h_cons_01[8][18]: Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1] <= 1
 h_cons_01[8][19]: Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1] <= 1
 h_cons_01[8][20]: Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1] <= 1
 h_cons_01[8][21]: Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1] <= 1
 h_cons_01[8][22]: Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1] <= 1
 h_cons_01[8][23]: Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1] <= 1
 h_cons_01[8][24]: Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1] <= 1
 h_cons_01[8][25]: Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1] <= 1
 h_cons_01[8][26]: Nurse_Assigned[8,26,0] + Nurse_Assigned[8,26,1] <= 1
 h_cons_01[8][27]: Nurse_Assigned[8,27,0] + Nurse_Assigned[8,27,1] <= 1
 h_cons_01[9][0]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,0,1] <= 1
 h_cons_01[9][1]: Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1] <= 1
 h_cons_01[9][2]: Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1] <= 1
 h_cons_01[9][3]: Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1] <= 1
 h_cons_01[9][4]: Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1] <= 1
 h_cons_01[9][5]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1] <= 1
 h_cons_01[9][6]: Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1] <= 1
 h_cons_01[9][7]: Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1] <= 1
 h_cons_01[9][8]: Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1] <= 1
 h_cons_01[9][9]: Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1] <= 1
 h_cons_01[9][10]: Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1] <= 1
 h_cons_01[9][11]: Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1] <= 1
 h_cons_01[9][12]: Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1] <= 1
 h_cons_01[9][13]: Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1] <= 1
 h_cons_01[9][14]: Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1] <= 1
 h_cons_01[9][15]: Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1] <= 1
 h_cons_01[9][16]: Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1] <= 1
 h_cons_01[9][17]: Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1] <= 1
 h_cons_01[9][18]: Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1] <= 1
 h_cons_01[9][19]: Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1] <= 1
 h_cons_01[9][20]: Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1] <= 1
 h_cons_01[9][21]: Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1] <= 1
 h_cons_01[9][22]: Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1] <= 1
 h_cons_01[9][23]: Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1] <= 1
 h_cons_01[9][24]: Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1] <= 1
 h_cons_01[9][25]: Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1] <= 1
 h_cons_01[9][26]: Nurse_Assigned[9,26,0] + Nurse_Assigned[9,26,1] <= 1
 h_cons_01[9][27]: Nurse_Assigned[9,27,0] + Nurse_Assigned[9,27,1] <= 1
 h_cons_01[10][0]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,0,1] <= 1
 h_cons_01[10][1]: Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1] <= 1
 h_cons_01[10][2]: Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1] <= 1
 h_cons_01[10][3]: Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1] <= 1
 h_cons_01[10][4]: Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1] <= 1
 h_cons_01[10][5]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1] <= 1
 h_cons_01[10][6]: Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1] <= 1
 h_cons_01[10][7]: Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1] <= 1
 h_cons_01[10][8]: Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1] <= 1
 h_cons_01[10][9]: Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1] <= 1
 h_cons_01[10][10]: Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1] <= 1
 h_cons_01[10][11]: Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1] <= 1
 h_cons_01[10][12]: Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1] <= 1
 h_cons_01[10][13]: Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1] <= 1
 h_cons_01[10][14]: Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1] <= 1
 h_cons_01[10][15]: Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1] <= 1
 h_cons_01[10][16]: Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1] <= 1
 h_cons_01[10][17]: Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1] <= 1
 h_cons_01[10][18]: Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1] <= 1
 h_cons_01[10][19]: Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1] <= 1
 h_cons_01[10][20]: Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1] <= 1
 h_cons_01[10][21]: Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1] <= 1
 h_cons_01[10][22]: Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1] <= 1
 h_cons_01[10][23]: Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1] <= 1
 h_cons_01[10][24]: Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1] <= 1
 h_cons_01[10][25]: Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1] <= 1
 h_cons_01[10][26]: Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1] <= 1
 h_cons_01[10][27]: Nurse_Assigned[10,27,0] + Nurse_Assigned[10,27,1] <= 1
 h_cons_01[11][0]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,0,1] <= 1
 h_cons_01[11][1]: Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1] <= 1
 h_cons_01[11][2]: Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1] <= 1
 h_cons_01[11][3]: Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1] <= 1
 h_cons_01[11][4]: Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1] <= 1
 h_cons_01[11][5]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1] <= 1
 h_cons_01[11][6]: Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1] <= 1
 h_cons_01[11][7]: Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1] <= 1
 h_cons_01[11][8]: Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1] <= 1
 h_cons_01[11][9]: Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1] <= 1
 h_cons_01[11][10]: Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1] <= 1
 h_cons_01[11][11]: Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1] <= 1
 h_cons_01[11][12]: Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1] <= 1
 h_cons_01[11][13]: Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1] <= 1
 h_cons_01[11][14]: Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1] <= 1
 h_cons_01[11][15]: Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1] <= 1
 h_cons_01[11][16]: Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1] <= 1
 h_cons_01[11][17]: Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1] <= 1
 h_cons_01[11][18]: Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1] <= 1
 h_cons_01[11][19]: Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1] <= 1
 h_cons_01[11][20]: Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1] <= 1
 h_cons_01[11][21]: Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1] <= 1
 h_cons_01[11][22]: Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1] <= 1
 h_cons_01[11][23]: Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1] <= 1
 h_cons_01[11][24]: Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1] <= 1
 h_cons_01[11][25]: Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1] <= 1
 h_cons_01[11][26]: Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1] <= 1
 h_cons_01[11][27]: Nurse_Assigned[11,27,0] + Nurse_Assigned[11,27,1] <= 1
 h_cons_01[12][0]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,0,1] <= 1
 h_cons_01[12][1]: Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1] <= 1
 h_cons_01[12][2]: Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1] <= 1
 h_cons_01[12][3]: Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1] <= 1
 h_cons_01[12][4]: Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1] <= 1
 h_cons_01[12][5]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1] <= 1
 h_cons_01[12][6]: Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1] <= 1
 h_cons_01[12][7]: Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1] <= 1
 h_cons_01[12][8]: Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1] <= 1
 h_cons_01[12][9]: Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1] <= 1
 h_cons_01[12][10]: Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1] <= 1
 h_cons_01[12][11]: Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1] <= 1
 h_cons_01[12][12]: Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1] <= 1
 h_cons_01[12][13]: Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1] <= 1
 h_cons_01[12][14]: Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1] <= 1
 h_cons_01[12][15]: Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1] <= 1
 h_cons_01[12][16]: Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1] <= 1
 h_cons_01[12][17]: Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1] <= 1
 h_cons_01[12][18]: Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1] <= 1
 h_cons_01[12][19]: Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1] <= 1
 h_cons_01[12][20]: Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1] <= 1
 h_cons_01[12][21]: Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1] <= 1
 h_cons_01[12][22]: Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1] <= 1
 h_cons_01[12][23]: Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1] <= 1
 h_cons_01[12][24]: Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1] <= 1
 h_cons_01[12][25]: Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1] <= 1
 h_cons_01[12][26]: Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1] <= 1
 h_cons_01[12][27]: Nurse_Assigned[12,27,0] + Nurse_Assigned[12,27,1] <= 1
 h_cons_01[13][0]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,0,1] <= 1
 h_cons_01[13][1]: Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1] <= 1
 h_cons_01[13][2]: Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1] <= 1
 h_cons_01[13][3]: Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1] <= 1
 h_cons_01[13][4]: Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1] <= 1
 h_cons_01[13][5]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1] <= 1
 h_cons_01[13][6]: Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1] <= 1
 h_cons_01[13][7]: Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1] <= 1
 h_cons_01[13][8]: Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1] <= 1
 h_cons_01[13][9]: Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1] <= 1
 h_cons_01[13][10]: Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1] <= 1
 h_cons_01[13][11]: Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1] <= 1
 h_cons_01[13][12]: Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1] <= 1
 h_cons_01[13][13]: Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1] <= 1
 h_cons_01[13][14]: Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1] <= 1
 h_cons_01[13][15]: Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1] <= 1
 h_cons_01[13][16]: Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1] <= 1
 h_cons_01[13][17]: Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1] <= 1
 h_cons_01[13][18]: Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1] <= 1
 h_cons_01[13][19]: Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1] <= 1
 h_cons_01[13][20]: Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1] <= 1
 h_cons_01[13][21]: Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1] <= 1
 h_cons_01[13][22]: Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1] <= 1
 h_cons_01[13][23]: Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1] <= 1
 h_cons_01[13][24]: Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1] <= 1
 h_cons_01[13][25]: Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1] <= 1
 h_cons_01[13][26]: Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1] <= 1
 h_cons_01[13][27]: Nurse_Assigned[13,27,0] + Nurse_Assigned[13,27,1] <= 1
 h_cons_01[14][0]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,0,1] <= 1
 h_cons_01[14][1]: Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1] <= 1
 h_cons_01[14][2]: Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1] <= 1
 h_cons_01[14][3]: Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1] <= 1
 h_cons_01[14][4]: Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1] <= 1
 h_cons_01[14][5]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1] <= 1
 h_cons_01[14][6]: Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1] <= 1
 h_cons_01[14][7]: Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1] <= 1
 h_cons_01[14][8]: Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1] <= 1
 h_cons_01[14][9]: Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1] <= 1
 h_cons_01[14][10]: Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1] <= 1
 h_cons_01[14][11]: Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1] <= 1
 h_cons_01[14][12]: Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1] <= 1
 h_cons_01[14][13]: Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1] <= 1
 h_cons_01[14][14]: Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1] <= 1
 h_cons_01[14][15]: Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1] <= 1
 h_cons_01[14][16]: Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1] <= 1
 h_cons_01[14][17]: Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1] <= 1
 h_cons_01[14][18]: Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1] <= 1
 h_cons_01[14][19]: Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1] <= 1
 h_cons_01[14][20]: Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1] <= 1
 h_cons_01[14][21]: Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1] <= 1
 h_cons_01[14][22]: Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1] <= 1
 h_cons_01[14][23]: Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1] <= 1
 h_cons_01[14][24]: Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1] <= 1
 h_cons_01[14][25]: Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1] <= 1
 h_cons_01[14][26]: Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1] <= 1
 h_cons_01[14][27]: Nurse_Assigned[14,27,0] + Nurse_Assigned[14,27,1] <= 1
 h_cons_01[15][0]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,0,1] <= 1
 h_cons_01[15][1]: Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1] <= 1
 h_cons_01[15][2]: Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1] <= 1
 h_cons_01[15][3]: Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1] <= 1
 h_cons_01[15][4]: Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1] <= 1
 h_cons_01[15][5]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1] <= 1
 h_cons_01[15][6]: Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1] <= 1
 h_cons_01[15][7]: Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1] <= 1
 h_cons_01[15][8]: Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1] <= 1
 h_cons_01[15][9]: Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1] <= 1
 h_cons_01[15][10]: Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1] <= 1
 h_cons_01[15][11]: Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1] <= 1
 h_cons_01[15][12]: Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1] <= 1
 h_cons_01[15][13]: Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1] <= 1
 h_cons_01[15][14]: Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1] <= 1
 h_cons_01[15][15]: Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1] <= 1
 h_cons_01[15][16]: Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1] <= 1
 h_cons_01[15][17]: Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1] <= 1
 h_cons_01[15][18]: Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1] <= 1
 h_cons_01[15][19]: Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1] <= 1
 h_cons_01[15][20]: Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1] <= 1
 h_cons_01[15][21]: Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1] <= 1
 h_cons_01[15][22]: Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1] <= 1
 h_cons_01[15][23]: Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1] <= 1
 h_cons_01[15][24]: Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1] <= 1
 h_cons_01[15][25]: Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1] <= 1
 h_cons_01[15][26]: Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1] <= 1
 h_cons_01[15][27]: Nurse_Assigned[15,27,0] + Nurse_Assigned[15,27,1] <= 1
 h_cons_02[0][0][L][E]: Nurse_Assigned[0,0,1] + Nurse_Assigned[0,1,0] <= 1
 h_cons_02[0][1][L][E]: Nurse_Assigned[0,1,1] + Nurse_Assigned[0,2,0] <= 1
 h_cons_02[0][2][L][E]: Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,0] <= 1
 h_cons_02[0][3][L][E]: Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,0] <= 1
 h_cons_02[0][4][L][E]: Nurse_Assigned[0,4,1] + Nurse_Assigned[0,5,0] <= 1
 h_cons_02[0][5][L][E]: Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,0] <= 1
 h_cons_02[0][6][L][E]: Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,0] <= 1
 h_cons_02[0][7][L][E]: Nurse_Assigned[0,7,1] + Nurse_Assigned[0,8,0] <= 1
 h_cons_02[0][8][L][E]: Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,0] <= 1
 h_cons_02[0][9][L][E]: Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,0]
   <= 1
 h_cons_02[0][10][L][E]: Nurse_Assigned[0,10,1] + Nurse_Assigned[0,11,0]
   <= 1
 h_cons_02[0][11][L][E]: Nurse_Assigned[0,11,1] + Nurse_Assigned[0,12,0]
   <= 1
 h_cons_02[0][12][L][E]: Nurse_Assigned[0,12,1] + Nurse_Assigned[0,13,0]
   <= 1
 h_cons_02[0][13][L][E]: Nurse_Assigned[0,13,1] + Nurse_Assigned[0,14,0]
   <= 1
 h_cons_02[0][14][L][E]: Nurse_Assigned[0,14,1] + Nurse_Assigned[0,15,0]
   <= 1
 h_cons_02[0][15][L][E]: Nurse_Assigned[0,15,1] + Nurse_Assigned[0,16,0]
   <= 1
 h_cons_02[0][16][L][E]: Nurse_Assigned[0,16,1] + Nurse_Assigned[0,17,0]
   <= 1
 h_cons_02[0][17][L][E]: Nurse_Assigned[0,17,1] + Nurse_Assigned[0,18,0]
   <= 1
 h_cons_02[0][18][L][E]: Nurse_Assigned[0,18,1] + Nurse_Assigned[0,19,0]
   <= 1
 h_cons_02[0][19][L][E]: Nurse_Assigned[0,19,1] + Nurse_Assigned[0,20,0]
   <= 1
 h_cons_02[0][20][L][E]: Nurse_Assigned[0,20,1] + Nurse_Assigned[0,21,0]
   <= 1
 h_cons_02[0][21][L][E]: Nurse_Assigned[0,21,1] + Nurse_Assigned[0,22,0]
   <= 1
 h_cons_02[0][22][L][E]: Nurse_Assigned[0,22,1] + Nurse_Assigned[0,23,0]
   <= 1
 h_cons_02[0][23][L][E]: Nurse_Assigned[0,23,1] + Nurse_Assigned[0,24,0]
   <= 1
 h_cons_02[0][24][L][E]: Nurse_Assigned[0,24,1] + Nurse_Assigned[0,25,0]
   <= 1
 h_cons_02[0][25][L][E]: Nurse_Assigned[0,25,1] + Nurse_Assigned[0,26,0]
   <= 1
 h_cons_02[0][26][L][E]: Nurse_Assigned[0,26,1] + Nurse_Assigned[0,27,0]
   <= 1
 h_cons_02[1][0][L][E]: Nurse_Assigned[1,0,1] + Nurse_Assigned[1,1,0] <= 1
 h_cons_02[1][1][L][E]: Nurse_Assigned[1,1,1] + Nurse_Assigned[1,2,0] <= 1
 h_cons_02[1][2][L][E]: Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,0] <= 1
 h_cons_02[1][3][L][E]: Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,0] <= 1
 h_cons_02[1][4][L][E]: Nurse_Assigned[1,4,1] + Nurse_Assigned[1,5,0] <= 1
 h_cons_02[1][5][L][E]: Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,0] <= 1
 h_cons_02[1][6][L][E]: Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,0] <= 1
 h_cons_02[1][7][L][E]: Nurse_Assigned[1,7,1] + Nurse_Assigned[1,8,0] <= 1
 h_cons_02[1][8][L][E]: Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,0] <= 1
 h_cons_02[1][9][L][E]: Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,0]
   <= 1
 h_cons_02[1][10][L][E]: Nurse_Assigned[1,10,1] + Nurse_Assigned[1,11,0]
   <= 1
 h_cons_02[1][11][L][E]: Nurse_Assigned[1,11,1] + Nurse_Assigned[1,12,0]
   <= 1
 h_cons_02[1][12][L][E]: Nurse_Assigned[1,12,1] + Nurse_Assigned[1,13,0]
   <= 1
 h_cons_02[1][13][L][E]: Nurse_Assigned[1,13,1] + Nurse_Assigned[1,14,0]
   <= 1
 h_cons_02[1][14][L][E]: Nurse_Assigned[1,14,1] + Nurse_Assigned[1,15,0]
   <= 1
 h_cons_02[1][15][L][E]: Nurse_Assigned[1,15,1] + Nurse_Assigned[1,16,0]
   <= 1
 h_cons_02[1][16][L][E]: Nurse_Assigned[1,16,1] + Nurse_Assigned[1,17,0]
   <= 1
 h_cons_02[1][17][L][E]: Nurse_Assigned[1,17,1] + Nurse_Assigned[1,18,0]
   <= 1
 h_cons_02[1][18][L][E]: Nurse_Assigned[1,18,1] + Nurse_Assigned[1,19,0]
   <= 1
 h_cons_02[1][19][L][E]: Nurse_Assigned[1,19,1] + Nurse_Assigned[1,20,0]
   <= 1
 h_cons_02[1][20][L][E]: Nurse_Assigned[1,20,1] + Nurse_Assigned[1,21,0]
   <= 1
 h_cons_02[1][21][L][E]: Nurse_Assigned[1,21,1] + Nurse_Assigned[1,22,0]
   <= 1
 h_cons_02[1][22][L][E]: Nurse_Assigned[1,22,1] + Nurse_Assigned[1,23,0]
   <= 1
 h_cons_02[1][23][L][E]: Nurse_Assigned[1,23,1] + Nurse_Assigned[1,24,0]
   <= 1
 h_cons_02[1][24][L][E]: Nurse_Assigned[1,24,1] + Nurse_Assigned[1,25,0]
   <= 1
 h_cons_02[1][25][L][E]: Nurse_Assigned[1,25,1] + Nurse_Assigned[1,26,0]
   <= 1
 h_cons_02[1][26][L][E]: Nurse_Assigned[1,26,1] + Nurse_Assigned[1,27,0]
   <= 1
 h_cons_02[2][0][L][E]: Nurse_Assigned[2,0,1] + Nurse_Assigned[2,1,0] <= 1
 h_cons_02[2][1][L][E]: Nurse_Assigned[2,1,1] + Nurse_Assigned[2,2,0] <= 1
 h_cons_02[2][2][L][E]: Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,0] <= 1
 h_cons_02[2][3][L][E]: Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,0] <= 1
 h_cons_02[2][4][L][E]: Nurse_Assigned[2,4,1] + Nurse_Assigned[2,5,0] <= 1
 h_cons_02[2][5][L][E]: Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,0] <= 1
 h_cons_02[2][6][L][E]: Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,0] <= 1
 h_cons_02[2][7][L][E]: Nurse_Assigned[2,7,1] + Nurse_Assigned[2,8,0] <= 1
 h_cons_02[2][8][L][E]: Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,0] <= 1
 h_cons_02[2][9][L][E]: Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,0]
   <= 1
 h_cons_02[2][10][L][E]: Nurse_Assigned[2,10,1] + Nurse_Assigned[2,11,0]
   <= 1
 h_cons_02[2][11][L][E]: Nurse_Assigned[2,11,1] + Nurse_Assigned[2,12,0]
   <= 1
 h_cons_02[2][12][L][E]: Nurse_Assigned[2,12,1] + Nurse_Assigned[2,13,0]
   <= 1
 h_cons_02[2][13][L][E]: Nurse_Assigned[2,13,1] + Nurse_Assigned[2,14,0]
   <= 1
 h_cons_02[2][14][L][E]: Nurse_Assigned[2,14,1] + Nurse_Assigned[2,15,0]
   <= 1
 h_cons_02[2][15][L][E]: Nurse_Assigned[2,15,1] + Nurse_Assigned[2,16,0]
   <= 1
 h_cons_02[2][16][L][E]: Nurse_Assigned[2,16,1] + Nurse_Assigned[2,17,0]
   <= 1
 h_cons_02[2][17][L][E]: Nurse_Assigned[2,17,1] + Nurse_Assigned[2,18,0]
   <= 1
 h_cons_02[2][18][L][E]: Nurse_Assigned[2,18,1] + Nurse_Assigned[2,19,0]
   <= 1
 h_cons_02[2][19][L][E]: Nurse_Assigned[2,19,1] + Nurse_Assigned[2,20,0]
   <= 1
 h_cons_02[2][20][L][E]: Nurse_Assigned[2,20,1] + Nurse_Assigned[2,21,0]
   <= 1
 h_cons_02[2][21][L][E]: Nurse_Assigned[2,21,1] + Nurse_Assigned[2,22,0]
   <= 1
 h_cons_02[2][22][L][E]: Nurse_Assigned[2,22,1] + Nurse_Assigned[2,23,0]
   <= 1
 h_cons_02[2][23][L][E]: Nurse_Assigned[2,23,1] + Nurse_Assigned[2,24,0]
   <= 1
 h_cons_02[2][24][L][E]: Nurse_Assigned[2,24,1] + Nurse_Assigned[2,25,0]
   <= 1
 h_cons_02[2][25][L][E]: Nurse_Assigned[2,25,1] + Nurse_Assigned[2,26,0]
   <= 1
 h_cons_02[2][26][L][E]: Nurse_Assigned[2,26,1] + Nurse_Assigned[2,27,0]
   <= 1
 h_cons_02[3][0][L][E]: Nurse_Assigned[3,0,1] + Nurse_Assigned[3,1,0] <= 1
 h_cons_02[3][1][L][E]: Nurse_Assigned[3,1,1] + Nurse_Assigned[3,2,0] <= 1
 h_cons_02[3][2][L][E]: Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,0] <= 1
 h_cons_02[3][3][L][E]: Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,0] <= 1
 h_cons_02[3][4][L][E]: Nurse_Assigned[3,4,1] + Nurse_Assigned[3,5,0] <= 1
 h_cons_02[3][5][L][E]: Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,0] <= 1
 h_cons_02[3][6][L][E]: Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,0] <= 1
 h_cons_02[3][7][L][E]: Nurse_Assigned[3,7,1] + Nurse_Assigned[3,8,0] <= 1
 h_cons_02[3][8][L][E]: Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,0] <= 1
 h_cons_02[3][9][L][E]: Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,0]
   <= 1
 h_cons_02[3][10][L][E]: Nurse_Assigned[3,10,1] + Nurse_Assigned[3,11,0]
   <= 1
 h_cons_02[3][11][L][E]: Nurse_Assigned[3,11,1] + Nurse_Assigned[3,12,0]
   <= 1
 h_cons_02[3][12][L][E]: Nurse_Assigned[3,12,1] + Nurse_Assigned[3,13,0]
   <= 1
 h_cons_02[3][13][L][E]: Nurse_Assigned[3,13,1] + Nurse_Assigned[3,14,0]
   <= 1
 h_cons_02[3][14][L][E]: Nurse_Assigned[3,14,1] + Nurse_Assigned[3,15,0]
   <= 1
 h_cons_02[3][15][L][E]: Nurse_Assigned[3,15,1] + Nurse_Assigned[3,16,0]
   <= 1
 h_cons_02[3][16][L][E]: Nurse_Assigned[3,16,1] + Nurse_Assigned[3,17,0]
   <= 1
 h_cons_02[3][17][L][E]: Nurse_Assigned[3,17,1] + Nurse_Assigned[3,18,0]
   <= 1
 h_cons_02[3][18][L][E]: Nurse_Assigned[3,18,1] + Nurse_Assigned[3,19,0]
   <= 1
 h_cons_02[3][19][L][E]: Nurse_Assigned[3,19,1] + Nurse_Assigned[3,20,0]
   <= 1
 h_cons_02[3][20][L][E]: Nurse_Assigned[3,20,1] + Nurse_Assigned[3,21,0]
   <= 1
 h_cons_02[3][21][L][E]: Nurse_Assigned[3,21,1] + Nurse_Assigned[3,22,0]
   <= 1
 h_cons_02[3][22][L][E]: Nurse_Assigned[3,22,1] + Nurse_Assigned[3,23,0]
   <= 1
 h_cons_02[3][23][L][E]: Nurse_Assigned[3,23,1] + Nurse_Assigned[3,24,0]
   <= 1
 h_cons_02[3][24][L][E]: Nurse_Assigned[3,24,1] + Nurse_Assigned[3,25,0]
   <= 1
 h_cons_02[3][25][L][E]: Nurse_Assigned[3,25,1] + Nurse_Assigned[3,26,0]
   <= 1
 h_cons_02[3][26][L][E]: Nurse_Assigned[3,26,1] + Nurse_Assigned[3,27,0]
   <= 1
 h_cons_02[4][0][L][E]: Nurse_Assigned[4,0,1] + Nurse_Assigned[4,1,0] <= 1
 h_cons_02[4][1][L][E]: Nurse_Assigned[4,1,1] + Nurse_Assigned[4,2,0] <= 1
 h_cons_02[4][2][L][E]: Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,0] <= 1
 h_cons_02[4][3][L][E]: Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,0] <= 1
 h_cons_02[4][4][L][E]: Nurse_Assigned[4,4,1] + Nurse_Assigned[4,5,0] <= 1
 h_cons_02[4][5][L][E]: Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,0] <= 1
 h_cons_02[4][6][L][E]: Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,0] <= 1
 h_cons_02[4][7][L][E]: Nurse_Assigned[4,7,1] + Nurse_Assigned[4,8,0] <= 1
 h_cons_02[4][8][L][E]: Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,0] <= 1
 h_cons_02[4][9][L][E]: Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,0]
   <= 1
 h_cons_02[4][10][L][E]: Nurse_Assigned[4,10,1] + Nurse_Assigned[4,11,0]
   <= 1
 h_cons_02[4][11][L][E]: Nurse_Assigned[4,11,1] + Nurse_Assigned[4,12,0]
   <= 1
 h_cons_02[4][12][L][E]: Nurse_Assigned[4,12,1] + Nurse_Assigned[4,13,0]
   <= 1
 h_cons_02[4][13][L][E]: Nurse_Assigned[4,13,1] + Nurse_Assigned[4,14,0]
   <= 1
 h_cons_02[4][14][L][E]: Nurse_Assigned[4,14,1] + Nurse_Assigned[4,15,0]
   <= 1
 h_cons_02[4][15][L][E]: Nurse_Assigned[4,15,1] + Nurse_Assigned[4,16,0]
   <= 1
 h_cons_02[4][16][L][E]: Nurse_Assigned[4,16,1] + Nurse_Assigned[4,17,0]
   <= 1
 h_cons_02[4][17][L][E]: Nurse_Assigned[4,17,1] + Nurse_Assigned[4,18,0]
   <= 1
 h_cons_02[4][18][L][E]: Nurse_Assigned[4,18,1] + Nurse_Assigned[4,19,0]
   <= 1
 h_cons_02[4][19][L][E]: Nurse_Assigned[4,19,1] + Nurse_Assigned[4,20,0]
   <= 1
 h_cons_02[4][20][L][E]: Nurse_Assigned[4,20,1] + Nurse_Assigned[4,21,0]
   <= 1
 h_cons_02[4][21][L][E]: Nurse_Assigned[4,21,1] + Nurse_Assigned[4,22,0]
   <= 1
 h_cons_02[4][22][L][E]: Nurse_Assigned[4,22,1] + Nurse_Assigned[4,23,0]
   <= 1
 h_cons_02[4][23][L][E]: Nurse_Assigned[4,23,1] + Nurse_Assigned[4,24,0]
   <= 1
 h_cons_02[4][24][L][E]: Nurse_Assigned[4,24,1] + Nurse_Assigned[4,25,0]
   <= 1
 h_cons_02[4][25][L][E]: Nurse_Assigned[4,25,1] + Nurse_Assigned[4,26,0]
   <= 1
 h_cons_02[4][26][L][E]: Nurse_Assigned[4,26,1] + Nurse_Assigned[4,27,0]
   <= 1
 h_cons_02[5][0][L][E]: Nurse_Assigned[5,0,1] + Nurse_Assigned[5,1,0] <= 1
 h_cons_02[5][1][L][E]: Nurse_Assigned[5,1,1] + Nurse_Assigned[5,2,0] <= 1
 h_cons_02[5][2][L][E]: Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,0] <= 1
 h_cons_02[5][3][L][E]: Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,0] <= 1
 h_cons_02[5][4][L][E]: Nurse_Assigned[5,4,1] + Nurse_Assigned[5,5,0] <= 1
 h_cons_02[5][5][L][E]: Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,0] <= 1
 h_cons_02[5][6][L][E]: Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,0] <= 1
 h_cons_02[5][7][L][E]: Nurse_Assigned[5,7,1] + Nurse_Assigned[5,8,0] <= 1
 h_cons_02[5][8][L][E]: Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,0] <= 1
 h_cons_02[5][9][L][E]: Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,0]
   <= 1
 h_cons_02[5][10][L][E]: Nurse_Assigned[5,10,1] + Nurse_Assigned[5,11,0]
   <= 1
 h_cons_02[5][11][L][E]: Nurse_Assigned[5,11,1] + Nurse_Assigned[5,12,0]
   <= 1
 h_cons_02[5][12][L][E]: Nurse_Assigned[5,12,1] + Nurse_Assigned[5,13,0]
   <= 1
 h_cons_02[5][13][L][E]: Nurse_Assigned[5,13,1] + Nurse_Assigned[5,14,0]
   <= 1
 h_cons_02[5][14][L][E]: Nurse_Assigned[5,14,1] + Nurse_Assigned[5,15,0]
   <= 1
 h_cons_02[5][15][L][E]: Nurse_Assigned[5,15,1] + Nurse_Assigned[5,16,0]
   <= 1
 h_cons_02[5][16][L][E]: Nurse_Assigned[5,16,1] + Nurse_Assigned[5,17,0]
   <= 1
 h_cons_02[5][17][L][E]: Nurse_Assigned[5,17,1] + Nurse_Assigned[5,18,0]
   <= 1
 h_cons_02[5][18][L][E]: Nurse_Assigned[5,18,1] + Nurse_Assigned[5,19,0]
   <= 1
 h_cons_02[5][19][L][E]: Nurse_Assigned[5,19,1] + Nurse_Assigned[5,20,0]
   <= 1
 h_cons_02[5][20][L][E]: Nurse_Assigned[5,20,1] + Nurse_Assigned[5,21,0]
   <= 1
 h_cons_02[5][21][L][E]: Nurse_Assigned[5,21,1] + Nurse_Assigned[5,22,0]
   <= 1
 h_cons_02[5][22][L][E]: Nurse_Assigned[5,22,1] + Nurse_Assigned[5,23,0]
   <= 1
 h_cons_02[5][23][L][E]: Nurse_Assigned[5,23,1] + Nurse_Assigned[5,24,0]
   <= 1
 h_cons_02[5][24][L][E]: Nurse_Assigned[5,24,1] + Nurse_Assigned[5,25,0]
   <= 1
 h_cons_02[5][25][L][E]: Nurse_Assigned[5,25,1] + Nurse_Assigned[5,26,0]
   <= 1
 h_cons_02[5][26][L][E]: Nurse_Assigned[5,26,1] + Nurse_Assigned[5,27,0]
   <= 1
 h_cons_02[6][0][L][E]: Nurse_Assigned[6,0,1] + Nurse_Assigned[6,1,0] <= 1
 h_cons_02[6][1][L][E]: Nurse_Assigned[6,1,1] + Nurse_Assigned[6,2,0] <= 1
 h_cons_02[6][2][L][E]: Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,0] <= 1
 h_cons_02[6][3][L][E]: Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,0] <= 1
 h_cons_02[6][4][L][E]: Nurse_Assigned[6,4,1] + Nurse_Assigned[6,5,0] <= 1
 h_cons_02[6][5][L][E]: Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,0] <= 1
 h_cons_02[6][6][L][E]: Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,0] <= 1
 h_cons_02[6][7][L][E]: Nurse_Assigned[6,7,1] + Nurse_Assigned[6,8,0] <= 1
 h_cons_02[6][8][L][E]: Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,0] <= 1
 h_cons_02[6][9][L][E]: Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,0]
   <= 1
 h_cons_02[6][10][L][E]: Nurse_Assigned[6,10,1] + Nurse_Assigned[6,11,0]
   <= 1
 h_cons_02[6][11][L][E]: Nurse_Assigned[6,11,1] + Nurse_Assigned[6,12,0]
   <= 1
 h_cons_02[6][12][L][E]: Nurse_Assigned[6,12,1] + Nurse_Assigned[6,13,0]
   <= 1
 h_cons_02[6][13][L][E]: Nurse_Assigned[6,13,1] + Nurse_Assigned[6,14,0]
   <= 1
 h_cons_02[6][14][L][E]: Nurse_Assigned[6,14,1] + Nurse_Assigned[6,15,0]
   <= 1
 h_cons_02[6][15][L][E]: Nurse_Assigned[6,15,1] + Nurse_Assigned[6,16,0]
   <= 1
 h_cons_02[6][16][L][E]: Nurse_Assigned[6,16,1] + Nurse_Assigned[6,17,0]
   <= 1
 h_cons_02[6][17][L][E]: Nurse_Assigned[6,17,1] + Nurse_Assigned[6,18,0]
   <= 1
 h_cons_02[6][18][L][E]: Nurse_Assigned[6,18,1] + Nurse_Assigned[6,19,0]
   <= 1
 h_cons_02[6][19][L][E]: Nurse_Assigned[6,19,1] + Nurse_Assigned[6,20,0]
   <= 1
 h_cons_02[6][20][L][E]: Nurse_Assigned[6,20,1] + Nurse_Assigned[6,21,0]
   <= 1
 h_cons_02[6][21][L][E]: Nurse_Assigned[6,21,1] + Nurse_Assigned[6,22,0]
   <= 1
 h_cons_02[6][22][L][E]: Nurse_Assigned[6,22,1] + Nurse_Assigned[6,23,0]
   <= 1
 h_cons_02[6][23][L][E]: Nurse_Assigned[6,23,1] + Nurse_Assigned[6,24,0]
   <= 1
 h_cons_02[6][24][L][E]: Nurse_Assigned[6,24,1] + Nurse_Assigned[6,25,0]
   <= 1
 h_cons_02[6][25][L][E]: Nurse_Assigned[6,25,1] + Nurse_Assigned[6,26,0]
   <= 1
 h_cons_02[6][26][L][E]: Nurse_Assigned[6,26,1] + Nurse_Assigned[6,27,0]
   <= 1
 h_cons_02[7][0][L][E]: Nurse_Assigned[7,0,1] + Nurse_Assigned[7,1,0] <= 1
 h_cons_02[7][1][L][E]: Nurse_Assigned[7,1,1] + Nurse_Assigned[7,2,0] <= 1
 h_cons_02[7][2][L][E]: Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,0] <= 1
 h_cons_02[7][3][L][E]: Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,0] <= 1
 h_cons_02[7][4][L][E]: Nurse_Assigned[7,4,1] + Nurse_Assigned[7,5,0] <= 1
 h_cons_02[7][5][L][E]: Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,0] <= 1
 h_cons_02[7][6][L][E]: Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,0] <= 1
 h_cons_02[7][7][L][E]: Nurse_Assigned[7,7,1] + Nurse_Assigned[7,8,0] <= 1
 h_cons_02[7][8][L][E]: Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,0] <= 1
 h_cons_02[7][9][L][E]: Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,0]
   <= 1
 h_cons_02[7][10][L][E]: Nurse_Assigned[7,10,1] + Nurse_Assigned[7,11,0]
   <= 1
 h_cons_02[7][11][L][E]: Nurse_Assigned[7,11,1] + Nurse_Assigned[7,12,0]
   <= 1
 h_cons_02[7][12][L][E]: Nurse_Assigned[7,12,1] + Nurse_Assigned[7,13,0]
   <= 1
 h_cons_02[7][13][L][E]: Nurse_Assigned[7,13,1] + Nurse_Assigned[7,14,0]
   <= 1
 h_cons_02[7][14][L][E]: Nurse_Assigned[7,14,1] + Nurse_Assigned[7,15,0]
   <= 1
 h_cons_02[7][15][L][E]: Nurse_Assigned[7,15,1] + Nurse_Assigned[7,16,0]
   <= 1
 h_cons_02[7][16][L][E]: Nurse_Assigned[7,16,1] + Nurse_Assigned[7,17,0]
   <= 1
 h_cons_02[7][17][L][E]: Nurse_Assigned[7,17,1] + Nurse_Assigned[7,18,0]
   <= 1
 h_cons_02[7][18][L][E]: Nurse_Assigned[7,18,1] + Nurse_Assigned[7,19,0]
   <= 1
 h_cons_02[7][19][L][E]: Nurse_Assigned[7,19,1] + Nurse_Assigned[7,20,0]
   <= 1
 h_cons_02[7][20][L][E]: Nurse_Assigned[7,20,1] + Nurse_Assigned[7,21,0]
   <= 1
 h_cons_02[7][21][L][E]: Nurse_Assigned[7,21,1] + Nurse_Assigned[7,22,0]
   <= 1
 h_cons_02[7][22][L][E]: Nurse_Assigned[7,22,1] + Nurse_Assigned[7,23,0]
   <= 1
 h_cons_02[7][23][L][E]: Nurse_Assigned[7,23,1] + Nurse_Assigned[7,24,0]
   <= 1
 h_cons_02[7][24][L][E]: Nurse_Assigned[7,24,1] + Nurse_Assigned[7,25,0]
   <= 1
 h_cons_02[7][25][L][E]: Nurse_Assigned[7,25,1] + Nurse_Assigned[7,26,0]
   <= 1
 h_cons_02[7][26][L][E]: Nurse_Assigned[7,26,1] + Nurse_Assigned[7,27,0]
   <= 1
 h_cons_02[8][0][L][E]: Nurse_Assigned[8,0,1] + Nurse_Assigned[8,1,0] <= 1
 h_cons_02[8][1][L][E]: Nurse_Assigned[8,1,1] + Nurse_Assigned[8,2,0] <= 1
 h_cons_02[8][2][L][E]: Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,0] <= 1
 h_cons_02[8][3][L][E]: Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,0] <= 1
 h_cons_02[8][4][L][E]: Nurse_Assigned[8,4,1] + Nurse_Assigned[8,5,0] <= 1
 h_cons_02[8][5][L][E]: Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,0] <= 1
 h_cons_02[8][6][L][E]: Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,0] <= 1
 h_cons_02[8][7][L][E]: Nurse_Assigned[8,7,1] + Nurse_Assigned[8,8,0] <= 1
 h_cons_02[8][8][L][E]: Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,0] <= 1
 h_cons_02[8][9][L][E]: Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,0]
   <= 1
 h_cons_02[8][10][L][E]: Nurse_Assigned[8,10,1] + Nurse_Assigned[8,11,0]
   <= 1
 h_cons_02[8][11][L][E]: Nurse_Assigned[8,11,1] + Nurse_Assigned[8,12,0]
   <= 1
 h_cons_02[8][12][L][E]: Nurse_Assigned[8,12,1] + Nurse_Assigned[8,13,0]
   <= 1
 h_cons_02[8][13][L][E]: Nurse_Assigned[8,13,1] + Nurse_Assigned[8,14,0]
   <= 1
 h_cons_02[8][14][L][E]: Nurse_Assigned[8,14,1] + Nurse_Assigned[8,15,0]
   <= 1
 h_cons_02[8][15][L][E]: Nurse_Assigned[8,15,1] + Nurse_Assigned[8,16,0]
   <= 1
 h_cons_02[8][16][L][E]: Nurse_Assigned[8,16,1] + Nurse_Assigned[8,17,0]
   <= 1
 h_cons_02[8][17][L][E]: Nurse_Assigned[8,17,1] + Nurse_Assigned[8,18,0]
   <= 1
 h_cons_02[8][18][L][E]: Nurse_Assigned[8,18,1] + Nurse_Assigned[8,19,0]
   <= 1
 h_cons_02[8][19][L][E]: Nurse_Assigned[8,19,1] + Nurse_Assigned[8,20,0]
   <= 1
 h_cons_02[8][20][L][E]: Nurse_Assigned[8,20,1] + Nurse_Assigned[8,21,0]
   <= 1
 h_cons_02[8][21][L][E]: Nurse_Assigned[8,21,1] + Nurse_Assigned[8,22,0]
   <= 1
 h_cons_02[8][22][L][E]: Nurse_Assigned[8,22,1] + Nurse_Assigned[8,23,0]
   <= 1
 h_cons_02[8][23][L][E]: Nurse_Assigned[8,23,1] + Nurse_Assigned[8,24,0]
   <= 1
 h_cons_02[8][24][L][E]: Nurse_Assigned[8,24,1] + Nurse_Assigned[8,25,0]
   <= 1
 h_cons_02[8][25][L][E]: Nurse_Assigned[8,25,1] + Nurse_Assigned[8,26,0]
   <= 1
 h_cons_02[8][26][L][E]: Nurse_Assigned[8,26,1] + Nurse_Assigned[8,27,0]
   <= 1
 h_cons_02[9][0][L][E]: Nurse_Assigned[9,0,1] + Nurse_Assigned[9,1,0] <= 1
 h_cons_02[9][1][L][E]: Nurse_Assigned[9,1,1] + Nurse_Assigned[9,2,0] <= 1
 h_cons_02[9][2][L][E]: Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,0] <= 1
 h_cons_02[9][3][L][E]: Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,0] <= 1
 h_cons_02[9][4][L][E]: Nurse_Assigned[9,4,1] + Nurse_Assigned[9,5,0] <= 1
 h_cons_02[9][5][L][E]: Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,0] <= 1
 h_cons_02[9][6][L][E]: Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,0] <= 1
 h_cons_02[9][7][L][E]: Nurse_Assigned[9,7,1] + Nurse_Assigned[9,8,0] <= 1
 h_cons_02[9][8][L][E]: Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,0] <= 1
 h_cons_02[9][9][L][E]: Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,0]
   <= 1
 h_cons_02[9][10][L][E]: Nurse_Assigned[9,10,1] + Nurse_Assigned[9,11,0]
   <= 1
 h_cons_02[9][11][L][E]: Nurse_Assigned[9,11,1] + Nurse_Assigned[9,12,0]
   <= 1
 h_cons_02[9][12][L][E]: Nurse_Assigned[9,12,1] + Nurse_Assigned[9,13,0]
   <= 1
 h_cons_02[9][13][L][E]: Nurse_Assigned[9,13,1] + Nurse_Assigned[9,14,0]
   <= 1
 h_cons_02[9][14][L][E]: Nurse_Assigned[9,14,1] + Nurse_Assigned[9,15,0]
   <= 1
 h_cons_02[9][15][L][E]: Nurse_Assigned[9,15,1] + Nurse_Assigned[9,16,0]
   <= 1
 h_cons_02[9][16][L][E]: Nurse_Assigned[9,16,1] + Nurse_Assigned[9,17,0]
   <= 1
 h_cons_02[9][17][L][E]: Nurse_Assigned[9,17,1] + Nurse_Assigned[9,18,0]
   <= 1
 h_cons_02[9][18][L][E]: Nurse_Assigned[9,18,1] + Nurse_Assigned[9,19,0]
   <= 1
 h_cons_02[9][19][L][E]: Nurse_Assigned[9,19,1] + Nurse_Assigned[9,20,0]
   <= 1
 h_cons_02[9][20][L][E]: Nurse_Assigned[9,20,1] + Nurse_Assigned[9,21,0]
   <= 1
 h_cons_02[9][21][L][E]: Nurse_Assigned[9,21,1] + Nurse_Assigned[9,22,0]
   <= 1
 h_cons_02[9][22][L][E]: Nurse_Assigned[9,22,1] + Nurse_Assigned[9,23,0]
   <= 1
 h_cons_02[9][23][L][E]: Nurse_Assigned[9,23,1] + Nurse_Assigned[9,24,0]
   <= 1
 h_cons_02[9][24][L][E]: Nurse_Assigned[9,24,1] + Nurse_Assigned[9,25,0]
   <= 1
 h_cons_02[9][25][L][E]: Nurse_Assigned[9,25,1] + Nurse_Assigned[9,26,0]
   <= 1
 h_cons_02[9][26][L][E]: Nurse_Assigned[9,26,1] + Nurse_Assigned[9,27,0]
   <= 1
 h_cons_02[10][0][L][E]: Nurse_Assigned[10,0,1] + Nurse_Assigned[10,1,0]
   <= 1
 h_cons_02[10][1][L][E]: Nurse_Assigned[10,1,1] + Nurse_Assigned[10,2,0]
   <= 1
 h_cons_02[10][2][L][E]: Nurse_Assigned[10,2,1] + Nurse_Assigned[10,3,0]
   <= 1
 h_cons_02[10][3][L][E]: Nurse_Assigned[10,3,1] + Nurse_Assigned[10,4,0]
   <= 1
 h_cons_02[10][4][L][E]: Nurse_Assigned[10,4,1] + Nurse_Assigned[10,5,0]
   <= 1
 h_cons_02[10][5][L][E]: Nurse_Assigned[10,5,1] + Nurse_Assigned[10,6,0]
   <= 1
 h_cons_02[10][6][L][E]: Nurse_Assigned[10,6,1] + Nurse_Assigned[10,7,0]
   <= 1
 h_cons_02[10][7][L][E]: Nurse_Assigned[10,7,1] + Nurse_Assigned[10,8,0]
   <= 1
 h_cons_02[10][8][L][E]: Nurse_Assigned[10,8,1] + Nurse_Assigned[10,9,0]
   <= 1
 h_cons_02[10][9][L][E]: Nurse_Assigned[10,9,1] + Nurse_Assigned[10,10,0]
   <= 1
 h_cons_02[10][10][L][E]: Nurse_Assigned[10,10,1] + Nurse_Assigned[10,11,0]
   <= 1
 h_cons_02[10][11][L][E]: Nurse_Assigned[10,11,1] + Nurse_Assigned[10,12,0]
   <= 1
 h_cons_02[10][12][L][E]: Nurse_Assigned[10,12,1] + Nurse_Assigned[10,13,0]
   <= 1
 h_cons_02[10][13][L][E]: Nurse_Assigned[10,13,1] + Nurse_Assigned[10,14,0]
   <= 1
 h_cons_02[10][14][L][E]: Nurse_Assigned[10,14,1] + Nurse_Assigned[10,15,0]
   <= 1
 h_cons_02[10][15][L][E]: Nurse_Assigned[10,15,1] + Nurse_Assigned[10,16,0]
   <= 1
 h_cons_02[10][16][L][E]: Nurse_Assigned[10,16,1] + Nurse_Assigned[10,17,0]
   <= 1
 h_cons_02[10][17][L][E]: Nurse_Assigned[10,17,1] + Nurse_Assigned[10,18,0]
   <= 1
 h_cons_02[10][18][L][E]: Nurse_Assigned[10,18,1] + Nurse_Assigned[10,19,0]
   <= 1
 h_cons_02[10][19][L][E]: Nurse_Assigned[10,19,1] + Nurse_Assigned[10,20,0]
   <= 1
 h_cons_02[10][20][L][E]: Nurse_Assigned[10,20,1] + Nurse_Assigned[10,21,0]
   <= 1
 h_cons_02[10][21][L][E]: Nurse_Assigned[10,21,1] + Nurse_Assigned[10,22,0]
   <= 1
 h_cons_02[10][22][L][E]: Nurse_Assigned[10,22,1] + Nurse_Assigned[10,23,0]
   <= 1
 h_cons_02[10][23][L][E]: Nurse_Assigned[10,23,1] + Nurse_Assigned[10,24,0]
   <= 1
 h_cons_02[10][24][L][E]: Nurse_Assigned[10,24,1] + Nurse_Assigned[10,25,0]
   <= 1
 h_cons_02[10][25][L][E]: Nurse_Assigned[10,25,1] + Nurse_Assigned[10,26,0]
   <= 1
 h_cons_02[10][26][L][E]: Nurse_Assigned[10,26,1] + Nurse_Assigned[10,27,0]
   <= 1
 h_cons_02[11][0][L][E]: Nurse_Assigned[11,0,1] + Nurse_Assigned[11,1,0]
   <= 1
 h_cons_02[11][1][L][E]: Nurse_Assigned[11,1,1] + Nurse_Assigned[11,2,0]
   <= 1
 h_cons_02[11][2][L][E]: Nurse_Assigned[11,2,1] + Nurse_Assigned[11,3,0]
   <= 1
 h_cons_02[11][3][L][E]: Nurse_Assigned[11,3,1] + Nurse_Assigned[11,4,0]
   <= 1
 h_cons_02[11][4][L][E]: Nurse_Assigned[11,4,1] + Nurse_Assigned[11,5,0]
   <= 1
 h_cons_02[11][5][L][E]: Nurse_Assigned[11,5,1] + Nurse_Assigned[11,6,0]
   <= 1
 h_cons_02[11][6][L][E]: Nurse_Assigned[11,6,1] + Nurse_Assigned[11,7,0]
   <= 1
 h_cons_02[11][7][L][E]: Nurse_Assigned[11,7,1] + Nurse_Assigned[11,8,0]
   <= 1
 h_cons_02[11][8][L][E]: Nurse_Assigned[11,8,1] + Nurse_Assigned[11,9,0]
   <= 1
 h_cons_02[11][9][L][E]: Nurse_Assigned[11,9,1] + Nurse_Assigned[11,10,0]
   <= 1
 h_cons_02[11][10][L][E]: Nurse_Assigned[11,10,1] + Nurse_Assigned[11,11,0]
   <= 1
 h_cons_02[11][11][L][E]: Nurse_Assigned[11,11,1] + Nurse_Assigned[11,12,0]
   <= 1
 h_cons_02[11][12][L][E]: Nurse_Assigned[11,12,1] + Nurse_Assigned[11,13,0]
   <= 1
 h_cons_02[11][13][L][E]: Nurse_Assigned[11,13,1] + Nurse_Assigned[11,14,0]
   <= 1
 h_cons_02[11][14][L][E]: Nurse_Assigned[11,14,1] + Nurse_Assigned[11,15,0]
   <= 1
 h_cons_02[11][15][L][E]: Nurse_Assigned[11,15,1] + Nurse_Assigned[11,16,0]
   <= 1
 h_cons_02[11][16][L][E]: Nurse_Assigned[11,16,1] + Nurse_Assigned[11,17,0]
   <= 1
 h_cons_02[11][17][L][E]: Nurse_Assigned[11,17,1] + Nurse_Assigned[11,18,0]
   <= 1
 h_cons_02[11][18][L][E]: Nurse_Assigned[11,18,1] + Nurse_Assigned[11,19,0]
   <= 1
 h_cons_02[11][19][L][E]: Nurse_Assigned[11,19,1] + Nurse_Assigned[11,20,0]
   <= 1
 h_cons_02[11][20][L][E]: Nurse_Assigned[11,20,1] + Nurse_Assigned[11,21,0]
   <= 1
 h_cons_02[11][21][L][E]: Nurse_Assigned[11,21,1] + Nurse_Assigned[11,22,0]
   <= 1
 h_cons_02[11][22][L][E]: Nurse_Assigned[11,22,1] + Nurse_Assigned[11,23,0]
   <= 1
 h_cons_02[11][23][L][E]: Nurse_Assigned[11,23,1] + Nurse_Assigned[11,24,0]
   <= 1
 h_cons_02[11][24][L][E]: Nurse_Assigned[11,24,1] + Nurse_Assigned[11,25,0]
   <= 1
 h_cons_02[11][25][L][E]: Nurse_Assigned[11,25,1] + Nurse_Assigned[11,26,0]
   <= 1
 h_cons_02[11][26][L][E]: Nurse_Assigned[11,26,1] + Nurse_Assigned[11,27,0]
   <= 1
 h_cons_02[12][0][L][E]: Nurse_Assigned[12,0,1] + Nurse_Assigned[12,1,0]
   <= 1
 h_cons_02[12][1][L][E]: Nurse_Assigned[12,1,1] + Nurse_Assigned[12,2,0]
   <= 1
 h_cons_02[12][2][L][E]: Nurse_Assigned[12,2,1] + Nurse_Assigned[12,3,0]
   <= 1
 h_cons_02[12][3][L][E]: Nurse_Assigned[12,3,1] + Nurse_Assigned[12,4,0]
   <= 1
 h_cons_02[12][4][L][E]: Nurse_Assigned[12,4,1] + Nurse_Assigned[12,5,0]
   <= 1
 h_cons_02[12][5][L][E]: Nurse_Assigned[12,5,1] + Nurse_Assigned[12,6,0]
   <= 1
 h_cons_02[12][6][L][E]: Nurse_Assigned[12,6,1] + Nurse_Assigned[12,7,0]
   <= 1
 h_cons_02[12][7][L][E]: Nurse_Assigned[12,7,1] + Nurse_Assigned[12,8,0]
   <= 1
 h_cons_02[12][8][L][E]: Nurse_Assigned[12,8,1] + Nurse_Assigned[12,9,0]
   <= 1
 h_cons_02[12][9][L][E]: Nurse_Assigned[12,9,1] + Nurse_Assigned[12,10,0]
   <= 1
 h_cons_02[12][10][L][E]: Nurse_Assigned[12,10,1] + Nurse_Assigned[12,11,0]
   <= 1
 h_cons_02[12][11][L][E]: Nurse_Assigned[12,11,1] + Nurse_Assigned[12,12,0]
   <= 1
 h_cons_02[12][12][L][E]: Nurse_Assigned[12,12,1] + Nurse_Assigned[12,13,0]
   <= 1
 h_cons_02[12][13][L][E]: Nurse_Assigned[12,13,1] + Nurse_Assigned[12,14,0]
   <= 1
 h_cons_02[12][14][L][E]: Nurse_Assigned[12,14,1] + Nurse_Assigned[12,15,0]
   <= 1
 h_cons_02[12][15][L][E]: Nurse_Assigned[12,15,1] + Nurse_Assigned[12,16,0]
   <= 1
 h_cons_02[12][16][L][E]: Nurse_Assigned[12,16,1] + Nurse_Assigned[12,17,0]
   <= 1
 h_cons_02[12][17][L][E]: Nurse_Assigned[12,17,1] + Nurse_Assigned[12,18,0]
   <= 1
 h_cons_02[12][18][L][E]: Nurse_Assigned[12,18,1] + Nurse_Assigned[12,19,0]
   <= 1
 h_cons_02[12][19][L][E]: Nurse_Assigned[12,19,1] + Nurse_Assigned[12,20,0]
   <= 1
 h_cons_02[12][20][L][E]: Nurse_Assigned[12,20,1] + Nurse_Assigned[12,21,0]
   <= 1
 h_cons_02[12][21][L][E]: Nurse_Assigned[12,21,1] + Nurse_Assigned[12,22,0]
   <= 1
 h_cons_02[12][22][L][E]: Nurse_Assigned[12,22,1] + Nurse_Assigned[12,23,0]
   <= 1
 h_cons_02[12][23][L][E]: Nurse_Assigned[12,23,1] + Nurse_Assigned[12,24,0]
   <= 1
 h_cons_02[12][24][L][E]: Nurse_Assigned[12,24,1] + Nurse_Assigned[12,25,0]
   <= 1
 h_cons_02[12][25][L][E]: Nurse_Assigned[12,25,1] + Nurse_Assigned[12,26,0]
   <= 1
 h_cons_02[12][26][L][E]: Nurse_Assigned[12,26,1] + Nurse_Assigned[12,27,0]
   <= 1
 h_cons_02[13][0][L][E]: Nurse_Assigned[13,0,1] + Nurse_Assigned[13,1,0]
   <= 1
 h_cons_02[13][1][L][E]: Nurse_Assigned[13,1,1] + Nurse_Assigned[13,2,0]
   <= 1
 h_cons_02[13][2][L][E]: Nurse_Assigned[13,2,1] + Nurse_Assigned[13,3,0]
   <= 1
 h_cons_02[13][3][L][E]: Nurse_Assigned[13,3,1] + Nurse_Assigned[13,4,0]
   <= 1
 h_cons_02[13][4][L][E]: Nurse_Assigned[13,4,1] + Nurse_Assigned[13,5,0]
   <= 1
 h_cons_02[13][5][L][E]: Nurse_Assigned[13,5,1] + Nurse_Assigned[13,6,0]
   <= 1
 h_cons_02[13][6][L][E]: Nurse_Assigned[13,6,1] + Nurse_Assigned[13,7,0]
   <= 1
 h_cons_02[13][7][L][E]: Nurse_Assigned[13,7,1] + Nurse_Assigned[13,8,0]
   <= 1
 h_cons_02[13][8][L][E]: Nurse_Assigned[13,8,1] + Nurse_Assigned[13,9,0]
   <= 1
 h_cons_02[13][9][L][E]: Nurse_Assigned[13,9,1] + Nurse_Assigned[13,10,0]
   <= 1
 h_cons_02[13][10][L][E]: Nurse_Assigned[13,10,1] + Nurse_Assigned[13,11,0]
   <= 1
 h_cons_02[13][11][L][E]: Nurse_Assigned[13,11,1] + Nurse_Assigned[13,12,0]
   <= 1
 h_cons_02[13][12][L][E]: Nurse_Assigned[13,12,1] + Nurse_Assigned[13,13,0]
   <= 1
 h_cons_02[13][13][L][E]: Nurse_Assigned[13,13,1] + Nurse_Assigned[13,14,0]
   <= 1
 h_cons_02[13][14][L][E]: Nurse_Assigned[13,14,1] + Nurse_Assigned[13,15,0]
   <= 1
 h_cons_02[13][15][L][E]: Nurse_Assigned[13,15,1] + Nurse_Assigned[13,16,0]
   <= 1
 h_cons_02[13][16][L][E]: Nurse_Assigned[13,16,1] + Nurse_Assigned[13,17,0]
   <= 1
 h_cons_02[13][17][L][E]: Nurse_Assigned[13,17,1] + Nurse_Assigned[13,18,0]
   <= 1
 h_cons_02[13][18][L][E]: Nurse_Assigned[13,18,1] + Nurse_Assigned[13,19,0]
   <= 1
 h_cons_02[13][19][L][E]: Nurse_Assigned[13,19,1] + Nurse_Assigned[13,20,0]
   <= 1
 h_cons_02[13][20][L][E]: Nurse_Assigned[13,20,1] + Nurse_Assigned[13,21,0]
   <= 1
 h_cons_02[13][21][L][E]: Nurse_Assigned[13,21,1] + Nurse_Assigned[13,22,0]
   <= 1
 h_cons_02[13][22][L][E]: Nurse_Assigned[13,22,1] + Nurse_Assigned[13,23,0]
   <= 1
 h_cons_02[13][23][L][E]: Nurse_Assigned[13,23,1] + Nurse_Assigned[13,24,0]
   <= 1
 h_cons_02[13][24][L][E]: Nurse_Assigned[13,24,1] + Nurse_Assigned[13,25,0]
   <= 1
 h_cons_02[13][25][L][E]: Nurse_Assigned[13,25,1] + Nurse_Assigned[13,26,0]
   <= 1
 h_cons_02[13][26][L][E]: Nurse_Assigned[13,26,1] + Nurse_Assigned[13,27,0]
   <= 1
 h_cons_02[14][0][L][E]: Nurse_Assigned[14,0,1] + Nurse_Assigned[14,1,0]
   <= 1
 h_cons_02[14][1][L][E]: Nurse_Assigned[14,1,1] + Nurse_Assigned[14,2,0]
   <= 1
 h_cons_02[14][2][L][E]: Nurse_Assigned[14,2,1] + Nurse_Assigned[14,3,0]
   <= 1
 h_cons_02[14][3][L][E]: Nurse_Assigned[14,3,1] + Nurse_Assigned[14,4,0]
   <= 1
 h_cons_02[14][4][L][E]: Nurse_Assigned[14,4,1] + Nurse_Assigned[14,5,0]
   <= 1
 h_cons_02[14][5][L][E]: Nurse_Assigned[14,5,1] + Nurse_Assigned[14,6,0]
   <= 1
 h_cons_02[14][6][L][E]: Nurse_Assigned[14,6,1] + Nurse_Assigned[14,7,0]
   <= 1
 h_cons_02[14][7][L][E]: Nurse_Assigned[14,7,1] + Nurse_Assigned[14,8,0]
   <= 1
 h_cons_02[14][8][L][E]: Nurse_Assigned[14,8,1] + Nurse_Assigned[14,9,0]
   <= 1
 h_cons_02[14][9][L][E]: Nurse_Assigned[14,9,1] + Nurse_Assigned[14,10,0]
   <= 1
 h_cons_02[14][10][L][E]: Nurse_Assigned[14,10,1] + Nurse_Assigned[14,11,0]
   <= 1
 h_cons_02[14][11][L][E]: Nurse_Assigned[14,11,1] + Nurse_Assigned[14,12,0]
   <= 1
 h_cons_02[14][12][L][E]: Nurse_Assigned[14,12,1] + Nurse_Assigned[14,13,0]
   <= 1
 h_cons_02[14][13][L][E]: Nurse_Assigned[14,13,1] + Nurse_Assigned[14,14,0]
   <= 1
 h_cons_02[14][14][L][E]: Nurse_Assigned[14,14,1] + Nurse_Assigned[14,15,0]
   <= 1
 h_cons_02[14][15][L][E]: Nurse_Assigned[14,15,1] + Nurse_Assigned[14,16,0]
   <= 1
 h_cons_02[14][16][L][E]: Nurse_Assigned[14,16,1] + Nurse_Assigned[14,17,0]
   <= 1
 h_cons_02[14][17][L][E]: Nurse_Assigned[14,17,1] + Nurse_Assigned[14,18,0]
   <= 1
 h_cons_02[14][18][L][E]: Nurse_Assigned[14,18,1] + Nurse_Assigned[14,19,0]
   <= 1
 h_cons_02[14][19][L][E]: Nurse_Assigned[14,19,1] + Nurse_Assigned[14,20,0]
   <= 1
 h_cons_02[14][20][L][E]: Nurse_Assigned[14,20,1] + Nurse_Assigned[14,21,0]
   <= 1
 h_cons_02[14][21][L][E]: Nurse_Assigned[14,21,1] + Nurse_Assigned[14,22,0]
   <= 1
 h_cons_02[14][22][L][E]: Nurse_Assigned[14,22,1] + Nurse_Assigned[14,23,0]
   <= 1
 h_cons_02[14][23][L][E]: Nurse_Assigned[14,23,1] + Nurse_Assigned[14,24,0]
   <= 1
 h_cons_02[14][24][L][E]: Nurse_Assigned[14,24,1] + Nurse_Assigned[14,25,0]
   <= 1
 h_cons_02[14][25][L][E]: Nurse_Assigned[14,25,1] + Nurse_Assigned[14,26,0]
   <= 1
 h_cons_02[14][26][L][E]: Nurse_Assigned[14,26,1] + Nurse_Assigned[14,27,0]
   <= 1
 h_cons_02[15][0][L][E]: Nurse_Assigned[15,0,1] + Nurse_Assigned[15,1,0]
   <= 1
 h_cons_02[15][1][L][E]: Nurse_Assigned[15,1,1] + Nurse_Assigned[15,2,0]
   <= 1
 h_cons_02[15][2][L][E]: Nurse_Assigned[15,2,1] + Nurse_Assigned[15,3,0]
   <= 1
 h_cons_02[15][3][L][E]: Nurse_Assigned[15,3,1] + Nurse_Assigned[15,4,0]
   <= 1
 h_cons_02[15][4][L][E]: Nurse_Assigned[15,4,1] + Nurse_Assigned[15,5,0]
   <= 1
 h_cons_02[15][5][L][E]: Nurse_Assigned[15,5,1] + Nurse_Assigned[15,6,0]
   <= 1
 h_cons_02[15][6][L][E]: Nurse_Assigned[15,6,1] + Nurse_Assigned[15,7,0]
   <= 1
 h_cons_02[15][7][L][E]: Nurse_Assigned[15,7,1] + Nurse_Assigned[15,8,0]
   <= 1
 h_cons_02[15][8][L][E]: Nurse_Assigned[15,8,1] + Nurse_Assigned[15,9,0]
   <= 1
 h_cons_02[15][9][L][E]: Nurse_Assigned[15,9,1] + Nurse_Assigned[15,10,0]
   <= 1
 h_cons_02[15][10][L][E]: Nurse_Assigned[15,10,1] + Nurse_Assigned[15,11,0]
   <= 1
 h_cons_02[15][11][L][E]: Nurse_Assigned[15,11,1] + Nurse_Assigned[15,12,0]
   <= 1
 h_cons_02[15][12][L][E]: Nurse_Assigned[15,12,1] + Nurse_Assigned[15,13,0]
   <= 1
 h_cons_02[15][13][L][E]: Nurse_Assigned[15,13,1] + Nurse_Assigned[15,14,0]
   <= 1
 h_cons_02[15][14][L][E]: Nurse_Assigned[15,14,1] + Nurse_Assigned[15,15,0]
   <= 1
 h_cons_02[15][15][L][E]: Nurse_Assigned[15,15,1] + Nurse_Assigned[15,16,0]
   <= 1
 h_cons_02[15][16][L][E]: Nurse_Assigned[15,16,1] + Nurse_Assigned[15,17,0]
   <= 1
 h_cons_02[15][17][L][E]: Nurse_Assigned[15,17,1] + Nurse_Assigned[15,18,0]
   <= 1
 h_cons_02[15][18][L][E]: Nurse_Assigned[15,18,1] + Nurse_Assigned[15,19,0]
   <= 1
 h_cons_02[15][19][L][E]: Nurse_Assigned[15,19,1] + Nurse_Assigned[15,20,0]
   <= 1
 h_cons_02[15][20][L][E]: Nurse_Assigned[15,20,1] + Nurse_Assigned[15,21,0]
   <= 1
 h_cons_02[15][21][L][E]: Nurse_Assigned[15,21,1] + Nurse_Assigned[15,22,0]
   <= 1
 h_cons_02[15][22][L][E]: Nurse_Assigned[15,22,1] + Nurse_Assigned[15,23,0]
   <= 1
 h_cons_02[15][23][L][E]: Nurse_Assigned[15,23,1] + Nurse_Assigned[15,24,0]
   <= 1
 h_cons_02[15][24][L][E]: Nurse_Assigned[15,24,1] + Nurse_Assigned[15,25,0]
   <= 1
 h_cons_02[15][25][L][E]: Nurse_Assigned[15,25,1] + Nurse_Assigned[15,26,0]
   <= 1
 h_cons_02[15][26][L][E]: Nurse_Assigned[15,26,1] + Nurse_Assigned[15,27,0]
   <= 1
 h_cons_03[A][E]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,1,0]
   + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,14,0]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,16,0]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,18,0]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,20,0]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,22,0]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,24,0]
   + Nurse_Assigned[0,25,0] + Nurse_Assigned[0,26,0]
   + Nurse_Assigned[0,27,0] <= 28
 h_cons_03[A][L]: Nurse_Assigned[0,0,1] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,1] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,1] + Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,1] + Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,1] + Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,1] + Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,1] + Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,1] + Nurse_Assigned[0,24,1]
   + Nurse_Assigned[0,25,1] + Nurse_Assigned[0,26,1]
   + Nurse_Assigned[0,27,1] <= 0
 h_cons_03[B][E]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,14,0]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,16,0]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,18,0]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,20,0]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,22,0]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,24,0]
   + Nurse_Assigned[1,25,0] + Nurse_Assigned[1,26,0]
   + Nurse_Assigned[1,27,0] <= 28
 h_cons_03[B][L]: Nurse_Assigned[1,0,1] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,1] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,1] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,1] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,1] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,1] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,1] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,1] + Nurse_Assigned[1,24,1]
   + Nurse_Assigned[1,25,1] + Nurse_Assigned[1,26,1]
   + Nurse_Assigned[1,27,1] <= 0
 h_cons_03[C][E]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,1,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,14,0]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,16,0]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,18,0]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,20,0]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,22,0]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,24,0]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[2,26,0]
   + Nurse_Assigned[2,27,0] <= 28
 h_cons_03[C][L]: Nurse_Assigned[2,0,1] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,1] + Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,1] + Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,1] + Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,1] + Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,1] + Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,1] + Nurse_Assigned[2,24,1]
   + Nurse_Assigned[2,25,1] + Nurse_Assigned[2,26,1]
   + Nurse_Assigned[2,27,1] <= 14
 h_cons_03[D][E]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,1,0]
   + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,14,0]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,16,0]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,18,0]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,20,0]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,22,0]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,24,0]
   + Nurse_Assigned[3,25,0] + Nurse_Assigned[3,26,0]
   + Nurse_Assigned[3,27,0] <= 28
 h_cons_03[D][L]: Nurse_Assigned[3,0,1] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,1] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,1] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,1] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,1] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,1] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,1] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,1] + Nurse_Assigned[3,24,1]
   + Nurse_Assigned[3,25,1] + Nurse_Assigned[3,26,1]
   + Nurse_Assigned[3,27,1] <= 14
 h_cons_03[E][E]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,14,0]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,16,0]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,18,0]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,20,0]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,22,0]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,24,0]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[4,26,0]
   + Nurse_Assigned[4,27,0] <= 28
 h_cons_03[E][L]: Nurse_Assigned[4,0,1] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,1] + Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,1] + Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,1] + Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,1] + Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,1] + Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,1] + Nurse_Assigned[4,24,1]
   + Nurse_Assigned[4,25,1] + Nurse_Assigned[4,26,1]
   + Nurse_Assigned[4,27,1] <= 0
 h_cons_03[F][E]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,1,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,14,0]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,16,0]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,18,0]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,20,0]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,22,0]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,24,0]
   + Nurse_Assigned[5,25,0] + Nurse_Assigned[5,26,0]
   + Nurse_Assigned[5,27,0] <= 28
 h_cons_03[F][L]: Nurse_Assigned[5,0,1] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,1] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,1] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,1] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,1] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,1] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,1] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,1] + Nurse_Assigned[5,24,1]
   + Nurse_Assigned[5,25,1] + Nurse_Assigned[5,26,1]
   + Nurse_Assigned[5,27,1] <= 14
 h_cons_03[G][E]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,1,0]
   + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,14,0]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,16,0]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,18,0]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,20,0]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,22,0]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,24,0]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[6,26,0]
   + Nurse_Assigned[6,27,0] <= 28
 h_cons_03[G][L]: Nurse_Assigned[6,0,1] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,1] + Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,1] + Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,1] + Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,1] + Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,1] + Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,1] + Nurse_Assigned[6,24,1]
   + Nurse_Assigned[6,25,1] + Nurse_Assigned[6,26,1]
   + Nurse_Assigned[6,27,1] <= 14
 h_cons_03[H][E]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,1,0]
   + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,14,0]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,16,0]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,18,0]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,20,0]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,22,0]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,24,0]
   + Nurse_Assigned[7,25,0] + Nurse_Assigned[7,26,0]
   + Nurse_Assigned[7,27,0] <= 28
 h_cons_03[H][L]: Nurse_Assigned[7,0,1] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,1] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,1] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,1] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,1] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,1] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,1] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,1] + Nurse_Assigned[7,24,1]
   + Nurse_Assigned[7,25,1] + Nurse_Assigned[7,26,1]
   + Nurse_Assigned[7,27,1] <= 14
 h_cons_03[I][E]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,1,0]
   + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,4,0]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,7,0]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,14,0]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,16,0]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,18,0]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,20,0]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,22,0]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,24,0]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[8,26,0]
   + Nurse_Assigned[8,27,0] <= 28
 h_cons_03[I][L]: Nurse_Assigned[8,0,1] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,1] + Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,1] + Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,1] + Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,1] + Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,1] + Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,1] + Nurse_Assigned[8,24,1]
   + Nurse_Assigned[8,25,1] + Nurse_Assigned[8,26,1]
   + Nurse_Assigned[8,27,1] <= 14
 h_cons_03[J][E]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,1,0]
   + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,4,0]
   + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,7,0]
   + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,14,0]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,16,0]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,18,0]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,20,0]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,22,0]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,24,0]
   + Nurse_Assigned[9,25,0] + Nurse_Assigned[9,26,0]
   + Nurse_Assigned[9,27,0] <= 28
 h_cons_03[J][L]: Nurse_Assigned[9,0,1] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,1] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,1] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,1] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,1] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,1] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,1] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,1] + Nurse_Assigned[9,24,1]
   + Nurse_Assigned[9,25,1] + Nurse_Assigned[9,26,1]
   + Nurse_Assigned[9,27,1] <= 14
 h_cons_03[K][E]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,11,0]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,13,0]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,15,0]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,17,0]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,19,0]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,21,0]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,23,0]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,25,0]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[10,27,0] <= 28
 h_cons_03[K][L]: Nurse_Assigned[10,0,1] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,1] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,1] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,1] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,1] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,1] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,1] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,1] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,1] + Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,1] + Nurse_Assigned[10,25,1]
   + Nurse_Assigned[10,26,1] + Nurse_Assigned[10,27,1] <= 0
 h_cons_03[L][E]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,1,0]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,3,0]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,9,0]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,13,0]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,15,0]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,17,0]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,19,0]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,21,0]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,23,0]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,25,0]
   + Nurse_Assigned[11,26,0] + Nurse_Assigned[11,27,0] <= 28
 h_cons_03[L][L]: Nurse_Assigned[11,0,1] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,1] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,1] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,1] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,1] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,1] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,1] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,1] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,1] + Nurse_Assigned[11,25,1]
   + Nurse_Assigned[11,26,1] + Nurse_Assigned[11,27,1] <= 0
 h_cons_03[M][E]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,11,0]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,13,0]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,15,0]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,17,0]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,19,0]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,21,0]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,23,0]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,25,0]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[12,27,0] <= 28
 h_cons_03[M][L]: Nurse_Assigned[12,0,1] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,1] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,1] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,1] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,1] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,1] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,1] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,1] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,1] + Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,1] + Nurse_Assigned[12,25,1]
   + Nurse_Assigned[12,26,1] + Nurse_Assigned[12,27,1] <= 14
 h_cons_03[N][E]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,1,0]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,3,0]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,9,0]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,13,0]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,15,0]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,17,0]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,19,0]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,21,0]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,23,0]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,25,0]
   + Nurse_Assigned[13,26,0] + Nurse_Assigned[13,27,0] <= 28
 h_cons_03[N][L]: Nurse_Assigned[13,0,1] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,1] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,1] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,1] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,1] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,1] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,1] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,1] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,1] + Nurse_Assigned[13,25,1]
   + Nurse_Assigned[13,26,1] + Nurse_Assigned[13,27,1] <= 0
 h_cons_03[O][E]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,11,0]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,13,0]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,15,0]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,17,0]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,19,0]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,21,0]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,23,0]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,25,0]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[14,27,0] <= 28
 h_cons_03[O][L]: Nurse_Assigned[14,0,1] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,1] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,1] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,1] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,1] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,1] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,1] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,1] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,1] + Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,1] + Nurse_Assigned[14,25,1]
   + Nurse_Assigned[14,26,1] + Nurse_Assigned[14,27,1] <= 14
 h_cons_03[P][E]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,1,0]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,3,0]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,5,0]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,7,0]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,9,0]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,11,0]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,13,0]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,15,0]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,17,0]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,19,0]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,21,0]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,23,0]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,25,0]
   + Nurse_Assigned[15,26,0] + Nurse_Assigned[15,27,0] <= 28
 h_cons_03[P][L]: Nurse_Assigned[15,0,1] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,1] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,1] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,1] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,1] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,1] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,1] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,1] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,1] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,1] + Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,1] + Nurse_Assigned[15,25,1]
   + Nurse_Assigned[15,26,1] + Nurse_Assigned[15,27,1] <= 14
 h_cons_04[A]: 480 Nurse_Assigned[0,0,0] + 480 Nurse_Assigned[0,0,1]
   + 480 Nurse_Assigned[0,1,0] + 480 Nurse_Assigned[0,1,1]
   + 480 Nurse_Assigned[0,2,0] + 480 Nurse_Assigned[0,2,1]
   + 480 Nurse_Assigned[0,3,0] + 480 Nurse_Assigned[0,3,1]
   + 480 Nurse_Assigned[0,4,0] + 480 Nurse_Assigned[0,4,1]
   + 480 Nurse_Assigned[0,5,0] + 480 Nurse_Assigned[0,5,1]
   + 480 Nurse_Assigned[0,6,0] + 480 Nurse_Assigned[0,6,1]
   + 480 Nurse_Assigned[0,7,0] + 480 Nurse_Assigned[0,7,1]
   + 480 Nurse_Assigned[0,8,0] + 480 Nurse_Assigned[0,8,1]
   + 480 Nurse_Assigned[0,9,0] + 480 Nurse_Assigned[0,9,1]
   + 480 Nurse_Assigned[0,10,0] + 480 Nurse_Assigned[0,10,1]
   + 480 Nurse_Assigned[0,11,0] + 480 Nurse_Assigned[0,11,1]
   + 480 Nurse_Assigned[0,12,0] + 480 Nurse_Assigned[0,12,1]
   + 480 Nurse_Assigned[0,13,0] + 480 Nurse_Assigned[0,13,1]
   + 480 Nurse_Assigned[0,14,0] + 480 Nurse_Assigned[0,14,1]
   + 480 Nurse_Assigned[0,15,0] + 480 Nurse_Assigned[0,15,1]
   + 480 Nurse_Assigned[0,16,0] + 480 Nurse_Assigned[0,16,1]
   + 480 Nurse_Assigned[0,17,0] + 480 Nurse_Assigned[0,17,1]
   + 480 Nurse_Assigned[0,18,0] + 480 Nurse_Assigned[0,18,1]
   + 480 Nurse_Assigned[0,19,0] + 480 Nurse_Assigned[0,19,1]
   + 480 Nurse_Assigned[0,20,0] + 480 Nurse_Assigned[0,20,1]
   + 480 Nurse_Assigned[0,21,0] + 480 Nurse_Assigned[0,21,1]
   + 480 Nurse_Assigned[0,22,0] + 480 Nurse_Assigned[0,22,1]
   + 480 Nurse_Assigned[0,23,0] + 480 Nurse_Assigned[0,23,1]
   + 480 Nurse_Assigned[0,24,0] + 480 Nurse_Assigned[0,24,1]
   + 480 Nurse_Assigned[0,25,0] + 480 Nurse_Assigned[0,25,1]
   + 480 Nurse_Assigned[0,26,0] + 480 Nurse_Assigned[0,26,1]
   + 480 Nurse_Assigned[0,27,0] + 480 Nurse_Assigned[0,27,1] >= 7560
 h_cons_04[B]: 480 Nurse_Assigned[1,0,0] + 480 Nurse_Assigned[1,0,1]
   + 480 Nurse_Assigned[1,1,0] + 480 Nurse_Assigned[1,1,1]
   + 480 Nurse_Assigned[1,2,0] + 480 Nurse_Assigned[1,2,1]
   + 480 Nurse_Assigned[1,3,0] + 480 Nurse_Assigned[1,3,1]
   + 480 Nurse_Assigned[1,4,0] + 480 Nurse_Assigned[1,4,1]
   + 480 Nurse_Assigned[1,5,0] + 480 Nurse_Assigned[1,5,1]
   + 480 Nurse_Assigned[1,6,0] + 480 Nurse_Assigned[1,6,1]
   + 480 Nurse_Assigned[1,7,0] + 480 Nurse_Assigned[1,7,1]
   + 480 Nurse_Assigned[1,8,0] + 480 Nurse_Assigned[1,8,1]
   + 480 Nurse_Assigned[1,9,0] + 480 Nurse_Assigned[1,9,1]
   + 480 Nurse_Assigned[1,10,0] + 480 Nurse_Assigned[1,10,1]
   + 480 Nurse_Assigned[1,11,0] + 480 Nurse_Assigned[1,11,1]
   + 480 Nurse_Assigned[1,12,0] + 480 Nurse_Assigned[1,12,1]
   + 480 Nurse_Assigned[1,13,0] + 480 Nurse_Assigned[1,13,1]
   + 480 Nurse_Assigned[1,14,0] + 480 Nurse_Assigned[1,14,1]
   + 480 Nurse_Assigned[1,15,0] + 480 Nurse_Assigned[1,15,1]
   + 480 Nurse_Assigned[1,16,0] + 480 Nurse_Assigned[1,16,1]
   + 480 Nurse_Assigned[1,17,0] + 480 Nurse_Assigned[1,17,1]
   + 480 Nurse_Assigned[1,18,0] + 480 Nurse_Assigned[1,18,1]
   + 480 Nurse_Assigned[1,19,0] + 480 Nurse_Assigned[1,19,1]
   + 480 Nurse_Assigned[1,20,0] + 480 Nurse_Assigned[1,20,1]
   + 480 Nurse_Assigned[1,21,0] + 480 Nurse_Assigned[1,21,1]
   + 480 Nurse_Assigned[1,22,0] + 480 Nurse_Assigned[1,22,1]
   + 480 Nurse_Assigned[1,23,0] + 480 Nurse_Assigned[1,23,1]
   + 480 Nurse_Assigned[1,24,0] + 480 Nurse_Assigned[1,24,1]
   + 480 Nurse_Assigned[1,25,0] + 480 Nurse_Assigned[1,25,1]
   + 480 Nurse_Assigned[1,26,0] + 480 Nurse_Assigned[1,26,1]
   + 480 Nurse_Assigned[1,27,0] + 480 Nurse_Assigned[1,27,1] >= 7560
 h_cons_04[C]: 480 Nurse_Assigned[2,0,0] + 480 Nurse_Assigned[2,0,1]
   + 480 Nurse_Assigned[2,1,0] + 480 Nurse_Assigned[2,1,1]
   + 480 Nurse_Assigned[2,2,0] + 480 Nurse_Assigned[2,2,1]
   + 480 Nurse_Assigned[2,3,0] + 480 Nurse_Assigned[2,3,1]
   + 480 Nurse_Assigned[2,4,0] + 480 Nurse_Assigned[2,4,1]
   + 480 Nurse_Assigned[2,5,0] + 480 Nurse_Assigned[2,5,1]
   + 480 Nurse_Assigned[2,6,0] + 480 Nurse_Assigned[2,6,1]
   + 480 Nurse_Assigned[2,7,0] + 480 Nurse_Assigned[2,7,1]
   + 480 Nurse_Assigned[2,8,0] + 480 Nurse_Assigned[2,8,1]
   + 480 Nurse_Assigned[2,9,0] + 480 Nurse_Assigned[2,9,1]
   + 480 Nurse_Assigned[2,10,0] + 480 Nurse_Assigned[2,10,1]
   + 480 Nurse_Assigned[2,11,0] + 480 Nurse_Assigned[2,11,1]
   + 480 Nurse_Assigned[2,12,0] + 480 Nurse_Assigned[2,12,1]
   + 480 Nurse_Assigned[2,13,0] + 480 Nurse_Assigned[2,13,1]
   + 480 Nurse_Assigned[2,14,0] + 480 Nurse_Assigned[2,14,1]
   + 480 Nurse_Assigned[2,15,0] + 480 Nurse_Assigned[2,15,1]
   + 480 Nurse_Assigned[2,16,0] + 480 Nurse_Assigned[2,16,1]
   + 480 Nurse_Assigned[2,17,0] + 480 Nurse_Assigned[2,17,1]
   + 480 Nurse_Assigned[2,18,0] + 480 Nurse_Assigned[2,18,1]
   + 480 Nurse_Assigned[2,19,0] + 480 Nurse_Assigned[2,19,1]
   + 480 Nurse_Assigned[2,20,0] + 480 Nurse_Assigned[2,20,1]
   + 480 Nurse_Assigned[2,21,0] + 480 Nurse_Assigned[2,21,1]
   + 480 Nurse_Assigned[2,22,0] + 480 Nurse_Assigned[2,22,1]
   + 480 Nurse_Assigned[2,23,0] + 480 Nurse_Assigned[2,23,1]
   + 480 Nurse_Assigned[2,24,0] + 480 Nurse_Assigned[2,24,1]
   + 480 Nurse_Assigned[2,25,0] + 480 Nurse_Assigned[2,25,1]
   + 480 Nurse_Assigned[2,26,0] + 480 Nurse_Assigned[2,26,1]
   + 480 Nurse_Assigned[2,27,0] + 480 Nurse_Assigned[2,27,1] >= 7560
 h_cons_04[D]: 480 Nurse_Assigned[3,0,0] + 480 Nurse_Assigned[3,0,1]
   + 480 Nurse_Assigned[3,1,0] + 480 Nurse_Assigned[3,1,1]
   + 480 Nurse_Assigned[3,2,0] + 480 Nurse_Assigned[3,2,1]
   + 480 Nurse_Assigned[3,3,0] + 480 Nurse_Assigned[3,3,1]
   + 480 Nurse_Assigned[3,4,0] + 480 Nurse_Assigned[3,4,1]
   + 480 Nurse_Assigned[3,5,0] + 480 Nurse_Assigned[3,5,1]
   + 480 Nurse_Assigned[3,6,0] + 480 Nurse_Assigned[3,6,1]
   + 480 Nurse_Assigned[3,7,0] + 480 Nurse_Assigned[3,7,1]
   + 480 Nurse_Assigned[3,8,0] + 480 Nurse_Assigned[3,8,1]
   + 480 Nurse_Assigned[3,9,0] + 480 Nurse_Assigned[3,9,1]
   + 480 Nurse_Assigned[3,10,0] + 480 Nurse_Assigned[3,10,1]
   + 480 Nurse_Assigned[3,11,0] + 480 Nurse_Assigned[3,11,1]
   + 480 Nurse_Assigned[3,12,0] + 480 Nurse_Assigned[3,12,1]
   + 480 Nurse_Assigned[3,13,0] + 480 Nurse_Assigned[3,13,1]
   + 480 Nurse_Assigned[3,14,0] + 480 Nurse_Assigned[3,14,1]
   + 480 Nurse_Assigned[3,15,0] + 480 Nurse_Assigned[3,15,1]
   + 480 Nurse_Assigned[3,16,0] + 480 Nurse_Assigned[3,16,1]
   + 480 Nurse_Assigned[3,17,0] + 480 Nurse_Assigned[3,17,1]
   + 480 Nurse_Assigned[3,18,0] + 480 Nurse_Assigned[3,18,1]
   + 480 Nurse_Assigned[3,19,0] + 480 Nurse_Assigned[3,19,1]
   + 480 Nurse_Assigned[3,20,0] + 480 Nurse_Assigned[3,20,1]
   + 480 Nurse_Assigned[3,21,0] + 480 Nurse_Assigned[3,21,1]
   + 480 Nurse_Assigned[3,22,0] + 480 Nurse_Assigned[3,22,1]
   + 480 Nurse_Assigned[3,23,0] + 480 Nurse_Assigned[3,23,1]
   + 480 Nurse_Assigned[3,24,0] + 480 Nurse_Assigned[3,24,1]
   + 480 Nurse_Assigned[3,25,0] + 480 Nurse_Assigned[3,25,1]
   + 480 Nurse_Assigned[3,26,0] + 480 Nurse_Assigned[3,26,1]
   + 480 Nurse_Assigned[3,27,0] + 480 Nurse_Assigned[3,27,1] >= 7560
 h_cons_04[E]: 480 Nurse_Assigned[4,0,0] + 480 Nurse_Assigned[4,0,1]
   + 480 Nurse_Assigned[4,1,0] + 480 Nurse_Assigned[4,1,1]
   + 480 Nurse_Assigned[4,2,0] + 480 Nurse_Assigned[4,2,1]
   + 480 Nurse_Assigned[4,3,0] + 480 Nurse_Assigned[4,3,1]
   + 480 Nurse_Assigned[4,4,0] + 480 Nurse_Assigned[4,4,1]
   + 480 Nurse_Assigned[4,5,0] + 480 Nurse_Assigned[4,5,1]
   + 480 Nurse_Assigned[4,6,0] + 480 Nurse_Assigned[4,6,1]
   + 480 Nurse_Assigned[4,7,0] + 480 Nurse_Assigned[4,7,1]
   + 480 Nurse_Assigned[4,8,0] + 480 Nurse_Assigned[4,8,1]
   + 480 Nurse_Assigned[4,9,0] + 480 Nurse_Assigned[4,9,1]
   + 480 Nurse_Assigned[4,10,0] + 480 Nurse_Assigned[4,10,1]
   + 480 Nurse_Assigned[4,11,0] + 480 Nurse_Assigned[4,11,1]
   + 480 Nurse_Assigned[4,12,0] + 480 Nurse_Assigned[4,12,1]
   + 480 Nurse_Assigned[4,13,0] + 480 Nurse_Assigned[4,13,1]
   + 480 Nurse_Assigned[4,14,0] + 480 Nurse_Assigned[4,14,1]
   + 480 Nurse_Assigned[4,15,0] + 480 Nurse_Assigned[4,15,1]
   + 480 Nurse_Assigned[4,16,0] + 480 Nurse_Assigned[4,16,1]
   + 480 Nurse_Assigned[4,17,0] + 480 Nurse_Assigned[4,17,1]
   + 480 Nurse_Assigned[4,18,0] + 480 Nurse_Assigned[4,18,1]
   + 480 Nurse_Assigned[4,19,0] + 480 Nurse_Assigned[4,19,1]
   + 480 Nurse_Assigned[4,20,0] + 480 Nurse_Assigned[4,20,1]
   + 480 Nurse_Assigned[4,21,0] + 480 Nurse_Assigned[4,21,1]
   + 480 Nurse_Assigned[4,22,0] + 480 Nurse_Assigned[4,22,1]
   + 480 Nurse_Assigned[4,23,0] + 480 Nurse_Assigned[4,23,1]
   + 480 Nurse_Assigned[4,24,0] + 480 Nurse_Assigned[4,24,1]
   + 480 Nurse_Assigned[4,25,0] + 480 Nurse_Assigned[4,25,1]
   + 480 Nurse_Assigned[4,26,0] + 480 Nurse_Assigned[4,26,1]
   + 480 Nurse_Assigned[4,27,0] + 480 Nurse_Assigned[4,27,1] >= 7560
 h_cons_04[F]: 480 Nurse_Assigned[5,0,0] + 480 Nurse_Assigned[5,0,1]
   + 480 Nurse_Assigned[5,1,0] + 480 Nurse_Assigned[5,1,1]
   + 480 Nurse_Assigned[5,2,0] + 480 Nurse_Assigned[5,2,1]
   + 480 Nurse_Assigned[5,3,0] + 480 Nurse_Assigned[5,3,1]
   + 480 Nurse_Assigned[5,4,0] + 480 Nurse_Assigned[5,4,1]
   + 480 Nurse_Assigned[5,5,0] + 480 Nurse_Assigned[5,5,1]
   + 480 Nurse_Assigned[5,6,0] + 480 Nurse_Assigned[5,6,1]
   + 480 Nurse_Assigned[5,7,0] + 480 Nurse_Assigned[5,7,1]
   + 480 Nurse_Assigned[5,8,0] + 480 Nurse_Assigned[5,8,1]
   + 480 Nurse_Assigned[5,9,0] + 480 Nurse_Assigned[5,9,1]
   + 480 Nurse_Assigned[5,10,0] + 480 Nurse_Assigned[5,10,1]
   + 480 Nurse_Assigned[5,11,0] + 480 Nurse_Assigned[5,11,1]
   + 480 Nurse_Assigned[5,12,0] + 480 Nurse_Assigned[5,12,1]
   + 480 Nurse_Assigned[5,13,0] + 480 Nurse_Assigned[5,13,1]
   + 480 Nurse_Assigned[5,14,0] + 480 Nurse_Assigned[5,14,1]
   + 480 Nurse_Assigned[5,15,0] + 480 Nurse_Assigned[5,15,1]
   + 480 Nurse_Assigned[5,16,0] + 480 Nurse_Assigned[5,16,1]
   + 480 Nurse_Assigned[5,17,0] + 480 Nurse_Assigned[5,17,1]
   + 480 Nurse_Assigned[5,18,0] + 480 Nurse_Assigned[5,18,1]
   + 480 Nurse_Assigned[5,19,0] + 480 Nurse_Assigned[5,19,1]
   + 480 Nurse_Assigned[5,20,0] + 480 Nurse_Assigned[5,20,1]
   + 480 Nurse_Assigned[5,21,0] + 480 Nurse_Assigned[5,21,1]
   + 480 Nurse_Assigned[5,22,0] + 480 Nurse_Assigned[5,22,1]
   + 480 Nurse_Assigned[5,23,0] + 480 Nurse_Assigned[5,23,1]
   + 480 Nurse_Assigned[5,24,0] + 480 Nurse_Assigned[5,24,1]
   + 480 Nurse_Assigned[5,25,0] + 480 Nurse_Assigned[5,25,1]
   + 480 Nurse_Assigned[5,26,0] + 480 Nurse_Assigned[5,26,1]
   + 480 Nurse_Assigned[5,27,0] + 480 Nurse_Assigned[5,27,1] >= 7560
 h_cons_04[G]: 480 Nurse_Assigned[6,0,0] + 480 Nurse_Assigned[6,0,1]
   + 480 Nurse_Assigned[6,1,0] + 480 Nurse_Assigned[6,1,1]
   + 480 Nurse_Assigned[6,2,0] + 480 Nurse_Assigned[6,2,1]
   + 480 Nurse_Assigned[6,3,0] + 480 Nurse_Assigned[6,3,1]
   + 480 Nurse_Assigned[6,4,0] + 480 Nurse_Assigned[6,4,1]
   + 480 Nurse_Assigned[6,5,0] + 480 Nurse_Assigned[6,5,1]
   + 480 Nurse_Assigned[6,6,0] + 480 Nurse_Assigned[6,6,1]
   + 480 Nurse_Assigned[6,7,0] + 480 Nurse_Assigned[6,7,1]
   + 480 Nurse_Assigned[6,8,0] + 480 Nurse_Assigned[6,8,1]
   + 480 Nurse_Assigned[6,9,0] + 480 Nurse_Assigned[6,9,1]
   + 480 Nurse_Assigned[6,10,0] + 480 Nurse_Assigned[6,10,1]
   + 480 Nurse_Assigned[6,11,0] + 480 Nurse_Assigned[6,11,1]
   + 480 Nurse_Assigned[6,12,0] + 480 Nurse_Assigned[6,12,1]
   + 480 Nurse_Assigned[6,13,0] + 480 Nurse_Assigned[6,13,1]
   + 480 Nurse_Assigned[6,14,0] + 480 Nurse_Assigned[6,14,1]
   + 480 Nurse_Assigned[6,15,0] + 480 Nurse_Assigned[6,15,1]
   + 480 Nurse_Assigned[6,16,0] + 480 Nurse_Assigned[6,16,1]
   + 480 Nurse_Assigned[6,17,0] + 480 Nurse_Assigned[6,17,1]
   + 480 Nurse_Assigned[6,18,0] + 480 Nurse_Assigned[6,18,1]
   + 480 Nurse_Assigned[6,19,0] + 480 Nurse_Assigned[6,19,1]
   + 480 Nurse_Assigned[6,20,0] + 480 Nurse_Assigned[6,20,1]
   + 480 Nurse_Assigned[6,21,0] + 480 Nurse_Assigned[6,21,1]
   + 480 Nurse_Assigned[6,22,0] + 480 Nurse_Assigned[6,22,1]
   + 480 Nurse_Assigned[6,23,0] + 480 Nurse_Assigned[6,23,1]
   + 480 Nurse_Assigned[6,24,0] + 480 Nurse_Assigned[6,24,1]
   + 480 Nurse_Assigned[6,25,0] + 480 Nurse_Assigned[6,25,1]
   + 480 Nurse_Assigned[6,26,0] + 480 Nurse_Assigned[6,26,1]
   + 480 Nurse_Assigned[6,27,0] + 480 Nurse_Assigned[6,27,1] >= 7560
 h_cons_04[H]: 480 Nurse_Assigned[7,0,0] + 480 Nurse_Assigned[7,0,1]
   + 480 Nurse_Assigned[7,1,0] + 480 Nurse_Assigned[7,1,1]
   + 480 Nurse_Assigned[7,2,0] + 480 Nurse_Assigned[7,2,1]
   + 480 Nurse_Assigned[7,3,0] + 480 Nurse_Assigned[7,3,1]
   + 480 Nurse_Assigned[7,4,0] + 480 Nurse_Assigned[7,4,1]
   + 480 Nurse_Assigned[7,5,0] + 480 Nurse_Assigned[7,5,1]
   + 480 Nurse_Assigned[7,6,0] + 480 Nurse_Assigned[7,6,1]
   + 480 Nurse_Assigned[7,7,0] + 480 Nurse_Assigned[7,7,1]
   + 480 Nurse_Assigned[7,8,0] + 480 Nurse_Assigned[7,8,1]
   + 480 Nurse_Assigned[7,9,0] + 480 Nurse_Assigned[7,9,1]
   + 480 Nurse_Assigned[7,10,0] + 480 Nurse_Assigned[7,10,1]
   + 480 Nurse_Assigned[7,11,0] + 480 Nurse_Assigned[7,11,1]
   + 480 Nurse_Assigned[7,12,0] + 480 Nurse_Assigned[7,12,1]
   + 480 Nurse_Assigned[7,13,0] + 480 Nurse_Assigned[7,13,1]
   + 480 Nurse_Assigned[7,14,0] + 480 Nurse_Assigned[7,14,1]
   + 480 Nurse_Assigned[7,15,0] + 480 Nurse_Assigned[7,15,1]
   + 480 Nurse_Assigned[7,16,0] + 480 Nurse_Assigned[7,16,1]
   + 480 Nurse_Assigned[7,17,0] + 480 Nurse_Assigned[7,17,1]
   + 480 Nurse_Assigned[7,18,0] + 480 Nurse_Assigned[7,18,1]
   + 480 Nurse_Assigned[7,19,0] + 480 Nurse_Assigned[7,19,1]
   + 480 Nurse_Assigned[7,20,0] + 480 Nurse_Assigned[7,20,1]
   + 480 Nurse_Assigned[7,21,0] + 480 Nurse_Assigned[7,21,1]
   + 480 Nurse_Assigned[7,22,0] + 480 Nurse_Assigned[7,22,1]
   + 480 Nurse_Assigned[7,23,0] + 480 Nurse_Assigned[7,23,1]
   + 480 Nurse_Assigned[7,24,0] + 480 Nurse_Assigned[7,24,1]
   + 480 Nurse_Assigned[7,25,0] + 480 Nurse_Assigned[7,25,1]
   + 480 Nurse_Assigned[7,26,0] + 480 Nurse_Assigned[7,26,1]
   + 480 Nurse_Assigned[7,27,0] + 480 Nurse_Assigned[7,27,1] >= 7560
 h_cons_04[I]: 480 Nurse_Assigned[8,0,0] + 480 Nurse_Assigned[8,0,1]
   + 480 Nurse_Assigned[8,1,0] + 480 Nurse_Assigned[8,1,1]
   + 480 Nurse_Assigned[8,2,0] + 480 Nurse_Assigned[8,2,1]
   + 480 Nurse_Assigned[8,3,0] + 480 Nurse_Assigned[8,3,1]
   + 480 Nurse_Assigned[8,4,0] + 480 Nurse_Assigned[8,4,1]
   + 480 Nurse_Assigned[8,5,0] + 480 Nurse_Assigned[8,5,1]
   + 480 Nurse_Assigned[8,6,0] + 480 Nurse_Assigned[8,6,1]
   + 480 Nurse_Assigned[8,7,0] + 480 Nurse_Assigned[8,7,1]
   + 480 Nurse_Assigned[8,8,0] + 480 Nurse_Assigned[8,8,1]
   + 480 Nurse_Assigned[8,9,0] + 480 Nurse_Assigned[8,9,1]
   + 480 Nurse_Assigned[8,10,0] + 480 Nurse_Assigned[8,10,1]
   + 480 Nurse_Assigned[8,11,0] + 480 Nurse_Assigned[8,11,1]
   + 480 Nurse_Assigned[8,12,0] + 480 Nurse_Assigned[8,12,1]
   + 480 Nurse_Assigned[8,13,0] + 480 Nurse_Assigned[8,13,1]
   + 480 Nurse_Assigned[8,14,0] + 480 Nurse_Assigned[8,14,1]
   + 480 Nurse_Assigned[8,15,0] + 480 Nurse_Assigned[8,15,1]
   + 480 Nurse_Assigned[8,16,0] + 480 Nurse_Assigned[8,16,1]
   + 480 Nurse_Assigned[8,17,0] + 480 Nurse_Assigned[8,17,1]
   + 480 Nurse_Assigned[8,18,0] + 480 Nurse_Assigned[8,18,1]
   + 480 Nurse_Assigned[8,19,0] + 480 Nurse_Assigned[8,19,1]
   + 480 Nurse_Assigned[8,20,0] + 480 Nurse_Assigned[8,20,1]
   + 480 Nurse_Assigned[8,21,0] + 480 Nurse_Assigned[8,21,1]
   + 480 Nurse_Assigned[8,22,0] + 480 Nurse_Assigned[8,22,1]
   + 480 Nurse_Assigned[8,23,0] + 480 Nurse_Assigned[8,23,1]
   + 480 Nurse_Assigned[8,24,0] + 480 Nurse_Assigned[8,24,1]
   + 480 Nurse_Assigned[8,25,0] + 480 Nurse_Assigned[8,25,1]
   + 480 Nurse_Assigned[8,26,0] + 480 Nurse_Assigned[8,26,1]
   + 480 Nurse_Assigned[8,27,0] + 480 Nurse_Assigned[8,27,1] >= 7560
 h_cons_04[J]: 480 Nurse_Assigned[9,0,0] + 480 Nurse_Assigned[9,0,1]
   + 480 Nurse_Assigned[9,1,0] + 480 Nurse_Assigned[9,1,1]
   + 480 Nurse_Assigned[9,2,0] + 480 Nurse_Assigned[9,2,1]
   + 480 Nurse_Assigned[9,3,0] + 480 Nurse_Assigned[9,3,1]
   + 480 Nurse_Assigned[9,4,0] + 480 Nurse_Assigned[9,4,1]
   + 480 Nurse_Assigned[9,5,0] + 480 Nurse_Assigned[9,5,1]
   + 480 Nurse_Assigned[9,6,0] + 480 Nurse_Assigned[9,6,1]
   + 480 Nurse_Assigned[9,7,0] + 480 Nurse_Assigned[9,7,1]
   + 480 Nurse_Assigned[9,8,0] + 480 Nurse_Assigned[9,8,1]
   + 480 Nurse_Assigned[9,9,0] + 480 Nurse_Assigned[9,9,1]
   + 480 Nurse_Assigned[9,10,0] + 480 Nurse_Assigned[9,10,1]
   + 480 Nurse_Assigned[9,11,0] + 480 Nurse_Assigned[9,11,1]
   + 480 Nurse_Assigned[9,12,0] + 480 Nurse_Assigned[9,12,1]
   + 480 Nurse_Assigned[9,13,0] + 480 Nurse_Assigned[9,13,1]
   + 480 Nurse_Assigned[9,14,0] + 480 Nurse_Assigned[9,14,1]
   + 480 Nurse_Assigned[9,15,0] + 480 Nurse_Assigned[9,15,1]
   + 480 Nurse_Assigned[9,16,0] + 480 Nurse_Assigned[9,16,1]
   + 480 Nurse_Assigned[9,17,0] + 480 Nurse_Assigned[9,17,1]
   + 480 Nurse_Assigned[9,18,0] + 480 Nurse_Assigned[9,18,1]
   + 480 Nurse_Assigned[9,19,0] + 480 Nurse_Assigned[9,19,1]
   + 480 Nurse_Assigned[9,20,0] + 480 Nurse_Assigned[9,20,1]
   + 480 Nurse_Assigned[9,21,0] + 480 Nurse_Assigned[9,21,1]
   + 480 Nurse_Assigned[9,22,0] + 480 Nurse_Assigned[9,22,1]
   + 480 Nurse_Assigned[9,23,0] + 480 Nurse_Assigned[9,23,1]
   + 480 Nurse_Assigned[9,24,0] + 480 Nurse_Assigned[9,24,1]
   + 480 Nurse_Assigned[9,25,0] + 480 Nurse_Assigned[9,25,1]
   + 480 Nurse_Assigned[9,26,0] + 480 Nurse_Assigned[9,26,1]
   + 480 Nurse_Assigned[9,27,0] + 480 Nurse_Assigned[9,27,1] >= 7560
 h_cons_04[K]: 480 Nurse_Assigned[10,0,0] + 480 Nurse_Assigned[10,0,1]
   + 480 Nurse_Assigned[10,1,0] + 480 Nurse_Assigned[10,1,1]
   + 480 Nurse_Assigned[10,2,0] + 480 Nurse_Assigned[10,2,1]
   + 480 Nurse_Assigned[10,3,0] + 480 Nurse_Assigned[10,3,1]
   + 480 Nurse_Assigned[10,4,0] + 480 Nurse_Assigned[10,4,1]
   + 480 Nurse_Assigned[10,5,0] + 480 Nurse_Assigned[10,5,1]
   + 480 Nurse_Assigned[10,6,0] + 480 Nurse_Assigned[10,6,1]
   + 480 Nurse_Assigned[10,7,0] + 480 Nurse_Assigned[10,7,1]
   + 480 Nurse_Assigned[10,8,0] + 480 Nurse_Assigned[10,8,1]
   + 480 Nurse_Assigned[10,9,0] + 480 Nurse_Assigned[10,9,1]
   + 480 Nurse_Assigned[10,10,0] + 480 Nurse_Assigned[10,10,1]
   + 480 Nurse_Assigned[10,11,0] + 480 Nurse_Assigned[10,11,1]
   + 480 Nurse_Assigned[10,12,0] + 480 Nurse_Assigned[10,12,1]
   + 480 Nurse_Assigned[10,13,0] + 480 Nurse_Assigned[10,13,1]
   + 480 Nurse_Assigned[10,14,0] + 480 Nurse_Assigned[10,14,1]
   + 480 Nurse_Assigned[10,15,0] + 480 Nurse_Assigned[10,15,1]
   + 480 Nurse_Assigned[10,16,0] + 480 Nurse_Assigned[10,16,1]
   + 480 Nurse_Assigned[10,17,0] + 480 Nurse_Assigned[10,17,1]
   + 480 Nurse_Assigned[10,18,0] + 480 Nurse_Assigned[10,18,1]
   + 480 Nurse_Assigned[10,19,0] + 480 Nurse_Assigned[10,19,1]
   + 480 Nurse_Assigned[10,20,0] + 480 Nurse_Assigned[10,20,1]
   + 480 Nurse_Assigned[10,21,0] + 480 Nurse_Assigned[10,21,1]
   + 480 Nurse_Assigned[10,22,0] + 480 Nurse_Assigned[10,22,1]
   + 480 Nurse_Assigned[10,23,0] + 480 Nurse_Assigned[10,23,1]
   + 480 Nurse_Assigned[10,24,0] + 480 Nurse_Assigned[10,24,1]
   + 480 Nurse_Assigned[10,25,0] + 480 Nurse_Assigned[10,25,1]
   + 480 Nurse_Assigned[10,26,0] + 480 Nurse_Assigned[10,26,1]
   + 480 Nurse_Assigned[10,27,0] + 480 Nurse_Assigned[10,27,1] >= 7560
 h_cons_04[L]: 480 Nurse_Assigned[11,0,0] + 480 Nurse_Assigned[11,0,1]
   + 480 Nurse_Assigned[11,1,0] + 480 Nurse_Assigned[11,1,1]
   + 480 Nurse_Assigned[11,2,0] + 480 Nurse_Assigned[11,2,1]
   + 480 Nurse_Assigned[11,3,0] + 480 Nurse_Assigned[11,3,1]
   + 480 Nurse_Assigned[11,4,0] + 480 Nurse_Assigned[11,4,1]
   + 480 Nurse_Assigned[11,5,0] + 480 Nurse_Assigned[11,5,1]
   + 480 Nurse_Assigned[11,6,0] + 480 Nurse_Assigned[11,6,1]
   + 480 Nurse_Assigned[11,7,0] + 480 Nurse_Assigned[11,7,1]
   + 480 Nurse_Assigned[11,8,0] + 480 Nurse_Assigned[11,8,1]
   + 480 Nurse_Assigned[11,9,0] + 480 Nurse_Assigned[11,9,1]
   + 480 Nurse_Assigned[11,10,0] + 480 Nurse_Assigned[11,10,1]
   + 480 Nurse_Assigned[11,11,0] + 480 Nurse_Assigned[11,11,1]
   + 480 Nurse_Assigned[11,12,0] + 480 Nurse_Assigned[11,12,1]
   + 480 Nurse_Assigned[11,13,0] + 480 Nurse_Assigned[11,13,1]
   + 480 Nurse_Assigned[11,14,0] + 480 Nurse_Assigned[11,14,1]
   + 480 Nurse_Assigned[11,15,0] + 480 Nurse_Assigned[11,15,1]
   + 480 Nurse_Assigned[11,16,0] + 480 Nurse_Assigned[11,16,1]
   + 480 Nurse_Assigned[11,17,0] + 480 Nurse_Assigned[11,17,1]
   + 480 Nurse_Assigned[11,18,0] + 480 Nurse_Assigned[11,18,1]
   + 480 Nurse_Assigned[11,19,0] + 480 Nurse_Assigned[11,19,1]
   + 480 Nurse_Assigned[11,20,0] + 480 Nurse_Assigned[11,20,1]
   + 480 Nurse_Assigned[11,21,0] + 480 Nurse_Assigned[11,21,1]
   + 480 Nurse_Assigned[11,22,0] + 480 Nurse_Assigned[11,22,1]
   + 480 Nurse_Assigned[11,23,0] + 480 Nurse_Assigned[11,23,1]
   + 480 Nurse_Assigned[11,24,0] + 480 Nurse_Assigned[11,24,1]
   + 480 Nurse_Assigned[11,25,0] + 480 Nurse_Assigned[11,25,1]
   + 480 Nurse_Assigned[11,26,0] + 480 Nurse_Assigned[11,26,1]
   + 480 Nurse_Assigned[11,27,0] + 480 Nurse_Assigned[11,27,1] >= 7560
 h_cons_04[M]: 480 Nurse_Assigned[12,0,0] + 480 Nurse_Assigned[12,0,1]
   + 480 Nurse_Assigned[12,1,0] + 480 Nurse_Assigned[12,1,1]
   + 480 Nurse_Assigned[12,2,0] + 480 Nurse_Assigned[12,2,1]
   + 480 Nurse_Assigned[12,3,0] + 480 Nurse_Assigned[12,3,1]
   + 480 Nurse_Assigned[12,4,0] + 480 Nurse_Assigned[12,4,1]
   + 480 Nurse_Assigned[12,5,0] + 480 Nurse_Assigned[12,5,1]
   + 480 Nurse_Assigned[12,6,0] + 480 Nurse_Assigned[12,6,1]
   + 480 Nurse_Assigned[12,7,0] + 480 Nurse_Assigned[12,7,1]
   + 480 Nurse_Assigned[12,8,0] + 480 Nurse_Assigned[12,8,1]
   + 480 Nurse_Assigned[12,9,0] + 480 Nurse_Assigned[12,9,1]
   + 480 Nurse_Assigned[12,10,0] + 480 Nurse_Assigned[12,10,1]
   + 480 Nurse_Assigned[12,11,0] + 480 Nurse_Assigned[12,11,1]
   + 480 Nurse_Assigned[12,12,0] + 480 Nurse_Assigned[12,12,1]
   + 480 Nurse_Assigned[12,13,0] + 480 Nurse_Assigned[12,13,1]
   + 480 Nurse_Assigned[12,14,0] + 480 Nurse_Assigned[12,14,1]
   + 480 Nurse_Assigned[12,15,0] + 480 Nurse_Assigned[12,15,1]
   + 480 Nurse_Assigned[12,16,0] + 480 Nurse_Assigned[12,16,1]
   + 480 Nurse_Assigned[12,17,0] + 480 Nurse_Assigned[12,17,1]
   + 480 Nurse_Assigned[12,18,0] + 480 Nurse_Assigned[12,18,1]
   + 480 Nurse_Assigned[12,19,0] + 480 Nurse_Assigned[12,19,1]
   + 480 Nurse_Assigned[12,20,0] + 480 Nurse_Assigned[12,20,1]
   + 480 Nurse_Assigned[12,21,0] + 480 Nurse_Assigned[12,21,1]
   + 480 Nurse_Assigned[12,22,0] + 480 Nurse_Assigned[12,22,1]
   + 480 Nurse_Assigned[12,23,0] + 480 Nurse_Assigned[12,23,1]
   + 480 Nurse_Assigned[12,24,0] + 480 Nurse_Assigned[12,24,1]
   + 480 Nurse_Assigned[12,25,0] + 480 Nurse_Assigned[12,25,1]
   + 480 Nurse_Assigned[12,26,0] + 480 Nurse_Assigned[12,26,1]
   + 480 Nurse_Assigned[12,27,0] + 480 Nurse_Assigned[12,27,1] >= 7560
 h_cons_04[N]: 480 Nurse_Assigned[13,0,0] + 480 Nurse_Assigned[13,0,1]
   + 480 Nurse_Assigned[13,1,0] + 480 Nurse_Assigned[13,1,1]
   + 480 Nurse_Assigned[13,2,0] + 480 Nurse_Assigned[13,2,1]
   + 480 Nurse_Assigned[13,3,0] + 480 Nurse_Assigned[13,3,1]
   + 480 Nurse_Assigned[13,4,0] + 480 Nurse_Assigned[13,4,1]
   + 480 Nurse_Assigned[13,5,0] + 480 Nurse_Assigned[13,5,1]
   + 480 Nurse_Assigned[13,6,0] + 480 Nurse_Assigned[13,6,1]
   + 480 Nurse_Assigned[13,7,0] + 480 Nurse_Assigned[13,7,1]
   + 480 Nurse_Assigned[13,8,0] + 480 Nurse_Assigned[13,8,1]
   + 480 Nurse_Assigned[13,9,0] + 480 Nurse_Assigned[13,9,1]
   + 480 Nurse_Assigned[13,10,0] + 480 Nurse_Assigned[13,10,1]
   + 480 Nurse_Assigned[13,11,0] + 480 Nurse_Assigned[13,11,1]
   + 480 Nurse_Assigned[13,12,0] + 480 Nurse_Assigned[13,12,1]
   + 480 Nurse_Assigned[13,13,0] + 480 Nurse_Assigned[13,13,1]
   + 480 Nurse_Assigned[13,14,0] + 480 Nurse_Assigned[13,14,1]
   + 480 Nurse_Assigned[13,15,0] + 480 Nurse_Assigned[13,15,1]
   + 480 Nurse_Assigned[13,16,0] + 480 Nurse_Assigned[13,16,1]
   + 480 Nurse_Assigned[13,17,0] + 480 Nurse_Assigned[13,17,1]
   + 480 Nurse_Assigned[13,18,0] + 480 Nurse_Assigned[13,18,1]
   + 480 Nurse_Assigned[13,19,0] + 480 Nurse_Assigned[13,19,1]
   + 480 Nurse_Assigned[13,20,0] + 480 Nurse_Assigned[13,20,1]
   + 480 Nurse_Assigned[13,21,0] + 480 Nurse_Assigned[13,21,1]
   + 480 Nurse_Assigned[13,22,0] + 480 Nurse_Assigned[13,22,1]
   + 480 Nurse_Assigned[13,23,0] + 480 Nurse_Assigned[13,23,1]
   + 480 Nurse_Assigned[13,24,0] + 480 Nurse_Assigned[13,24,1]
   + 480 Nurse_Assigned[13,25,0] + 480 Nurse_Assigned[13,25,1]
   + 480 Nurse_Assigned[13,26,0] + 480 Nurse_Assigned[13,26,1]
   + 480 Nurse_Assigned[13,27,0] + 480 Nurse_Assigned[13,27,1] >= 7560
 h_cons_04[O]: 480 Nurse_Assigned[14,0,0] + 480 Nurse_Assigned[14,0,1]
   + 480 Nurse_Assigned[14,1,0] + 480 Nurse_Assigned[14,1,1]
   + 480 Nurse_Assigned[14,2,0] + 480 Nurse_Assigned[14,2,1]
   + 480 Nurse_Assigned[14,3,0] + 480 Nurse_Assigned[14,3,1]
   + 480 Nurse_Assigned[14,4,0] + 480 Nurse_Assigned[14,4,1]
   + 480 Nurse_Assigned[14,5,0] + 480 Nurse_Assigned[14,5,1]
   + 480 Nurse_Assigned[14,6,0] + 480 Nurse_Assigned[14,6,1]
   + 480 Nurse_Assigned[14,7,0] + 480 Nurse_Assigned[14,7,1]
   + 480 Nurse_Assigned[14,8,0] + 480 Nurse_Assigned[14,8,1]
   + 480 Nurse_Assigned[14,9,0] + 480 Nurse_Assigned[14,9,1]
   + 480 Nurse_Assigned[14,10,0] + 480 Nurse_Assigned[14,10,1]
   + 480 Nurse_Assigned[14,11,0] + 480 Nurse_Assigned[14,11,1]
   + 480 Nurse_Assigned[14,12,0] + 480 Nurse_Assigned[14,12,1]
   + 480 Nurse_Assigned[14,13,0] + 480 Nurse_Assigned[14,13,1]
   + 480 Nurse_Assigned[14,14,0] + 480 Nurse_Assigned[14,14,1]
   + 480 Nurse_Assigned[14,15,0] + 480 Nurse_Assigned[14,15,1]
   + 480 Nurse_Assigned[14,16,0] + 480 Nurse_Assigned[14,16,1]
   + 480 Nurse_Assigned[14,17,0] + 480 Nurse_Assigned[14,17,1]
   + 480 Nurse_Assigned[14,18,0] + 480 Nurse_Assigned[14,18,1]
   + 480 Nurse_Assigned[14,19,0] + 480 Nurse_Assigned[14,19,1]
   + 480 Nurse_Assigned[14,20,0] + 480 Nurse_Assigned[14,20,1]
   + 480 Nurse_Assigned[14,21,0] + 480 Nurse_Assigned[14,21,1]
   + 480 Nurse_Assigned[14,22,0] + 480 Nurse_Assigned[14,22,1]
   + 480 Nurse_Assigned[14,23,0] + 480 Nurse_Assigned[14,23,1]
   + 480 Nurse_Assigned[14,24,0] + 480 Nurse_Assigned[14,24,1]
   + 480 Nurse_Assigned[14,25,0] + 480 Nurse_Assigned[14,25,1]
   + 480 Nurse_Assigned[14,26,0] + 480 Nurse_Assigned[14,26,1]
   + 480 Nurse_Assigned[14,27,0] + 480 Nurse_Assigned[14,27,1] >= 7560
 h_cons_04[P]: 480 Nurse_Assigned[15,0,0] + 480 Nurse_Assigned[15,0,1]
   + 480 Nurse_Assigned[15,1,0] + 480 Nurse_Assigned[15,1,1]
   + 480 Nurse_Assigned[15,2,0] + 480 Nurse_Assigned[15,2,1]
   + 480 Nurse_Assigned[15,3,0] + 480 Nurse_Assigned[15,3,1]
   + 480 Nurse_Assigned[15,4,0] + 480 Nurse_Assigned[15,4,1]
   + 480 Nurse_Assigned[15,5,0] + 480 Nurse_Assigned[15,5,1]
   + 480 Nurse_Assigned[15,6,0] + 480 Nurse_Assigned[15,6,1]
   + 480 Nurse_Assigned[15,7,0] + 480 Nurse_Assigned[15,7,1]
   + 480 Nurse_Assigned[15,8,0] + 480 Nurse_Assigned[15,8,1]
   + 480 Nurse_Assigned[15,9,0] + 480 Nurse_Assigned[15,9,1]
   + 480 Nurse_Assigned[15,10,0] + 480 Nurse_Assigned[15,10,1]
   + 480 Nurse_Assigned[15,11,0] + 480 Nurse_Assigned[15,11,1]
   + 480 Nurse_Assigned[15,12,0] + 480 Nurse_Assigned[15,12,1]
   + 480 Nurse_Assigned[15,13,0] + 480 Nurse_Assigned[15,13,1]
   + 480 Nurse_Assigned[15,14,0] + 480 Nurse_Assigned[15,14,1]
   + 480 Nurse_Assigned[15,15,0] + 480 Nurse_Assigned[15,15,1]
   + 480 Nurse_Assigned[15,16,0] + 480 Nurse_Assigned[15,16,1]
   + 480 Nurse_Assigned[15,17,0] + 480 Nurse_Assigned[15,17,1]
   + 480 Nurse_Assigned[15,18,0] + 480 Nurse_Assigned[15,18,1]
   + 480 Nurse_Assigned[15,19,0] + 480 Nurse_Assigned[15,19,1]
   + 480 Nurse_Assigned[15,20,0] + 480 Nurse_Assigned[15,20,1]
   + 480 Nurse_Assigned[15,21,0] + 480 Nurse_Assigned[15,21,1]
   + 480 Nurse_Assigned[15,22,0] + 480 Nurse_Assigned[15,22,1]
   + 480 Nurse_Assigned[15,23,0] + 480 Nurse_Assigned[15,23,1]
   + 480 Nurse_Assigned[15,24,0] + 480 Nurse_Assigned[15,24,1]
   + 480 Nurse_Assigned[15,25,0] + 480 Nurse_Assigned[15,25,1]
   + 480 Nurse_Assigned[15,26,0] + 480 Nurse_Assigned[15,26,1]
   + 480 Nurse_Assigned[15,27,0] + 480 Nurse_Assigned[15,27,1] >= 7560
 h_cons_05[A]: 480 Nurse_Assigned[0,0,0] + 480 Nurse_Assigned[0,0,1]
   + 480 Nurse_Assigned[0,1,0] + 480 Nurse_Assigned[0,1,1]
   + 480 Nurse_Assigned[0,2,0] + 480 Nurse_Assigned[0,2,1]
   + 480 Nurse_Assigned[0,3,0] + 480 Nurse_Assigned[0,3,1]
   + 480 Nurse_Assigned[0,4,0] + 480 Nurse_Assigned[0,4,1]
   + 480 Nurse_Assigned[0,5,0] + 480 Nurse_Assigned[0,5,1]
   + 480 Nurse_Assigned[0,6,0] + 480 Nurse_Assigned[0,6,1]
   + 480 Nurse_Assigned[0,7,0] + 480 Nurse_Assigned[0,7,1]
   + 480 Nurse_Assigned[0,8,0] + 480 Nurse_Assigned[0,8,1]
   + 480 Nurse_Assigned[0,9,0] + 480 Nurse_Assigned[0,9,1]
   + 480 Nurse_Assigned[0,10,0] + 480 Nurse_Assigned[0,10,1]
   + 480 Nurse_Assigned[0,11,0] + 480 Nurse_Assigned[0,11,1]
   + 480 Nurse_Assigned[0,12,0] + 480 Nurse_Assigned[0,12,1]
   + 480 Nurse_Assigned[0,13,0] + 480 Nurse_Assigned[0,13,1]
   + 480 Nurse_Assigned[0,14,0] + 480 Nurse_Assigned[0,14,1]
   + 480 Nurse_Assigned[0,15,0] + 480 Nurse_Assigned[0,15,1]
   + 480 Nurse_Assigned[0,16,0] + 480 Nurse_Assigned[0,16,1]
   + 480 Nurse_Assigned[0,17,0] + 480 Nurse_Assigned[0,17,1]
   + 480 Nurse_Assigned[0,18,0] + 480 Nurse_Assigned[0,18,1]
   + 480 Nurse_Assigned[0,19,0] + 480 Nurse_Assigned[0,19,1]
   + 480 Nurse_Assigned[0,20,0] + 480 Nurse_Assigned[0,20,1]
   + 480 Nurse_Assigned[0,21,0] + 480 Nurse_Assigned[0,21,1]
   + 480 Nurse_Assigned[0,22,0] + 480 Nurse_Assigned[0,22,1]
   + 480 Nurse_Assigned[0,23,0] + 480 Nurse_Assigned[0,23,1]
   + 480 Nurse_Assigned[0,24,0] + 480 Nurse_Assigned[0,24,1]
   + 480 Nurse_Assigned[0,25,0] + 480 Nurse_Assigned[0,25,1]
   + 480 Nurse_Assigned[0,26,0] + 480 Nurse_Assigned[0,26,1]
   + 480 Nurse_Assigned[0,27,0] + 480 Nurse_Assigned[0,27,1] <= 8640
 h_cons_05[B]: 480 Nurse_Assigned[1,0,0] + 480 Nurse_Assigned[1,0,1]
   + 480 Nurse_Assigned[1,1,0] + 480 Nurse_Assigned[1,1,1]
   + 480 Nurse_Assigned[1,2,0] + 480 Nurse_Assigned[1,2,1]
   + 480 Nurse_Assigned[1,3,0] + 480 Nurse_Assigned[1,3,1]
   + 480 Nurse_Assigned[1,4,0] + 480 Nurse_Assigned[1,4,1]
   + 480 Nurse_Assigned[1,5,0] + 480 Nurse_Assigned[1,5,1]
   + 480 Nurse_Assigned[1,6,0] + 480 Nurse_Assigned[1,6,1]
   + 480 Nurse_Assigned[1,7,0] + 480 Nurse_Assigned[1,7,1]
   + 480 Nurse_Assigned[1,8,0] + 480 Nurse_Assigned[1,8,1]
   + 480 Nurse_Assigned[1,9,0] + 480 Nurse_Assigned[1,9,1]
   + 480 Nurse_Assigned[1,10,0] + 480 Nurse_Assigned[1,10,1]
   + 480 Nurse_Assigned[1,11,0] + 480 Nurse_Assigned[1,11,1]
   + 480 Nurse_Assigned[1,12,0] + 480 Nurse_Assigned[1,12,1]
   + 480 Nurse_Assigned[1,13,0] + 480 Nurse_Assigned[1,13,1]
   + 480 Nurse_Assigned[1,14,0] + 480 Nurse_Assigned[1,14,1]
   + 480 Nurse_Assigned[1,15,0] + 480 Nurse_Assigned[1,15,1]
   + 480 Nurse_Assigned[1,16,0] + 480 Nurse_Assigned[1,16,1]
   + 480 Nurse_Assigned[1,17,0] + 480 Nurse_Assigned[1,17,1]
   + 480 Nurse_Assigned[1,18,0] + 480 Nurse_Assigned[1,18,1]
   + 480 Nurse_Assigned[1,19,0] + 480 Nurse_Assigned[1,19,1]
   + 480 Nurse_Assigned[1,20,0] + 480 Nurse_Assigned[1,20,1]
   + 480 Nurse_Assigned[1,21,0] + 480 Nurse_Assigned[1,21,1]
   + 480 Nurse_Assigned[1,22,0] + 480 Nurse_Assigned[1,22,1]
   + 480 Nurse_Assigned[1,23,0] + 480 Nurse_Assigned[1,23,1]
   + 480 Nurse_Assigned[1,24,0] + 480 Nurse_Assigned[1,24,1]
   + 480 Nurse_Assigned[1,25,0] + 480 Nurse_Assigned[1,25,1]
   + 480 Nurse_Assigned[1,26,0] + 480 Nurse_Assigned[1,26,1]
   + 480 Nurse_Assigned[1,27,0] + 480 Nurse_Assigned[1,27,1] <= 8640
 h_cons_05[C]: 480 Nurse_Assigned[2,0,0] + 480 Nurse_Assigned[2,0,1]
   + 480 Nurse_Assigned[2,1,0] + 480 Nurse_Assigned[2,1,1]
   + 480 Nurse_Assigned[2,2,0] + 480 Nurse_Assigned[2,2,1]
   + 480 Nurse_Assigned[2,3,0] + 480 Nurse_Assigned[2,3,1]
   + 480 Nurse_Assigned[2,4,0] + 480 Nurse_Assigned[2,4,1]
   + 480 Nurse_Assigned[2,5,0] + 480 Nurse_Assigned[2,5,1]
   + 480 Nurse_Assigned[2,6,0] + 480 Nurse_Assigned[2,6,1]
   + 480 Nurse_Assigned[2,7,0] + 480 Nurse_Assigned[2,7,1]
   + 480 Nurse_Assigned[2,8,0] + 480 Nurse_Assigned[2,8,1]
   + 480 Nurse_Assigned[2,9,0] + 480 Nurse_Assigned[2,9,1]
   + 480 Nurse_Assigned[2,10,0] + 480 Nurse_Assigned[2,10,1]
   + 480 Nurse_Assigned[2,11,0] + 480 Nurse_Assigned[2,11,1]
   + 480 Nurse_Assigned[2,12,0] + 480 Nurse_Assigned[2,12,1]
   + 480 Nurse_Assigned[2,13,0] + 480 Nurse_Assigned[2,13,1]
   + 480 Nurse_Assigned[2,14,0] + 480 Nurse_Assigned[2,14,1]
   + 480 Nurse_Assigned[2,15,0] + 480 Nurse_Assigned[2,15,1]
   + 480 Nurse_Assigned[2,16,0] + 480 Nurse_Assigned[2,16,1]
   + 480 Nurse_Assigned[2,17,0] + 480 Nurse_Assigned[2,17,1]
   + 480 Nurse_Assigned[2,18,0] + 480 Nurse_Assigned[2,18,1]
   + 480 Nurse_Assigned[2,19,0] + 480 Nurse_Assigned[2,19,1]
   + 480 Nurse_Assigned[2,20,0] + 480 Nurse_Assigned[2,20,1]
   + 480 Nurse_Assigned[2,21,0] + 480 Nurse_Assigned[2,21,1]
   + 480 Nurse_Assigned[2,22,0] + 480 Nurse_Assigned[2,22,1]
   + 480 Nurse_Assigned[2,23,0] + 480 Nurse_Assigned[2,23,1]
   + 480 Nurse_Assigned[2,24,0] + 480 Nurse_Assigned[2,24,1]
   + 480 Nurse_Assigned[2,25,0] + 480 Nurse_Assigned[2,25,1]
   + 480 Nurse_Assigned[2,26,0] + 480 Nurse_Assigned[2,26,1]
   + 480 Nurse_Assigned[2,27,0] + 480 Nurse_Assigned[2,27,1] <= 8640
 h_cons_05[D]: 480 Nurse_Assigned[3,0,0] + 480 Nurse_Assigned[3,0,1]
   + 480 Nurse_Assigned[3,1,0] + 480 Nurse_Assigned[3,1,1]
   + 480 Nurse_Assigned[3,2,0] + 480 Nurse_Assigned[3,2,1]
   + 480 Nurse_Assigned[3,3,0] + 480 Nurse_Assigned[3,3,1]
   + 480 Nurse_Assigned[3,4,0] + 480 Nurse_Assigned[3,4,1]
   + 480 Nurse_Assigned[3,5,0] + 480 Nurse_Assigned[3,5,1]
   + 480 Nurse_Assigned[3,6,0] + 480 Nurse_Assigned[3,6,1]
   + 480 Nurse_Assigned[3,7,0] + 480 Nurse_Assigned[3,7,1]
   + 480 Nurse_Assigned[3,8,0] + 480 Nurse_Assigned[3,8,1]
   + 480 Nurse_Assigned[3,9,0] + 480 Nurse_Assigned[3,9,1]
   + 480 Nurse_Assigned[3,10,0] + 480 Nurse_Assigned[3,10,1]
   + 480 Nurse_Assigned[3,11,0] + 480 Nurse_Assigned[3,11,1]
   + 480 Nurse_Assigned[3,12,0] + 480 Nurse_Assigned[3,12,1]
   + 480 Nurse_Assigned[3,13,0] + 480 Nurse_Assigned[3,13,1]
   + 480 Nurse_Assigned[3,14,0] + 480 Nurse_Assigned[3,14,1]
   + 480 Nurse_Assigned[3,15,0] + 480 Nurse_Assigned[3,15,1]
   + 480 Nurse_Assigned[3,16,0] + 480 Nurse_Assigned[3,16,1]
   + 480 Nurse_Assigned[3,17,0] + 480 Nurse_Assigned[3,17,1]
   + 480 Nurse_Assigned[3,18,0] + 480 Nurse_Assigned[3,18,1]
   + 480 Nurse_Assigned[3,19,0] + 480 Nurse_Assigned[3,19,1]
   + 480 Nurse_Assigned[3,20,0] + 480 Nurse_Assigned[3,20,1]
   + 480 Nurse_Assigned[3,21,0] + 480 Nurse_Assigned[3,21,1]
   + 480 Nurse_Assigned[3,22,0] + 480 Nurse_Assigned[3,22,1]
   + 480 Nurse_Assigned[3,23,0] + 480 Nurse_Assigned[3,23,1]
   + 480 Nurse_Assigned[3,24,0] + 480 Nurse_Assigned[3,24,1]
   + 480 Nurse_Assigned[3,25,0] + 480 Nurse_Assigned[3,25,1]
   + 480 Nurse_Assigned[3,26,0] + 480 Nurse_Assigned[3,26,1]
   + 480 Nurse_Assigned[3,27,0] + 480 Nurse_Assigned[3,27,1] <= 8640
 h_cons_05[E]: 480 Nurse_Assigned[4,0,0] + 480 Nurse_Assigned[4,0,1]
   + 480 Nurse_Assigned[4,1,0] + 480 Nurse_Assigned[4,1,1]
   + 480 Nurse_Assigned[4,2,0] + 480 Nurse_Assigned[4,2,1]
   + 480 Nurse_Assigned[4,3,0] + 480 Nurse_Assigned[4,3,1]
   + 480 Nurse_Assigned[4,4,0] + 480 Nurse_Assigned[4,4,1]
   + 480 Nurse_Assigned[4,5,0] + 480 Nurse_Assigned[4,5,1]
   + 480 Nurse_Assigned[4,6,0] + 480 Nurse_Assigned[4,6,1]
   + 480 Nurse_Assigned[4,7,0] + 480 Nurse_Assigned[4,7,1]
   + 480 Nurse_Assigned[4,8,0] + 480 Nurse_Assigned[4,8,1]
   + 480 Nurse_Assigned[4,9,0] + 480 Nurse_Assigned[4,9,1]
   + 480 Nurse_Assigned[4,10,0] + 480 Nurse_Assigned[4,10,1]
   + 480 Nurse_Assigned[4,11,0] + 480 Nurse_Assigned[4,11,1]
   + 480 Nurse_Assigned[4,12,0] + 480 Nurse_Assigned[4,12,1]
   + 480 Nurse_Assigned[4,13,0] + 480 Nurse_Assigned[4,13,1]
   + 480 Nurse_Assigned[4,14,0] + 480 Nurse_Assigned[4,14,1]
   + 480 Nurse_Assigned[4,15,0] + 480 Nurse_Assigned[4,15,1]
   + 480 Nurse_Assigned[4,16,0] + 480 Nurse_Assigned[4,16,1]
   + 480 Nurse_Assigned[4,17,0] + 480 Nurse_Assigned[4,17,1]
   + 480 Nurse_Assigned[4,18,0] + 480 Nurse_Assigned[4,18,1]
   + 480 Nurse_Assigned[4,19,0] + 480 Nurse_Assigned[4,19,1]
   + 480 Nurse_Assigned[4,20,0] + 480 Nurse_Assigned[4,20,1]
   + 480 Nurse_Assigned[4,21,0] + 480 Nurse_Assigned[4,21,1]
   + 480 Nurse_Assigned[4,22,0] + 480 Nurse_Assigned[4,22,1]
   + 480 Nurse_Assigned[4,23,0] + 480 Nurse_Assigned[4,23,1]
   + 480 Nurse_Assigned[4,24,0] + 480 Nurse_Assigned[4,24,1]
   + 480 Nurse_Assigned[4,25,0] + 480 Nurse_Assigned[4,25,1]
   + 480 Nurse_Assigned[4,26,0] + 480 Nurse_Assigned[4,26,1]
   + 480 Nurse_Assigned[4,27,0] + 480 Nurse_Assigned[4,27,1] <= 8640
 h_cons_05[F]: 480 Nurse_Assigned[5,0,0] + 480 Nurse_Assigned[5,0,1]
   + 480 Nurse_Assigned[5,1,0] + 480 Nurse_Assigned[5,1,1]
   + 480 Nurse_Assigned[5,2,0] + 480 Nurse_Assigned[5,2,1]
   + 480 Nurse_Assigned[5,3,0] + 480 Nurse_Assigned[5,3,1]
   + 480 Nurse_Assigned[5,4,0] + 480 Nurse_Assigned[5,4,1]
   + 480 Nurse_Assigned[5,5,0] + 480 Nurse_Assigned[5,5,1]
   + 480 Nurse_Assigned[5,6,0] + 480 Nurse_Assigned[5,6,1]
   + 480 Nurse_Assigned[5,7,0] + 480 Nurse_Assigned[5,7,1]
   + 480 Nurse_Assigned[5,8,0] + 480 Nurse_Assigned[5,8,1]
   + 480 Nurse_Assigned[5,9,0] + 480 Nurse_Assigned[5,9,1]
   + 480 Nurse_Assigned[5,10,0] + 480 Nurse_Assigned[5,10,1]
   + 480 Nurse_Assigned[5,11,0] + 480 Nurse_Assigned[5,11,1]
   + 480 Nurse_Assigned[5,12,0] + 480 Nurse_Assigned[5,12,1]
   + 480 Nurse_Assigned[5,13,0] + 480 Nurse_Assigned[5,13,1]
   + 480 Nurse_Assigned[5,14,0] + 480 Nurse_Assigned[5,14,1]
   + 480 Nurse_Assigned[5,15,0] + 480 Nurse_Assigned[5,15,1]
   + 480 Nurse_Assigned[5,16,0] + 480 Nurse_Assigned[5,16,1]
   + 480 Nurse_Assigned[5,17,0] + 480 Nurse_Assigned[5,17,1]
   + 480 Nurse_Assigned[5,18,0] + 480 Nurse_Assigned[5,18,1]
   + 480 Nurse_Assigned[5,19,0] + 480 Nurse_Assigned[5,19,1]
   + 480 Nurse_Assigned[5,20,0] + 480 Nurse_Assigned[5,20,1]
   + 480 Nurse_Assigned[5,21,0] + 480 Nurse_Assigned[5,21,1]
   + 480 Nurse_Assigned[5,22,0] + 480 Nurse_Assigned[5,22,1]
   + 480 Nurse_Assigned[5,23,0] + 480 Nurse_Assigned[5,23,1]
   + 480 Nurse_Assigned[5,24,0] + 480 Nurse_Assigned[5,24,1]
   + 480 Nurse_Assigned[5,25,0] + 480 Nurse_Assigned[5,25,1]
   + 480 Nurse_Assigned[5,26,0] + 480 Nurse_Assigned[5,26,1]
   + 480 Nurse_Assigned[5,27,0] + 480 Nurse_Assigned[5,27,1] <= 8640
 h_cons_05[G]: 480 Nurse_Assigned[6,0,0] + 480 Nurse_Assigned[6,0,1]
   + 480 Nurse_Assigned[6,1,0] + 480 Nurse_Assigned[6,1,1]
   + 480 Nurse_Assigned[6,2,0] + 480 Nurse_Assigned[6,2,1]
   + 480 Nurse_Assigned[6,3,0] + 480 Nurse_Assigned[6,3,1]
   + 480 Nurse_Assigned[6,4,0] + 480 Nurse_Assigned[6,4,1]
   + 480 Nurse_Assigned[6,5,0] + 480 Nurse_Assigned[6,5,1]
   + 480 Nurse_Assigned[6,6,0] + 480 Nurse_Assigned[6,6,1]
   + 480 Nurse_Assigned[6,7,0] + 480 Nurse_Assigned[6,7,1]
   + 480 Nurse_Assigned[6,8,0] + 480 Nurse_Assigned[6,8,1]
   + 480 Nurse_Assigned[6,9,0] + 480 Nurse_Assigned[6,9,1]
   + 480 Nurse_Assigned[6,10,0] + 480 Nurse_Assigned[6,10,1]
   + 480 Nurse_Assigned[6,11,0] + 480 Nurse_Assigned[6,11,1]
   + 480 Nurse_Assigned[6,12,0] + 480 Nurse_Assigned[6,12,1]
   + 480 Nurse_Assigned[6,13,0] + 480 Nurse_Assigned[6,13,1]
   + 480 Nurse_Assigned[6,14,0] + 480 Nurse_Assigned[6,14,1]
   + 480 Nurse_Assigned[6,15,0] + 480 Nurse_Assigned[6,15,1]
   + 480 Nurse_Assigned[6,16,0] + 480 Nurse_Assigned[6,16,1]
   + 480 Nurse_Assigned[6,17,0] + 480 Nurse_Assigned[6,17,1]
   + 480 Nurse_Assigned[6,18,0] + 480 Nurse_Assigned[6,18,1]
   + 480 Nurse_Assigned[6,19,0] + 480 Nurse_Assigned[6,19,1]
   + 480 Nurse_Assigned[6,20,0] + 480 Nurse_Assigned[6,20,1]
   + 480 Nurse_Assigned[6,21,0] + 480 Nurse_Assigned[6,21,1]
   + 480 Nurse_Assigned[6,22,0] + 480 Nurse_Assigned[6,22,1]
   + 480 Nurse_Assigned[6,23,0] + 480 Nurse_Assigned[6,23,1]
   + 480 Nurse_Assigned[6,24,0] + 480 Nurse_Assigned[6,24,1]
   + 480 Nurse_Assigned[6,25,0] + 480 Nurse_Assigned[6,25,1]
   + 480 Nurse_Assigned[6,26,0] + 480 Nurse_Assigned[6,26,1]
   + 480 Nurse_Assigned[6,27,0] + 480 Nurse_Assigned[6,27,1] <= 8640
 h_cons_05[H]: 480 Nurse_Assigned[7,0,0] + 480 Nurse_Assigned[7,0,1]
   + 480 Nurse_Assigned[7,1,0] + 480 Nurse_Assigned[7,1,1]
   + 480 Nurse_Assigned[7,2,0] + 480 Nurse_Assigned[7,2,1]
   + 480 Nurse_Assigned[7,3,0] + 480 Nurse_Assigned[7,3,1]
   + 480 Nurse_Assigned[7,4,0] + 480 Nurse_Assigned[7,4,1]
   + 480 Nurse_Assigned[7,5,0] + 480 Nurse_Assigned[7,5,1]
   + 480 Nurse_Assigned[7,6,0] + 480 Nurse_Assigned[7,6,1]
   + 480 Nurse_Assigned[7,7,0] + 480 Nurse_Assigned[7,7,1]
   + 480 Nurse_Assigned[7,8,0] + 480 Nurse_Assigned[7,8,1]
   + 480 Nurse_Assigned[7,9,0] + 480 Nurse_Assigned[7,9,1]
   + 480 Nurse_Assigned[7,10,0] + 480 Nurse_Assigned[7,10,1]
   + 480 Nurse_Assigned[7,11,0] + 480 Nurse_Assigned[7,11,1]
   + 480 Nurse_Assigned[7,12,0] + 480 Nurse_Assigned[7,12,1]
   + 480 Nurse_Assigned[7,13,0] + 480 Nurse_Assigned[7,13,1]
   + 480 Nurse_Assigned[7,14,0] + 480 Nurse_Assigned[7,14,1]
   + 480 Nurse_Assigned[7,15,0] + 480 Nurse_Assigned[7,15,1]
   + 480 Nurse_Assigned[7,16,0] + 480 Nurse_Assigned[7,16,1]
   + 480 Nurse_Assigned[7,17,0] + 480 Nurse_Assigned[7,17,1]
   + 480 Nurse_Assigned[7,18,0] + 480 Nurse_Assigned[7,18,1]
   + 480 Nurse_Assigned[7,19,0] + 480 Nurse_Assigned[7,19,1]
   + 480 Nurse_Assigned[7,20,0] + 480 Nurse_Assigned[7,20,1]
   + 480 Nurse_Assigned[7,21,0] + 480 Nurse_Assigned[7,21,1]
   + 480 Nurse_Assigned[7,22,0] + 480 Nurse_Assigned[7,22,1]
   + 480 Nurse_Assigned[7,23,0] + 480 Nurse_Assigned[7,23,1]
   + 480 Nurse_Assigned[7,24,0] + 480 Nurse_Assigned[7,24,1]
   + 480 Nurse_Assigned[7,25,0] + 480 Nurse_Assigned[7,25,1]
   + 480 Nurse_Assigned[7,26,0] + 480 Nurse_Assigned[7,26,1]
   + 480 Nurse_Assigned[7,27,0] + 480 Nurse_Assigned[7,27,1] <= 8640
 h_cons_05[I]: 480 Nurse_Assigned[8,0,0] + 480 Nurse_Assigned[8,0,1]
   + 480 Nurse_Assigned[8,1,0] + 480 Nurse_Assigned[8,1,1]
   + 480 Nurse_Assigned[8,2,0] + 480 Nurse_Assigned[8,2,1]
   + 480 Nurse_Assigned[8,3,0] + 480 Nurse_Assigned[8,3,1]
   + 480 Nurse_Assigned[8,4,0] + 480 Nurse_Assigned[8,4,1]
   + 480 Nurse_Assigned[8,5,0] + 480 Nurse_Assigned[8,5,1]
   + 480 Nurse_Assigned[8,6,0] + 480 Nurse_Assigned[8,6,1]
   + 480 Nurse_Assigned[8,7,0] + 480 Nurse_Assigned[8,7,1]
   + 480 Nurse_Assigned[8,8,0] + 480 Nurse_Assigned[8,8,1]
   + 480 Nurse_Assigned[8,9,0] + 480 Nurse_Assigned[8,9,1]
   + 480 Nurse_Assigned[8,10,0] + 480 Nurse_Assigned[8,10,1]
   + 480 Nurse_Assigned[8,11,0] + 480 Nurse_Assigned[8,11,1]
   + 480 Nurse_Assigned[8,12,0] + 480 Nurse_Assigned[8,12,1]
   + 480 Nurse_Assigned[8,13,0] + 480 Nurse_Assigned[8,13,1]
   + 480 Nurse_Assigned[8,14,0] + 480 Nurse_Assigned[8,14,1]
   + 480 Nurse_Assigned[8,15,0] + 480 Nurse_Assigned[8,15,1]
   + 480 Nurse_Assigned[8,16,0] + 480 Nurse_Assigned[8,16,1]
   + 480 Nurse_Assigned[8,17,0] + 480 Nurse_Assigned[8,17,1]
   + 480 Nurse_Assigned[8,18,0] + 480 Nurse_Assigned[8,18,1]
   + 480 Nurse_Assigned[8,19,0] + 480 Nurse_Assigned[8,19,1]
   + 480 Nurse_Assigned[8,20,0] + 480 Nurse_Assigned[8,20,1]
   + 480 Nurse_Assigned[8,21,0] + 480 Nurse_Assigned[8,21,1]
   + 480 Nurse_Assigned[8,22,0] + 480 Nurse_Assigned[8,22,1]
   + 480 Nurse_Assigned[8,23,0] + 480 Nurse_Assigned[8,23,1]
   + 480 Nurse_Assigned[8,24,0] + 480 Nurse_Assigned[8,24,1]
   + 480 Nurse_Assigned[8,25,0] + 480 Nurse_Assigned[8,25,1]
   + 480 Nurse_Assigned[8,26,0] + 480 Nurse_Assigned[8,26,1]
   + 480 Nurse_Assigned[8,27,0] + 480 Nurse_Assigned[8,27,1] <= 8640
 h_cons_05[J]: 480 Nurse_Assigned[9,0,0] + 480 Nurse_Assigned[9,0,1]
   + 480 Nurse_Assigned[9,1,0] + 480 Nurse_Assigned[9,1,1]
   + 480 Nurse_Assigned[9,2,0] + 480 Nurse_Assigned[9,2,1]
   + 480 Nurse_Assigned[9,3,0] + 480 Nurse_Assigned[9,3,1]
   + 480 Nurse_Assigned[9,4,0] + 480 Nurse_Assigned[9,4,1]
   + 480 Nurse_Assigned[9,5,0] + 480 Nurse_Assigned[9,5,1]
   + 480 Nurse_Assigned[9,6,0] + 480 Nurse_Assigned[9,6,1]
   + 480 Nurse_Assigned[9,7,0] + 480 Nurse_Assigned[9,7,1]
   + 480 Nurse_Assigned[9,8,0] + 480 Nurse_Assigned[9,8,1]
   + 480 Nurse_Assigned[9,9,0] + 480 Nurse_Assigned[9,9,1]
   + 480 Nurse_Assigned[9,10,0] + 480 Nurse_Assigned[9,10,1]
   + 480 Nurse_Assigned[9,11,0] + 480 Nurse_Assigned[9,11,1]
   + 480 Nurse_Assigned[9,12,0] + 480 Nurse_Assigned[9,12,1]
   + 480 Nurse_Assigned[9,13,0] + 480 Nurse_Assigned[9,13,1]
   + 480 Nurse_Assigned[9,14,0] + 480 Nurse_Assigned[9,14,1]
   + 480 Nurse_Assigned[9,15,0] + 480 Nurse_Assigned[9,15,1]
   + 480 Nurse_Assigned[9,16,0] + 480 Nurse_Assigned[9,16,1]
   + 480 Nurse_Assigned[9,17,0] + 480 Nurse_Assigned[9,17,1]
   + 480 Nurse_Assigned[9,18,0] + 480 Nurse_Assigned[9,18,1]
   + 480 Nurse_Assigned[9,19,0] + 480 Nurse_Assigned[9,19,1]
   + 480 Nurse_Assigned[9,20,0] + 480 Nurse_Assigned[9,20,1]
   + 480 Nurse_Assigned[9,21,0] + 480 Nurse_Assigned[9,21,1]
   + 480 Nurse_Assigned[9,22,0] + 480 Nurse_Assigned[9,22,1]
   + 480 Nurse_Assigned[9,23,0] + 480 Nurse_Assigned[9,23,1]
   + 480 Nurse_Assigned[9,24,0] + 480 Nurse_Assigned[9,24,1]
   + 480 Nurse_Assigned[9,25,0] + 480 Nurse_Assigned[9,25,1]
   + 480 Nurse_Assigned[9,26,0] + 480 Nurse_Assigned[9,26,1]
   + 480 Nurse_Assigned[9,27,0] + 480 Nurse_Assigned[9,27,1] <= 8640
 h_cons_05[K]: 480 Nurse_Assigned[10,0,0] + 480 Nurse_Assigned[10,0,1]
   + 480 Nurse_Assigned[10,1,0] + 480 Nurse_Assigned[10,1,1]
   + 480 Nurse_Assigned[10,2,0] + 480 Nurse_Assigned[10,2,1]
   + 480 Nurse_Assigned[10,3,0] + 480 Nurse_Assigned[10,3,1]
   + 480 Nurse_Assigned[10,4,0] + 480 Nurse_Assigned[10,4,1]
   + 480 Nurse_Assigned[10,5,0] + 480 Nurse_Assigned[10,5,1]
   + 480 Nurse_Assigned[10,6,0] + 480 Nurse_Assigned[10,6,1]
   + 480 Nurse_Assigned[10,7,0] + 480 Nurse_Assigned[10,7,1]
   + 480 Nurse_Assigned[10,8,0] + 480 Nurse_Assigned[10,8,1]
   + 480 Nurse_Assigned[10,9,0] + 480 Nurse_Assigned[10,9,1]
   + 480 Nurse_Assigned[10,10,0] + 480 Nurse_Assigned[10,10,1]
   + 480 Nurse_Assigned[10,11,0] + 480 Nurse_Assigned[10,11,1]
   + 480 Nurse_Assigned[10,12,0] + 480 Nurse_Assigned[10,12,1]
   + 480 Nurse_Assigned[10,13,0] + 480 Nurse_Assigned[10,13,1]
   + 480 Nurse_Assigned[10,14,0] + 480 Nurse_Assigned[10,14,1]
   + 480 Nurse_Assigned[10,15,0] + 480 Nurse_Assigned[10,15,1]
   + 480 Nurse_Assigned[10,16,0] + 480 Nurse_Assigned[10,16,1]
   + 480 Nurse_Assigned[10,17,0] + 480 Nurse_Assigned[10,17,1]
   + 480 Nurse_Assigned[10,18,0] + 480 Nurse_Assigned[10,18,1]
   + 480 Nurse_Assigned[10,19,0] + 480 Nurse_Assigned[10,19,1]
   + 480 Nurse_Assigned[10,20,0] + 480 Nurse_Assigned[10,20,1]
   + 480 Nurse_Assigned[10,21,0] + 480 Nurse_Assigned[10,21,1]
   + 480 Nurse_Assigned[10,22,0] + 480 Nurse_Assigned[10,22,1]
   + 480 Nurse_Assigned[10,23,0] + 480 Nurse_Assigned[10,23,1]
   + 480 Nurse_Assigned[10,24,0] + 480 Nurse_Assigned[10,24,1]
   + 480 Nurse_Assigned[10,25,0] + 480 Nurse_Assigned[10,25,1]
   + 480 Nurse_Assigned[10,26,0] + 480 Nurse_Assigned[10,26,1]
   + 480 Nurse_Assigned[10,27,0] + 480 Nurse_Assigned[10,27,1] <= 8640
 h_cons_05[L]: 480 Nurse_Assigned[11,0,0] + 480 Nurse_Assigned[11,0,1]
   + 480 Nurse_Assigned[11,1,0] + 480 Nurse_Assigned[11,1,1]
   + 480 Nurse_Assigned[11,2,0] + 480 Nurse_Assigned[11,2,1]
   + 480 Nurse_Assigned[11,3,0] + 480 Nurse_Assigned[11,3,1]
   + 480 Nurse_Assigned[11,4,0] + 480 Nurse_Assigned[11,4,1]
   + 480 Nurse_Assigned[11,5,0] + 480 Nurse_Assigned[11,5,1]
   + 480 Nurse_Assigned[11,6,0] + 480 Nurse_Assigned[11,6,1]
   + 480 Nurse_Assigned[11,7,0] + 480 Nurse_Assigned[11,7,1]
   + 480 Nurse_Assigned[11,8,0] + 480 Nurse_Assigned[11,8,1]
   + 480 Nurse_Assigned[11,9,0] + 480 Nurse_Assigned[11,9,1]
   + 480 Nurse_Assigned[11,10,0] + 480 Nurse_Assigned[11,10,1]
   + 480 Nurse_Assigned[11,11,0] + 480 Nurse_Assigned[11,11,1]
   + 480 Nurse_Assigned[11,12,0] + 480 Nurse_Assigned[11,12,1]
   + 480 Nurse_Assigned[11,13,0] + 480 Nurse_Assigned[11,13,1]
   + 480 Nurse_Assigned[11,14,0] + 480 Nurse_Assigned[11,14,1]
   + 480 Nurse_Assigned[11,15,0] + 480 Nurse_Assigned[11,15,1]
   + 480 Nurse_Assigned[11,16,0] + 480 Nurse_Assigned[11,16,1]
   + 480 Nurse_Assigned[11,17,0] + 480 Nurse_Assigned[11,17,1]
   + 480 Nurse_Assigned[11,18,0] + 480 Nurse_Assigned[11,18,1]
   + 480 Nurse_Assigned[11,19,0] + 480 Nurse_Assigned[11,19,1]
   + 480 Nurse_Assigned[11,20,0] + 480 Nurse_Assigned[11,20,1]
   + 480 Nurse_Assigned[11,21,0] + 480 Nurse_Assigned[11,21,1]
   + 480 Nurse_Assigned[11,22,0] + 480 Nurse_Assigned[11,22,1]
   + 480 Nurse_Assigned[11,23,0] + 480 Nurse_Assigned[11,23,1]
   + 480 Nurse_Assigned[11,24,0] + 480 Nurse_Assigned[11,24,1]
   + 480 Nurse_Assigned[11,25,0] + 480 Nurse_Assigned[11,25,1]
   + 480 Nurse_Assigned[11,26,0] + 480 Nurse_Assigned[11,26,1]
   + 480 Nurse_Assigned[11,27,0] + 480 Nurse_Assigned[11,27,1] <= 8640
 h_cons_05[M]: 480 Nurse_Assigned[12,0,0] + 480 Nurse_Assigned[12,0,1]
   + 480 Nurse_Assigned[12,1,0] + 480 Nurse_Assigned[12,1,1]
   + 480 Nurse_Assigned[12,2,0] + 480 Nurse_Assigned[12,2,1]
   + 480 Nurse_Assigned[12,3,0] + 480 Nurse_Assigned[12,3,1]
   + 480 Nurse_Assigned[12,4,0] + 480 Nurse_Assigned[12,4,1]
   + 480 Nurse_Assigned[12,5,0] + 480 Nurse_Assigned[12,5,1]
   + 480 Nurse_Assigned[12,6,0] + 480 Nurse_Assigned[12,6,1]
   + 480 Nurse_Assigned[12,7,0] + 480 Nurse_Assigned[12,7,1]
   + 480 Nurse_Assigned[12,8,0] + 480 Nurse_Assigned[12,8,1]
   + 480 Nurse_Assigned[12,9,0] + 480 Nurse_Assigned[12,9,1]
   + 480 Nurse_Assigned[12,10,0] + 480 Nurse_Assigned[12,10,1]
   + 480 Nurse_Assigned[12,11,0] + 480 Nurse_Assigned[12,11,1]
   + 480 Nurse_Assigned[12,12,0] + 480 Nurse_Assigned[12,12,1]
   + 480 Nurse_Assigned[12,13,0] + 480 Nurse_Assigned[12,13,1]
   + 480 Nurse_Assigned[12,14,0] + 480 Nurse_Assigned[12,14,1]
   + 480 Nurse_Assigned[12,15,0] + 480 Nurse_Assigned[12,15,1]
   + 480 Nurse_Assigned[12,16,0] + 480 Nurse_Assigned[12,16,1]
   + 480 Nurse_Assigned[12,17,0] + 480 Nurse_Assigned[12,17,1]
   + 480 Nurse_Assigned[12,18,0] + 480 Nurse_Assigned[12,18,1]
   + 480 Nurse_Assigned[12,19,0] + 480 Nurse_Assigned[12,19,1]
   + 480 Nurse_Assigned[12,20,0] + 480 Nurse_Assigned[12,20,1]
   + 480 Nurse_Assigned[12,21,0] + 480 Nurse_Assigned[12,21,1]
   + 480 Nurse_Assigned[12,22,0] + 480 Nurse_Assigned[12,22,1]
   + 480 Nurse_Assigned[12,23,0] + 480 Nurse_Assigned[12,23,1]
   + 480 Nurse_Assigned[12,24,0] + 480 Nurse_Assigned[12,24,1]
   + 480 Nurse_Assigned[12,25,0] + 480 Nurse_Assigned[12,25,1]
   + 480 Nurse_Assigned[12,26,0] + 480 Nurse_Assigned[12,26,1]
   + 480 Nurse_Assigned[12,27,0] + 480 Nurse_Assigned[12,27,1] <= 8640
 h_cons_05[N]: 480 Nurse_Assigned[13,0,0] + 480 Nurse_Assigned[13,0,1]
   + 480 Nurse_Assigned[13,1,0] + 480 Nurse_Assigned[13,1,1]
   + 480 Nurse_Assigned[13,2,0] + 480 Nurse_Assigned[13,2,1]
   + 480 Nurse_Assigned[13,3,0] + 480 Nurse_Assigned[13,3,1]
   + 480 Nurse_Assigned[13,4,0] + 480 Nurse_Assigned[13,4,1]
   + 480 Nurse_Assigned[13,5,0] + 480 Nurse_Assigned[13,5,1]
   + 480 Nurse_Assigned[13,6,0] + 480 Nurse_Assigned[13,6,1]
   + 480 Nurse_Assigned[13,7,0] + 480 Nurse_Assigned[13,7,1]
   + 480 Nurse_Assigned[13,8,0] + 480 Nurse_Assigned[13,8,1]
   + 480 Nurse_Assigned[13,9,0] + 480 Nurse_Assigned[13,9,1]
   + 480 Nurse_Assigned[13,10,0] + 480 Nurse_Assigned[13,10,1]
   + 480 Nurse_Assigned[13,11,0] + 480 Nurse_Assigned[13,11,1]
   + 480 Nurse_Assigned[13,12,0] + 480 Nurse_Assigned[13,12,1]
   + 480 Nurse_Assigned[13,13,0] + 480 Nurse_Assigned[13,13,1]
   + 480 Nurse_Assigned[13,14,0] + 480 Nurse_Assigned[13,14,1]
   + 480 Nurse_Assigned[13,15,0] + 480 Nurse_Assigned[13,15,1]
   + 480 Nurse_Assigned[13,16,0] + 480 Nurse_Assigned[13,16,1]
   + 480 Nurse_Assigned[13,17,0] + 480 Nurse_Assigned[13,17,1]
   + 480 Nurse_Assigned[13,18,0] + 480 Nurse_Assigned[13,18,1]
   + 480 Nurse_Assigned[13,19,0] + 480 Nurse_Assigned[13,19,1]
   + 480 Nurse_Assigned[13,20,0] + 480 Nurse_Assigned[13,20,1]
   + 480 Nurse_Assigned[13,21,0] + 480 Nurse_Assigned[13,21,1]
   + 480 Nurse_Assigned[13,22,0] + 480 Nurse_Assigned[13,22,1]
   + 480 Nurse_Assigned[13,23,0] + 480 Nurse_Assigned[13,23,1]
   + 480 Nurse_Assigned[13,24,0] + 480 Nurse_Assigned[13,24,1]
   + 480 Nurse_Assigned[13,25,0] + 480 Nurse_Assigned[13,25,1]
   + 480 Nurse_Assigned[13,26,0] + 480 Nurse_Assigned[13,26,1]
   + 480 Nurse_Assigned[13,27,0] + 480 Nurse_Assigned[13,27,1] <= 8640
 h_cons_05[O]: 480 Nurse_Assigned[14,0,0] + 480 Nurse_Assigned[14,0,1]
   + 480 Nurse_Assigned[14,1,0] + 480 Nurse_Assigned[14,1,1]
   + 480 Nurse_Assigned[14,2,0] + 480 Nurse_Assigned[14,2,1]
   + 480 Nurse_Assigned[14,3,0] + 480 Nurse_Assigned[14,3,1]
   + 480 Nurse_Assigned[14,4,0] + 480 Nurse_Assigned[14,4,1]
   + 480 Nurse_Assigned[14,5,0] + 480 Nurse_Assigned[14,5,1]
   + 480 Nurse_Assigned[14,6,0] + 480 Nurse_Assigned[14,6,1]
   + 480 Nurse_Assigned[14,7,0] + 480 Nurse_Assigned[14,7,1]
   + 480 Nurse_Assigned[14,8,0] + 480 Nurse_Assigned[14,8,1]
   + 480 Nurse_Assigned[14,9,0] + 480 Nurse_Assigned[14,9,1]
   + 480 Nurse_Assigned[14,10,0] + 480 Nurse_Assigned[14,10,1]
   + 480 Nurse_Assigned[14,11,0] + 480 Nurse_Assigned[14,11,1]
   + 480 Nurse_Assigned[14,12,0] + 480 Nurse_Assigned[14,12,1]
   + 480 Nurse_Assigned[14,13,0] + 480 Nurse_Assigned[14,13,1]
   + 480 Nurse_Assigned[14,14,0] + 480 Nurse_Assigned[14,14,1]
   + 480 Nurse_Assigned[14,15,0] + 480 Nurse_Assigned[14,15,1]
   + 480 Nurse_Assigned[14,16,0] + 480 Nurse_Assigned[14,16,1]
   + 480 Nurse_Assigned[14,17,0] + 480 Nurse_Assigned[14,17,1]
   + 480 Nurse_Assigned[14,18,0] + 480 Nurse_Assigned[14,18,1]
   + 480 Nurse_Assigned[14,19,0] + 480 Nurse_Assigned[14,19,1]
   + 480 Nurse_Assigned[14,20,0] + 480 Nurse_Assigned[14,20,1]
   + 480 Nurse_Assigned[14,21,0] + 480 Nurse_Assigned[14,21,1]
   + 480 Nurse_Assigned[14,22,0] + 480 Nurse_Assigned[14,22,1]
   + 480 Nurse_Assigned[14,23,0] + 480 Nurse_Assigned[14,23,1]
   + 480 Nurse_Assigned[14,24,0] + 480 Nurse_Assigned[14,24,1]
   + 480 Nurse_Assigned[14,25,0] + 480 Nurse_Assigned[14,25,1]
   + 480 Nurse_Assigned[14,26,0] + 480 Nurse_Assigned[14,26,1]
   + 480 Nurse_Assigned[14,27,0] + 480 Nurse_Assigned[14,27,1] <= 8640
 h_cons_05[P]: 480 Nurse_Assigned[15,0,0] + 480 Nurse_Assigned[15,0,1]
   + 480 Nurse_Assigned[15,1,0] + 480 Nurse_Assigned[15,1,1]
   + 480 Nurse_Assigned[15,2,0] + 480 Nurse_Assigned[15,2,1]
   + 480 Nurse_Assigned[15,3,0] + 480 Nurse_Assigned[15,3,1]
   + 480 Nurse_Assigned[15,4,0] + 480 Nurse_Assigned[15,4,1]
   + 480 Nurse_Assigned[15,5,0] + 480 Nurse_Assigned[15,5,1]
   + 480 Nurse_Assigned[15,6,0] + 480 Nurse_Assigned[15,6,1]
   + 480 Nurse_Assigned[15,7,0] + 480 Nurse_Assigned[15,7,1]
   + 480 Nurse_Assigned[15,8,0] + 480 Nurse_Assigned[15,8,1]
   + 480 Nurse_Assigned[15,9,0] + 480 Nurse_Assigned[15,9,1]
   + 480 Nurse_Assigned[15,10,0] + 480 Nurse_Assigned[15,10,1]
   + 480 Nurse_Assigned[15,11,0] + 480 Nurse_Assigned[15,11,1]
   + 480 Nurse_Assigned[15,12,0] + 480 Nurse_Assigned[15,12,1]
   + 480 Nurse_Assigned[15,13,0] + 480 Nurse_Assigned[15,13,1]
   + 480 Nurse_Assigned[15,14,0] + 480 Nurse_Assigned[15,14,1]
   + 480 Nurse_Assigned[15,15,0] + 480 Nurse_Assigned[15,15,1]
   + 480 Nurse_Assigned[15,16,0] + 480 Nurse_Assigned[15,16,1]
   + 480 Nurse_Assigned[15,17,0] + 480 Nurse_Assigned[15,17,1]
   + 480 Nurse_Assigned[15,18,0] + 480 Nurse_Assigned[15,18,1]
   + 480 Nurse_Assigned[15,19,0] + 480 Nurse_Assigned[15,19,1]
   + 480 Nurse_Assigned[15,20,0] + 480 Nurse_Assigned[15,20,1]
   + 480 Nurse_Assigned[15,21,0] + 480 Nurse_Assigned[15,21,1]
   + 480 Nurse_Assigned[15,22,0] + 480 Nurse_Assigned[15,22,1]
   + 480 Nurse_Assigned[15,23,0] + 480 Nurse_Assigned[15,23,1]
   + 480 Nurse_Assigned[15,24,0] + 480 Nurse_Assigned[15,24,1]
   + 480 Nurse_Assigned[15,25,0] + 480 Nurse_Assigned[15,25,1]
   + 480 Nurse_Assigned[15,26,0] + 480 Nurse_Assigned[15,26,1]
   + 480 Nurse_Assigned[15,27,0] + 480 Nurse_Assigned[15,27,1] <= 8640
 h_cons_06[A][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,0,1]
   + Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1] + Nurse_Assigned[0,2,0]
   + Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1] + Nurse_Assigned[0,5,0]
   + Nurse_Assigned[0,5,1] <= 5
 h_cons_06[A][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,0]
   + Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,0]
   + Nurse_Assigned[0,6,1] <= 5
 h_cons_06[A][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,4,1] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,7,1] <= 5
 h_cons_06[A][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1] + Nurse_Assigned[0,5,0]
   + Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1] + Nurse_Assigned[0,8,0]
   + Nurse_Assigned[0,8,1] <= 5
 h_cons_06[A][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,0]
   + Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,0]
   + Nurse_Assigned[0,9,1] <= 5
 h_cons_06[A][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,7,1] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] <= 5
 h_cons_06[A][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1] + Nurse_Assigned[0,8,0]
   + Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1] <= 5
 h_cons_06[A][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,0]
   + Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,11,0]
   + Nurse_Assigned[0,11,1] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,12,1] <= 5
 h_cons_06[A][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,11,0]
   + Nurse_Assigned[0,11,1] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,12,1] + Nurse_Assigned[0,13,0]
   + Nurse_Assigned[0,13,1] <= 5
 h_cons_06[A][9]: Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1] <= 5
 h_cons_06[A][10]: Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1] <= 5
 h_cons_06[A][11]: Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1] <= 5
 h_cons_06[A][12]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1] <= 5
 h_cons_06[A][13]: Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1] <= 5
 h_cons_06[A][14]: Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1] <= 5
 h_cons_06[A][15]: Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1] <= 5
 h_cons_06[A][16]: Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1] <= 5
 h_cons_06[A][17]: Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1] <= 5
 h_cons_06[A][18]: Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1] <= 5
 h_cons_06[A][19]: Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1]
   + Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1] <= 5
 h_cons_06[A][20]: Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1]
   + Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1]
   + Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1] <= 5
 h_cons_06[A][21]: Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1]
   + Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1]
   + Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1]
   + Nurse_Assigned[0,26,0] + Nurse_Assigned[0,26,1] <= 5
 h_cons_06[A][22]: Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1]
   + Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1]
   + Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1]
   + Nurse_Assigned[0,26,0] + Nurse_Assigned[0,26,1]
   + Nurse_Assigned[0,27,0] + Nurse_Assigned[0,27,1] <= 5
 h_cons_06[B][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,0,1]
   + Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1] + Nurse_Assigned[1,2,0]
   + Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[1,5,1] <= 5
 h_cons_06[B][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,0]
   + Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[1,6,1] <= 5
 h_cons_06[B][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,4,1] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,7,1] <= 5
 h_cons_06[B][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[1,8,1] <= 5
 h_cons_06[B][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[1,9,1] <= 5
 h_cons_06[B][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,7,1] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] <= 5
 h_cons_06[B][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1] <= 5
 h_cons_06[B][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[1,11,1] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,12,1] <= 5
 h_cons_06[B][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[1,11,1] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,12,1] + Nurse_Assigned[1,13,0]
   + Nurse_Assigned[1,13,1] <= 5
 h_cons_06[B][9]: Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1] <= 5
 h_cons_06[B][10]: Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1] <= 5
 h_cons_06[B][11]: Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1] <= 5
 h_cons_06[B][12]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1] <= 5
 h_cons_06[B][13]: Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1] <= 5
 h_cons_06[B][14]: Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1] <= 5
 h_cons_06[B][15]: Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1] <= 5
 h_cons_06[B][16]: Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1] <= 5
 h_cons_06[B][17]: Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1] <= 5
 h_cons_06[B][18]: Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1] <= 5
 h_cons_06[B][19]: Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1]
   + Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1] <= 5
 h_cons_06[B][20]: Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1]
   + Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1]
   + Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1] <= 5
 h_cons_06[B][21]: Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1]
   + Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1]
   + Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1]
   + Nurse_Assigned[1,26,0] + Nurse_Assigned[1,26,1] <= 5
 h_cons_06[B][22]: Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1]
   + Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1]
   + Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1]
   + Nurse_Assigned[1,26,0] + Nurse_Assigned[1,26,1]
   + Nurse_Assigned[1,27,0] + Nurse_Assigned[1,27,1] <= 5
 h_cons_06[C][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,0,1]
   + Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1] + Nurse_Assigned[2,2,0]
   + Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1] + Nurse_Assigned[2,5,0]
   + Nurse_Assigned[2,5,1] <= 5
 h_cons_06[C][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,0]
   + Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,0]
   + Nurse_Assigned[2,6,1] <= 5
 h_cons_06[C][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,4,1] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,7,1] <= 5
 h_cons_06[C][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1] + Nurse_Assigned[2,5,0]
   + Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1] + Nurse_Assigned[2,8,0]
   + Nurse_Assigned[2,8,1] <= 5
 h_cons_06[C][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,0]
   + Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,0]
   + Nurse_Assigned[2,9,1] <= 5
 h_cons_06[C][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,7,1] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] <= 5
 h_cons_06[C][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1] + Nurse_Assigned[2,8,0]
   + Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1] <= 5
 h_cons_06[C][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,0]
   + Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,11,0]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,12,1] <= 5
 h_cons_06[C][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,11,0]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,12,1] + Nurse_Assigned[2,13,0]
   + Nurse_Assigned[2,13,1] <= 5
 h_cons_06[C][9]: Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1] <= 5
 h_cons_06[C][10]: Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1] <= 5
 h_cons_06[C][11]: Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1] <= 5
 h_cons_06[C][12]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1] <= 5
 h_cons_06[C][13]: Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1] <= 5
 h_cons_06[C][14]: Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1] <= 5
 h_cons_06[C][15]: Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1] <= 5
 h_cons_06[C][16]: Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1] <= 5
 h_cons_06[C][17]: Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1] <= 5
 h_cons_06[C][18]: Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1] <= 5
 h_cons_06[C][19]: Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1] <= 5
 h_cons_06[C][20]: Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1] <= 5
 h_cons_06[C][21]: Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1]
   + Nurse_Assigned[2,26,0] + Nurse_Assigned[2,26,1] <= 5
 h_cons_06[C][22]: Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1]
   + Nurse_Assigned[2,26,0] + Nurse_Assigned[2,26,1]
   + Nurse_Assigned[2,27,0] + Nurse_Assigned[2,27,1] <= 5
 h_cons_06[D][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,0,1]
   + Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1] + Nurse_Assigned[3,2,0]
   + Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1] + Nurse_Assigned[3,5,0]
   + Nurse_Assigned[3,5,1] <= 5
 h_cons_06[D][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,0]
   + Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,0]
   + Nurse_Assigned[3,6,1] <= 5
 h_cons_06[D][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,4,1] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,7,1] <= 5
 h_cons_06[D][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1] + Nurse_Assigned[3,5,0]
   + Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1] + Nurse_Assigned[3,8,0]
   + Nurse_Assigned[3,8,1] <= 5
 h_cons_06[D][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,0]
   + Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,0]
   + Nurse_Assigned[3,9,1] <= 5
 h_cons_06[D][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,7,1] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] <= 5
 h_cons_06[D][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1] + Nurse_Assigned[3,8,0]
   + Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1] <= 5
 h_cons_06[D][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,0]
   + Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[3,11,1] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,12,1] <= 5
 h_cons_06[D][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[3,11,1] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,12,1] + Nurse_Assigned[3,13,0]
   + Nurse_Assigned[3,13,1] <= 5
 h_cons_06[D][9]: Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1] <= 5
 h_cons_06[D][10]: Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1] <= 5
 h_cons_06[D][11]: Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1] <= 5
 h_cons_06[D][12]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1] <= 5
 h_cons_06[D][13]: Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1] <= 5
 h_cons_06[D][14]: Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1] <= 5
 h_cons_06[D][15]: Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1] <= 5
 h_cons_06[D][16]: Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1] <= 5
 h_cons_06[D][17]: Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1] <= 5
 h_cons_06[D][18]: Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1] <= 5
 h_cons_06[D][19]: Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1]
   + Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1] <= 5
 h_cons_06[D][20]: Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1]
   + Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1]
   + Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1] <= 5
 h_cons_06[D][21]: Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1]
   + Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1]
   + Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1]
   + Nurse_Assigned[3,26,0] + Nurse_Assigned[3,26,1] <= 5
 h_cons_06[D][22]: Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1]
   + Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1]
   + Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1]
   + Nurse_Assigned[3,26,0] + Nurse_Assigned[3,26,1]
   + Nurse_Assigned[3,27,0] + Nurse_Assigned[3,27,1] <= 5
 h_cons_06[E][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,0,1]
   + Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1] + Nurse_Assigned[4,2,0]
   + Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[4,5,1] <= 5
 h_cons_06[E][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,0]
   + Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[4,6,1] <= 5
 h_cons_06[E][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,4,1] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,7,1] <= 5
 h_cons_06[E][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[4,8,1] <= 5
 h_cons_06[E][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[4,9,1] <= 5
 h_cons_06[E][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,7,1] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] <= 5
 h_cons_06[E][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1] <= 5
 h_cons_06[E][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,11,0]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,12,1] <= 5
 h_cons_06[E][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,11,0]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,12,1] + Nurse_Assigned[4,13,0]
   + Nurse_Assigned[4,13,1] <= 5
 h_cons_06[E][9]: Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1] <= 5
 h_cons_06[E][10]: Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1] <= 5
 h_cons_06[E][11]: Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1] <= 5
 h_cons_06[E][12]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1] <= 5
 h_cons_06[E][13]: Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1] <= 5
 h_cons_06[E][14]: Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1] <= 5
 h_cons_06[E][15]: Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1] <= 5
 h_cons_06[E][16]: Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1] <= 5
 h_cons_06[E][17]: Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1] <= 5
 h_cons_06[E][18]: Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1] <= 5
 h_cons_06[E][19]: Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1] <= 5
 h_cons_06[E][20]: Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1] <= 5
 h_cons_06[E][21]: Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1]
   + Nurse_Assigned[4,26,0] + Nurse_Assigned[4,26,1] <= 5
 h_cons_06[E][22]: Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1]
   + Nurse_Assigned[4,26,0] + Nurse_Assigned[4,26,1]
   + Nurse_Assigned[4,27,0] + Nurse_Assigned[4,27,1] <= 5
 h_cons_06[F][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,0,1]
   + Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1] + Nurse_Assigned[5,2,0]
   + Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1] + Nurse_Assigned[5,5,0]
   + Nurse_Assigned[5,5,1] <= 5
 h_cons_06[F][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,0]
   + Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,0]
   + Nurse_Assigned[5,6,1] <= 5
 h_cons_06[F][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,4,1] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,7,1] <= 5
 h_cons_06[F][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1] + Nurse_Assigned[5,5,0]
   + Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1] + Nurse_Assigned[5,8,0]
   + Nurse_Assigned[5,8,1] <= 5
 h_cons_06[F][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,0]
   + Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,0]
   + Nurse_Assigned[5,9,1] <= 5
 h_cons_06[F][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,7,1] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] <= 5
 h_cons_06[F][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1] + Nurse_Assigned[5,8,0]
   + Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1] <= 5
 h_cons_06[F][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,0]
   + Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[5,11,1] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,12,1] <= 5
 h_cons_06[F][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[5,11,1] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,12,1] + Nurse_Assigned[5,13,0]
   + Nurse_Assigned[5,13,1] <= 5
 h_cons_06[F][9]: Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1] <= 5
 h_cons_06[F][10]: Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1] <= 5
 h_cons_06[F][11]: Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1] <= 5
 h_cons_06[F][12]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1] <= 5
 h_cons_06[F][13]: Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1] <= 5
 h_cons_06[F][14]: Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1] <= 5
 h_cons_06[F][15]: Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1] <= 5
 h_cons_06[F][16]: Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1] <= 5
 h_cons_06[F][17]: Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1] <= 5
 h_cons_06[F][18]: Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1] <= 5
 h_cons_06[F][19]: Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1]
   + Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1] <= 5
 h_cons_06[F][20]: Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1]
   + Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1]
   + Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1] <= 5
 h_cons_06[F][21]: Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1]
   + Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1]
   + Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1]
   + Nurse_Assigned[5,26,0] + Nurse_Assigned[5,26,1] <= 5
 h_cons_06[F][22]: Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1]
   + Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1]
   + Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1]
   + Nurse_Assigned[5,26,0] + Nurse_Assigned[5,26,1]
   + Nurse_Assigned[5,27,0] + Nurse_Assigned[5,27,1] <= 5
 h_cons_06[G][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,0,1]
   + Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1] + Nurse_Assigned[6,2,0]
   + Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1] + Nurse_Assigned[6,5,0]
   + Nurse_Assigned[6,5,1] <= 5
 h_cons_06[G][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,0]
   + Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,0]
   + Nurse_Assigned[6,6,1] <= 5
 h_cons_06[G][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,4,1] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,7,1] <= 5
 h_cons_06[G][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1] + Nurse_Assigned[6,5,0]
   + Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1] + Nurse_Assigned[6,8,0]
   + Nurse_Assigned[6,8,1] <= 5
 h_cons_06[G][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,0]
   + Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,0]
   + Nurse_Assigned[6,9,1] <= 5
 h_cons_06[G][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,7,1] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] <= 5
 h_cons_06[G][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1] + Nurse_Assigned[6,8,0]
   + Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1] <= 5
 h_cons_06[G][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,0]
   + Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,11,0]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,12,1] <= 5
 h_cons_06[G][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,11,0]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,12,1] + Nurse_Assigned[6,13,0]
   + Nurse_Assigned[6,13,1] <= 5
 h_cons_06[G][9]: Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1] <= 5
 h_cons_06[G][10]: Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1] <= 5
 h_cons_06[G][11]: Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1] <= 5
 h_cons_06[G][12]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1] <= 5
 h_cons_06[G][13]: Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1] <= 5
 h_cons_06[G][14]: Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1] <= 5
 h_cons_06[G][15]: Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1] <= 5
 h_cons_06[G][16]: Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1] <= 5
 h_cons_06[G][17]: Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1] <= 5
 h_cons_06[G][18]: Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1] <= 5
 h_cons_06[G][19]: Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1] <= 5
 h_cons_06[G][20]: Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1] <= 5
 h_cons_06[G][21]: Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1]
   + Nurse_Assigned[6,26,0] + Nurse_Assigned[6,26,1] <= 5
 h_cons_06[G][22]: Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1]
   + Nurse_Assigned[6,26,0] + Nurse_Assigned[6,26,1]
   + Nurse_Assigned[6,27,0] + Nurse_Assigned[6,27,1] <= 5
 h_cons_06[H][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,0,1]
   + Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1] + Nurse_Assigned[7,2,0]
   + Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[7,5,1] <= 5
 h_cons_06[H][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,0]
   + Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[7,6,1] <= 5
 h_cons_06[H][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,4,1] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,7,1] <= 5
 h_cons_06[H][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[7,8,1] <= 5
 h_cons_06[H][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[7,9,1] <= 5
 h_cons_06[H][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,7,1] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] <= 5
 h_cons_06[H][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1] <= 5
 h_cons_06[H][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,11,0]
   + Nurse_Assigned[7,11,1] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,12,1] <= 5
 h_cons_06[H][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,11,0]
   + Nurse_Assigned[7,11,1] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,12,1] + Nurse_Assigned[7,13,0]
   + Nurse_Assigned[7,13,1] <= 5
 h_cons_06[H][9]: Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1] <= 5
 h_cons_06[H][10]: Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1] <= 5
 h_cons_06[H][11]: Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1] <= 5
 h_cons_06[H][12]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1] <= 5
 h_cons_06[H][13]: Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1] <= 5
 h_cons_06[H][14]: Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1] <= 5
 h_cons_06[H][15]: Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1] <= 5
 h_cons_06[H][16]: Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1] <= 5
 h_cons_06[H][17]: Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1] <= 5
 h_cons_06[H][18]: Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1] <= 5
 h_cons_06[H][19]: Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1]
   + Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1] <= 5
 h_cons_06[H][20]: Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1]
   + Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1]
   + Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1] <= 5
 h_cons_06[H][21]: Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1]
   + Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1]
   + Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1]
   + Nurse_Assigned[7,26,0] + Nurse_Assigned[7,26,1] <= 5
 h_cons_06[H][22]: Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1]
   + Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1]
   + Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1]
   + Nurse_Assigned[7,26,0] + Nurse_Assigned[7,26,1]
   + Nurse_Assigned[7,27,0] + Nurse_Assigned[7,27,1] <= 5
 h_cons_06[I][0]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,0,1]
   + Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1] + Nurse_Assigned[8,2,0]
   + Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1] + Nurse_Assigned[8,5,0]
   + Nurse_Assigned[8,5,1] <= 5
 h_cons_06[I][1]: Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,0]
   + Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,0]
   + Nurse_Assigned[8,6,1] <= 5
 h_cons_06[I][2]: Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,0]
   + Nurse_Assigned[8,4,1] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,0]
   + Nurse_Assigned[8,7,1] <= 5
 h_cons_06[I][3]: Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1] + Nurse_Assigned[8,5,0]
   + Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1] + Nurse_Assigned[8,8,0]
   + Nurse_Assigned[8,8,1] <= 5
 h_cons_06[I][4]: Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,0]
   + Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,0]
   + Nurse_Assigned[8,9,1] <= 5
 h_cons_06[I][5]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,0]
   + Nurse_Assigned[8,7,1] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] <= 5
 h_cons_06[I][6]: Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1] + Nurse_Assigned[8,8,0]
   + Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1] <= 5
 h_cons_06[I][7]: Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,0]
   + Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,11,0]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,12,1] <= 5
 h_cons_06[I][8]: Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,11,0]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,12,1] + Nurse_Assigned[8,13,0]
   + Nurse_Assigned[8,13,1] <= 5
 h_cons_06[I][9]: Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1] <= 5
 h_cons_06[I][10]: Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1] <= 5
 h_cons_06[I][11]: Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1] <= 5
 h_cons_06[I][12]: Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1] <= 5
 h_cons_06[I][13]: Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1] <= 5
 h_cons_06[I][14]: Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1] <= 5
 h_cons_06[I][15]: Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1] <= 5
 h_cons_06[I][16]: Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1] <= 5
 h_cons_06[I][17]: Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1] <= 5
 h_cons_06[I][18]: Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1] <= 5
 h_cons_06[I][19]: Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1] <= 5
 h_cons_06[I][20]: Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1] <= 5
 h_cons_06[I][21]: Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1]
   + Nurse_Assigned[8,26,0] + Nurse_Assigned[8,26,1] <= 5
 h_cons_06[I][22]: Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1]
   + Nurse_Assigned[8,26,0] + Nurse_Assigned[8,26,1]
   + Nurse_Assigned[8,27,0] + Nurse_Assigned[8,27,1] <= 5
 h_cons_06[J][0]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,0,1]
   + Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1] + Nurse_Assigned[9,2,0]
   + Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1] + Nurse_Assigned[9,5,0]
   + Nurse_Assigned[9,5,1] <= 5
 h_cons_06[J][1]: Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,0]
   + Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,0]
   + Nurse_Assigned[9,6,1] <= 5
 h_cons_06[J][2]: Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,0]
   + Nurse_Assigned[9,4,1] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,0]
   + Nurse_Assigned[9,7,1] <= 5
 h_cons_06[J][3]: Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1] + Nurse_Assigned[9,5,0]
   + Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1] + Nurse_Assigned[9,8,0]
   + Nurse_Assigned[9,8,1] <= 5
 h_cons_06[J][4]: Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,0]
   + Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,0]
   + Nurse_Assigned[9,9,1] <= 5
 h_cons_06[J][5]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,0]
   + Nurse_Assigned[9,7,1] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] <= 5
 h_cons_06[J][6]: Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1] + Nurse_Assigned[9,8,0]
   + Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1] <= 5
 h_cons_06[J][7]: Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,0]
   + Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,11,0]
   + Nurse_Assigned[9,11,1] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,12,1] <= 5
 h_cons_06[J][8]: Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,11,0]
   + Nurse_Assigned[9,11,1] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,12,1] + Nurse_Assigned[9,13,0]
   + Nurse_Assigned[9,13,1] <= 5
 h_cons_06[J][9]: Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1] <= 5
 h_cons_06[J][10]: Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1] <= 5
 h_cons_06[J][11]: Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1] <= 5
 h_cons_06[J][12]: Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1] <= 5
 h_cons_06[J][13]: Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1] <= 5
 h_cons_06[J][14]: Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1] <= 5
 h_cons_06[J][15]: Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1] <= 5
 h_cons_06[J][16]: Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1] <= 5
 h_cons_06[J][17]: Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1] <= 5
 h_cons_06[J][18]: Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1] <= 5
 h_cons_06[J][19]: Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1]
   + Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1] <= 5
 h_cons_06[J][20]: Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1]
   + Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1]
   + Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1] <= 5
 h_cons_06[J][21]: Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1]
   + Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1]
   + Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1]
   + Nurse_Assigned[9,26,0] + Nurse_Assigned[9,26,1] <= 5
 h_cons_06[J][22]: Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1]
   + Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1]
   + Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1]
   + Nurse_Assigned[9,26,0] + Nurse_Assigned[9,26,1]
   + Nurse_Assigned[9,27,0] + Nurse_Assigned[9,27,1] <= 5
 h_cons_06[K][0]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,0,1]
   + Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1] <= 6
 h_cons_06[K][1]: Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1] <= 6
 h_cons_06[K][2]: Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1] <= 6
 h_cons_06[K][3]: Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1] <= 6
 h_cons_06[K][4]: Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1] <= 6
 h_cons_06[K][5]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1] <= 6
 h_cons_06[K][6]: Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1] <= 6
 h_cons_06[K][7]: Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1] <= 6
 h_cons_06[K][8]: Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1] <= 6
 h_cons_06[K][9]: Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1] <= 6
 h_cons_06[K][10]: Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1] <= 6
 h_cons_06[K][11]: Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1] <= 6
 h_cons_06[K][12]: Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1] <= 6
 h_cons_06[K][13]: Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1] <= 6
 h_cons_06[K][14]: Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1] <= 6
 h_cons_06[K][15]: Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1] <= 6
 h_cons_06[K][16]: Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1] <= 6
 h_cons_06[K][17]: Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1] <= 6
 h_cons_06[K][18]: Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1] <= 6
 h_cons_06[K][19]: Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1] <= 6
 h_cons_06[K][20]: Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1] <= 6
 h_cons_06[K][21]: Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1]
   + Nurse_Assigned[10,27,0] + Nurse_Assigned[10,27,1] <= 6
 h_cons_06[L][0]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,0,1]
   + Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1] <= 6
 h_cons_06[L][1]: Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1] <= 6
 h_cons_06[L][2]: Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1] <= 6
 h_cons_06[L][3]: Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1] <= 6
 h_cons_06[L][4]: Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1] <= 6
 h_cons_06[L][5]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1] <= 6
 h_cons_06[L][6]: Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1] <= 6
 h_cons_06[L][7]: Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1] <= 6
 h_cons_06[L][8]: Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1] <= 6
 h_cons_06[L][9]: Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1] <= 6
 h_cons_06[L][10]: Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1] <= 6
 h_cons_06[L][11]: Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1] <= 6
 h_cons_06[L][12]: Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1] <= 6
 h_cons_06[L][13]: Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1] <= 6
 h_cons_06[L][14]: Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1] <= 6
 h_cons_06[L][15]: Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1] <= 6
 h_cons_06[L][16]: Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1] <= 6
 h_cons_06[L][17]: Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1] <= 6
 h_cons_06[L][18]: Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1] <= 6
 h_cons_06[L][19]: Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1] <= 6
 h_cons_06[L][20]: Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1]
   + Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1] <= 6
 h_cons_06[L][21]: Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1]
   + Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1]
   + Nurse_Assigned[11,27,0] + Nurse_Assigned[11,27,1] <= 6
 h_cons_06[M][0]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,0,1]
   + Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1] <= 6
 h_cons_06[M][1]: Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1] <= 6
 h_cons_06[M][2]: Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1] <= 6
 h_cons_06[M][3]: Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1] <= 6
 h_cons_06[M][4]: Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1] <= 6
 h_cons_06[M][5]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1] <= 6
 h_cons_06[M][6]: Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1] <= 6
 h_cons_06[M][7]: Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1] <= 6
 h_cons_06[M][8]: Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1] <= 6
 h_cons_06[M][9]: Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1] <= 6
 h_cons_06[M][10]: Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1] <= 6
 h_cons_06[M][11]: Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1] <= 6
 h_cons_06[M][12]: Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1] <= 6
 h_cons_06[M][13]: Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1] <= 6
 h_cons_06[M][14]: Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1] <= 6
 h_cons_06[M][15]: Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1] <= 6
 h_cons_06[M][16]: Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1] <= 6
 h_cons_06[M][17]: Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1] <= 6
 h_cons_06[M][18]: Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1] <= 6
 h_cons_06[M][19]: Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1] <= 6
 h_cons_06[M][20]: Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1] <= 6
 h_cons_06[M][21]: Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1]
   + Nurse_Assigned[12,27,0] + Nurse_Assigned[12,27,1] <= 6
 h_cons_06[N][0]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,0,1]
   + Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1] <= 6
 h_cons_06[N][1]: Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1] <= 6
 h_cons_06[N][2]: Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1] <= 6
 h_cons_06[N][3]: Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1] <= 6
 h_cons_06[N][4]: Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1] <= 6
 h_cons_06[N][5]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1] <= 6
 h_cons_06[N][6]: Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1] <= 6
 h_cons_06[N][7]: Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1] <= 6
 h_cons_06[N][8]: Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1] <= 6
 h_cons_06[N][9]: Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1] <= 6
 h_cons_06[N][10]: Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1] <= 6
 h_cons_06[N][11]: Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1] <= 6
 h_cons_06[N][12]: Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1] <= 6
 h_cons_06[N][13]: Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1] <= 6
 h_cons_06[N][14]: Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1] <= 6
 h_cons_06[N][15]: Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1] <= 6
 h_cons_06[N][16]: Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1] <= 6
 h_cons_06[N][17]: Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1] <= 6
 h_cons_06[N][18]: Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1] <= 6
 h_cons_06[N][19]: Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1] <= 6
 h_cons_06[N][20]: Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1]
   + Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1] <= 6
 h_cons_06[N][21]: Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1]
   + Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1]
   + Nurse_Assigned[13,27,0] + Nurse_Assigned[13,27,1] <= 6
 h_cons_06[O][0]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,0,1]
   + Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1] <= 6
 h_cons_06[O][1]: Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1] <= 6
 h_cons_06[O][2]: Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1] <= 6
 h_cons_06[O][3]: Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1] <= 6
 h_cons_06[O][4]: Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1] <= 6
 h_cons_06[O][5]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1] <= 6
 h_cons_06[O][6]: Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1] <= 6
 h_cons_06[O][7]: Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1] <= 6
 h_cons_06[O][8]: Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1] <= 6
 h_cons_06[O][9]: Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1] <= 6
 h_cons_06[O][10]: Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1] <= 6
 h_cons_06[O][11]: Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1] <= 6
 h_cons_06[O][12]: Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1] <= 6
 h_cons_06[O][13]: Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1] <= 6
 h_cons_06[O][14]: Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1] <= 6
 h_cons_06[O][15]: Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1] <= 6
 h_cons_06[O][16]: Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1] <= 6
 h_cons_06[O][17]: Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1] <= 6
 h_cons_06[O][18]: Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1] <= 6
 h_cons_06[O][19]: Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1] <= 6
 h_cons_06[O][20]: Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1] <= 6
 h_cons_06[O][21]: Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1]
   + Nurse_Assigned[14,27,0] + Nurse_Assigned[14,27,1] <= 6
 h_cons_06[P][0]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,0,1]
   + Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1] <= 6
 h_cons_06[P][1]: Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1] <= 6
 h_cons_06[P][2]: Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1] <= 6
 h_cons_06[P][3]: Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1] <= 6
 h_cons_06[P][4]: Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1] <= 6
 h_cons_06[P][5]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1] <= 6
 h_cons_06[P][6]: Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1] <= 6
 h_cons_06[P][7]: Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1] <= 6
 h_cons_06[P][8]: Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1] <= 6
 h_cons_06[P][9]: Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1] <= 6
 h_cons_06[P][10]: Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1] <= 6
 h_cons_06[P][11]: Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1] <= 6
 h_cons_06[P][12]: Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1] <= 6
 h_cons_06[P][13]: Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1] <= 6
 h_cons_06[P][14]: Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1] <= 6
 h_cons_06[P][15]: Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1] <= 6
 h_cons_06[P][16]: Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1] <= 6
 h_cons_06[P][17]: Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1] <= 6
 h_cons_06[P][18]: Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1] <= 6
 h_cons_06[P][19]: Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1] <= 6
 h_cons_06[P][20]: Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1]
   + Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1] <= 6
 h_cons_06[P][21]: Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1]
   + Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1]
   + Nurse_Assigned[15,27,0] + Nurse_Assigned[15,27,1] <= 6
 h_cons_07[A][1][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,0,1]
   - Nurse_Assigned[0,1,0] - Nurse_Assigned[0,1,1] + Nurse_Assigned[0,2,0]
   + Nurse_Assigned[0,2,1] >= 0
 h_cons_07[A][1][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   - Nurse_Assigned[0,2,0] - Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,0]
   + Nurse_Assigned[0,3,1] >= 0
 h_cons_07[A][1][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   - Nurse_Assigned[0,3,0] - Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,4,1] >= 0
 h_cons_07[A][1][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   - Nurse_Assigned[0,4,0] - Nurse_Assigned[0,4,1] + Nurse_Assigned[0,5,0]
   + Nurse_Assigned[0,5,1] >= 0
 h_cons_07[A][1][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,0]
   + Nurse_Assigned[0,6,1] >= 0
 h_cons_07[A][1][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,7,1] >= 0
 h_cons_07[A][1][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   - Nurse_Assigned[0,7,0] - Nurse_Assigned[0,7,1] + Nurse_Assigned[0,8,0]
   + Nurse_Assigned[0,8,1] >= 0
 h_cons_07[A][1][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   - Nurse_Assigned[0,8,0] - Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,0]
   + Nurse_Assigned[0,9,1] >= 0
 h_cons_07[A][1][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   - Nurse_Assigned[0,9,0] - Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] >= 0
 h_cons_07[A][1][9]: Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   - Nurse_Assigned[0,10,0] - Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1] >= 0
 h_cons_07[A][1][10]: Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   - Nurse_Assigned[0,11,0] - Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1] >= 0
 h_cons_07[A][1][11]: Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1] >= 0
 h_cons_07[A][1][12]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   - Nurse_Assigned[0,13,0] - Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1] >= 0
 h_cons_07[A][1][13]: Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   - Nurse_Assigned[0,14,0] - Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1] >= 0
 h_cons_07[A][1][14]: Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   - Nurse_Assigned[0,15,0] - Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1] >= 0
 h_cons_07[A][1][15]: Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   - Nurse_Assigned[0,16,0] - Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1] >= 0
 h_cons_07[A][1][16]: Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   - Nurse_Assigned[0,17,0] - Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1] >= 0
 h_cons_07[A][1][17]: Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   - Nurse_Assigned[0,18,0] - Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1] >= 0
 h_cons_07[A][1][18]: Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   - Nurse_Assigned[0,19,0] - Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1] >= 0
 h_cons_07[A][1][19]: Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   - Nurse_Assigned[0,20,0] - Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1] >= 0
 h_cons_07[A][1][20]: Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   - Nurse_Assigned[0,21,0] - Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1] >= 0
 h_cons_07[A][1][21]: Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   - Nurse_Assigned[0,22,0] - Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1] >= 0
 h_cons_07[A][1][22]: Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   - Nurse_Assigned[0,23,0] - Nurse_Assigned[0,23,1]
   + Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1] >= 0
 h_cons_07[A][1][23]: Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1]
   - Nurse_Assigned[0,24,0] - Nurse_Assigned[0,24,1]
   + Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1] >= 0
 h_cons_07[A][1][24]: Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1]
   - Nurse_Assigned[0,25,0] - Nurse_Assigned[0,25,1]
   + Nurse_Assigned[0,26,0] + Nurse_Assigned[0,26,1] >= 0
 h_cons_07[A][1][25]: Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1]
   - Nurse_Assigned[0,26,0] - Nurse_Assigned[0,26,1]
   + Nurse_Assigned[0,27,0] + Nurse_Assigned[0,27,1] >= 0
 h_cons_07[B][1][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,0,1]
   - Nurse_Assigned[1,1,0] - Nurse_Assigned[1,1,1] + Nurse_Assigned[1,2,0]
   + Nurse_Assigned[1,2,1] >= 0
 h_cons_07[B][1][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   - Nurse_Assigned[1,2,0] - Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,0]
   + Nurse_Assigned[1,3,1] >= 0
 h_cons_07[B][1][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   - Nurse_Assigned[1,3,0] - Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,4,1] >= 0
 h_cons_07[B][1][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   - Nurse_Assigned[1,4,0] - Nurse_Assigned[1,4,1] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[1,5,1] >= 0
 h_cons_07[B][1][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[1,6,1] >= 0
 h_cons_07[B][1][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,7,1] >= 0
 h_cons_07[B][1][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   - Nurse_Assigned[1,7,0] - Nurse_Assigned[1,7,1] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[1,8,1] >= 0
 h_cons_07[B][1][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   - Nurse_Assigned[1,8,0] - Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[1,9,1] >= 0
 h_cons_07[B][1][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   - Nurse_Assigned[1,9,0] - Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] >= 0
 h_cons_07[B][1][9]: Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   - Nurse_Assigned[1,10,0] - Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1] >= 0
 h_cons_07[B][1][10]: Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   - Nurse_Assigned[1,11,0] - Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1] >= 0
 h_cons_07[B][1][11]: Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1] >= 0
 h_cons_07[B][1][12]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   - Nurse_Assigned[1,13,0] - Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1] >= 0
 h_cons_07[B][1][13]: Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   - Nurse_Assigned[1,14,0] - Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1] >= 0
 h_cons_07[B][1][14]: Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   - Nurse_Assigned[1,15,0] - Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1] >= 0
 h_cons_07[B][1][15]: Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   - Nurse_Assigned[1,16,0] - Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1] >= 0
 h_cons_07[B][1][16]: Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   - Nurse_Assigned[1,17,0] - Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1] >= 0
 h_cons_07[B][1][17]: Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   - Nurse_Assigned[1,18,0] - Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1] >= 0
 h_cons_07[B][1][18]: Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   - Nurse_Assigned[1,19,0] - Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1] >= 0
 h_cons_07[B][1][19]: Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   - Nurse_Assigned[1,20,0] - Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1] >= 0
 h_cons_07[B][1][20]: Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   - Nurse_Assigned[1,21,0] - Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1] >= 0
 h_cons_07[B][1][21]: Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   - Nurse_Assigned[1,22,0] - Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1] >= 0
 h_cons_07[B][1][22]: Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   - Nurse_Assigned[1,23,0] - Nurse_Assigned[1,23,1]
   + Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1] >= 0
 h_cons_07[B][1][23]: Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1]
   - Nurse_Assigned[1,24,0] - Nurse_Assigned[1,24,1]
   + Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1] >= 0
 h_cons_07[B][1][24]: Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1]
   - Nurse_Assigned[1,25,0] - Nurse_Assigned[1,25,1]
   + Nurse_Assigned[1,26,0] + Nurse_Assigned[1,26,1] >= 0
 h_cons_07[B][1][25]: Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1]
   - Nurse_Assigned[1,26,0] - Nurse_Assigned[1,26,1]
   + Nurse_Assigned[1,27,0] + Nurse_Assigned[1,27,1] >= 0
 h_cons_07[C][1][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,0,1]
   - Nurse_Assigned[2,1,0] - Nurse_Assigned[2,1,1] + Nurse_Assigned[2,2,0]
   + Nurse_Assigned[2,2,1] >= 0
 h_cons_07[C][1][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   - Nurse_Assigned[2,2,0] - Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,0]
   + Nurse_Assigned[2,3,1] >= 0
 h_cons_07[C][1][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   - Nurse_Assigned[2,3,0] - Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,4,1] >= 0
 h_cons_07[C][1][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   - Nurse_Assigned[2,4,0] - Nurse_Assigned[2,4,1] + Nurse_Assigned[2,5,0]
   + Nurse_Assigned[2,5,1] >= 0
 h_cons_07[C][1][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,0]
   + Nurse_Assigned[2,6,1] >= 0
 h_cons_07[C][1][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,7,1] >= 0
 h_cons_07[C][1][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   - Nurse_Assigned[2,7,0] - Nurse_Assigned[2,7,1] + Nurse_Assigned[2,8,0]
   + Nurse_Assigned[2,8,1] >= 0
 h_cons_07[C][1][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   - Nurse_Assigned[2,8,0] - Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,0]
   + Nurse_Assigned[2,9,1] >= 0
 h_cons_07[C][1][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   - Nurse_Assigned[2,9,0] - Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] >= 0
 h_cons_07[C][1][9]: Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   - Nurse_Assigned[2,10,0] - Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1] >= 0
 h_cons_07[C][1][10]: Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   - Nurse_Assigned[2,11,0] - Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1] >= 0
 h_cons_07[C][1][11]: Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1] >= 0
 h_cons_07[C][1][12]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   - Nurse_Assigned[2,13,0] - Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1] >= 0
 h_cons_07[C][1][13]: Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   - Nurse_Assigned[2,14,0] - Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1] >= 0
 h_cons_07[C][1][14]: Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   - Nurse_Assigned[2,15,0] - Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1] >= 0
 h_cons_07[C][1][15]: Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   - Nurse_Assigned[2,16,0] - Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1] >= 0
 h_cons_07[C][1][16]: Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   - Nurse_Assigned[2,17,0] - Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1] >= 0
 h_cons_07[C][1][17]: Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   - Nurse_Assigned[2,18,0] - Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1] >= 0
 h_cons_07[C][1][18]: Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   - Nurse_Assigned[2,19,0] - Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1] >= 0
 h_cons_07[C][1][19]: Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   - Nurse_Assigned[2,20,0] - Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1] >= 0
 h_cons_07[C][1][20]: Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   - Nurse_Assigned[2,21,0] - Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1] >= 0
 h_cons_07[C][1][21]: Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   - Nurse_Assigned[2,22,0] - Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1] >= 0
 h_cons_07[C][1][22]: Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   - Nurse_Assigned[2,23,0] - Nurse_Assigned[2,23,1]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1] >= 0
 h_cons_07[C][1][23]: Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1]
   - Nurse_Assigned[2,24,0] - Nurse_Assigned[2,24,1]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1] >= 0
 h_cons_07[C][1][24]: Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1]
   - Nurse_Assigned[2,25,0] - Nurse_Assigned[2,25,1]
   + Nurse_Assigned[2,26,0] + Nurse_Assigned[2,26,1] >= 0
 h_cons_07[C][1][25]: Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1]
   - Nurse_Assigned[2,26,0] - Nurse_Assigned[2,26,1]
   + Nurse_Assigned[2,27,0] + Nurse_Assigned[2,27,1] >= 0
 h_cons_07[D][1][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,0,1]
   - Nurse_Assigned[3,1,0] - Nurse_Assigned[3,1,1] + Nurse_Assigned[3,2,0]
   + Nurse_Assigned[3,2,1] >= 0
 h_cons_07[D][1][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   - Nurse_Assigned[3,2,0] - Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,0]
   + Nurse_Assigned[3,3,1] >= 0
 h_cons_07[D][1][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   - Nurse_Assigned[3,3,0] - Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,4,1] >= 0
 h_cons_07[D][1][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   - Nurse_Assigned[3,4,0] - Nurse_Assigned[3,4,1] + Nurse_Assigned[3,5,0]
   + Nurse_Assigned[3,5,1] >= 0
 h_cons_07[D][1][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,0]
   + Nurse_Assigned[3,6,1] >= 0
 h_cons_07[D][1][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,7,1] >= 0
 h_cons_07[D][1][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   - Nurse_Assigned[3,7,0] - Nurse_Assigned[3,7,1] + Nurse_Assigned[3,8,0]
   + Nurse_Assigned[3,8,1] >= 0
 h_cons_07[D][1][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   - Nurse_Assigned[3,8,0] - Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,0]
   + Nurse_Assigned[3,9,1] >= 0
 h_cons_07[D][1][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   - Nurse_Assigned[3,9,0] - Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] >= 0
 h_cons_07[D][1][9]: Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   - Nurse_Assigned[3,10,0] - Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1] >= 0
 h_cons_07[D][1][10]: Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   - Nurse_Assigned[3,11,0] - Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1] >= 0
 h_cons_07[D][1][11]: Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1] >= 0
 h_cons_07[D][1][12]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   - Nurse_Assigned[3,13,0] - Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1] >= 0
 h_cons_07[D][1][13]: Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   - Nurse_Assigned[3,14,0] - Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1] >= 0
 h_cons_07[D][1][14]: Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   - Nurse_Assigned[3,15,0] - Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1] >= 0
 h_cons_07[D][1][15]: Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   - Nurse_Assigned[3,16,0] - Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1] >= 0
 h_cons_07[D][1][16]: Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   - Nurse_Assigned[3,17,0] - Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1] >= 0
 h_cons_07[D][1][17]: Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   - Nurse_Assigned[3,18,0] - Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1] >= 0
 h_cons_07[D][1][18]: Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   - Nurse_Assigned[3,19,0] - Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1] >= 0
 h_cons_07[D][1][19]: Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   - Nurse_Assigned[3,20,0] - Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1] >= 0
 h_cons_07[D][1][20]: Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   - Nurse_Assigned[3,21,0] - Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1] >= 0
 h_cons_07[D][1][21]: Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   - Nurse_Assigned[3,22,0] - Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1] >= 0
 h_cons_07[D][1][22]: Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   - Nurse_Assigned[3,23,0] - Nurse_Assigned[3,23,1]
   + Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1] >= 0
 h_cons_07[D][1][23]: Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1]
   - Nurse_Assigned[3,24,0] - Nurse_Assigned[3,24,1]
   + Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1] >= 0
 h_cons_07[D][1][24]: Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1]
   - Nurse_Assigned[3,25,0] - Nurse_Assigned[3,25,1]
   + Nurse_Assigned[3,26,0] + Nurse_Assigned[3,26,1] >= 0
 h_cons_07[D][1][25]: Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1]
   - Nurse_Assigned[3,26,0] - Nurse_Assigned[3,26,1]
   + Nurse_Assigned[3,27,0] + Nurse_Assigned[3,27,1] >= 0
 h_cons_07[E][1][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,0,1]
   - Nurse_Assigned[4,1,0] - Nurse_Assigned[4,1,1] + Nurse_Assigned[4,2,0]
   + Nurse_Assigned[4,2,1] >= 0
 h_cons_07[E][1][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   - Nurse_Assigned[4,2,0] - Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,0]
   + Nurse_Assigned[4,3,1] >= 0
 h_cons_07[E][1][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   - Nurse_Assigned[4,3,0] - Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,4,1] >= 0
 h_cons_07[E][1][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   - Nurse_Assigned[4,4,0] - Nurse_Assigned[4,4,1] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[4,5,1] >= 0
 h_cons_07[E][1][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[4,6,1] >= 0
 h_cons_07[E][1][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,7,1] >= 0
 h_cons_07[E][1][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   - Nurse_Assigned[4,7,0] - Nurse_Assigned[4,7,1] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[4,8,1] >= 0
 h_cons_07[E][1][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   - Nurse_Assigned[4,8,0] - Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[4,9,1] >= 0
 h_cons_07[E][1][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   - Nurse_Assigned[4,9,0] - Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] >= 0
 h_cons_07[E][1][9]: Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   - Nurse_Assigned[4,10,0] - Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1] >= 0
 h_cons_07[E][1][10]: Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   - Nurse_Assigned[4,11,0] - Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1] >= 0
 h_cons_07[E][1][11]: Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1] >= 0
 h_cons_07[E][1][12]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   - Nurse_Assigned[4,13,0] - Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1] >= 0
 h_cons_07[E][1][13]: Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   - Nurse_Assigned[4,14,0] - Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1] >= 0
 h_cons_07[E][1][14]: Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   - Nurse_Assigned[4,15,0] - Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1] >= 0
 h_cons_07[E][1][15]: Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   - Nurse_Assigned[4,16,0] - Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1] >= 0
 h_cons_07[E][1][16]: Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   - Nurse_Assigned[4,17,0] - Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1] >= 0
 h_cons_07[E][1][17]: Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   - Nurse_Assigned[4,18,0] - Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1] >= 0
 h_cons_07[E][1][18]: Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   - Nurse_Assigned[4,19,0] - Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1] >= 0
 h_cons_07[E][1][19]: Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   - Nurse_Assigned[4,20,0] - Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1] >= 0
 h_cons_07[E][1][20]: Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   - Nurse_Assigned[4,21,0] - Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1] >= 0
 h_cons_07[E][1][21]: Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   - Nurse_Assigned[4,22,0] - Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1] >= 0
 h_cons_07[E][1][22]: Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   - Nurse_Assigned[4,23,0] - Nurse_Assigned[4,23,1]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1] >= 0
 h_cons_07[E][1][23]: Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1]
   - Nurse_Assigned[4,24,0] - Nurse_Assigned[4,24,1]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1] >= 0
 h_cons_07[E][1][24]: Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1]
   - Nurse_Assigned[4,25,0] - Nurse_Assigned[4,25,1]
   + Nurse_Assigned[4,26,0] + Nurse_Assigned[4,26,1] >= 0
 h_cons_07[E][1][25]: Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1]
   - Nurse_Assigned[4,26,0] - Nurse_Assigned[4,26,1]
   + Nurse_Assigned[4,27,0] + Nurse_Assigned[4,27,1] >= 0
 h_cons_07[F][1][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,0,1]
   - Nurse_Assigned[5,1,0] - Nurse_Assigned[5,1,1] + Nurse_Assigned[5,2,0]
   + Nurse_Assigned[5,2,1] >= 0
 h_cons_07[F][1][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   - Nurse_Assigned[5,2,0] - Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,0]
   + Nurse_Assigned[5,3,1] >= 0
 h_cons_07[F][1][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   - Nurse_Assigned[5,3,0] - Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,4,1] >= 0
 h_cons_07[F][1][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   - Nurse_Assigned[5,4,0] - Nurse_Assigned[5,4,1] + Nurse_Assigned[5,5,0]
   + Nurse_Assigned[5,5,1] >= 0
 h_cons_07[F][1][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,0]
   + Nurse_Assigned[5,6,1] >= 0
 h_cons_07[F][1][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,7,1] >= 0
 h_cons_07[F][1][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   - Nurse_Assigned[5,7,0] - Nurse_Assigned[5,7,1] + Nurse_Assigned[5,8,0]
   + Nurse_Assigned[5,8,1] >= 0
 h_cons_07[F][1][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   - Nurse_Assigned[5,8,0] - Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,0]
   + Nurse_Assigned[5,9,1] >= 0
 h_cons_07[F][1][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   - Nurse_Assigned[5,9,0] - Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] >= 0
 h_cons_07[F][1][9]: Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   - Nurse_Assigned[5,10,0] - Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1] >= 0
 h_cons_07[F][1][10]: Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   - Nurse_Assigned[5,11,0] - Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1] >= 0
 h_cons_07[F][1][11]: Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1] >= 0
 h_cons_07[F][1][12]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   - Nurse_Assigned[5,13,0] - Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1] >= 0
 h_cons_07[F][1][13]: Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   - Nurse_Assigned[5,14,0] - Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1] >= 0
 h_cons_07[F][1][14]: Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   - Nurse_Assigned[5,15,0] - Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1] >= 0
 h_cons_07[F][1][15]: Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   - Nurse_Assigned[5,16,0] - Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1] >= 0
 h_cons_07[F][1][16]: Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   - Nurse_Assigned[5,17,0] - Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1] >= 0
 h_cons_07[F][1][17]: Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   - Nurse_Assigned[5,18,0] - Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1] >= 0
 h_cons_07[F][1][18]: Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   - Nurse_Assigned[5,19,0] - Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1] >= 0
 h_cons_07[F][1][19]: Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   - Nurse_Assigned[5,20,0] - Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1] >= 0
 h_cons_07[F][1][20]: Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   - Nurse_Assigned[5,21,0] - Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1] >= 0
 h_cons_07[F][1][21]: Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   - Nurse_Assigned[5,22,0] - Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1] >= 0
 h_cons_07[F][1][22]: Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   - Nurse_Assigned[5,23,0] - Nurse_Assigned[5,23,1]
   + Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1] >= 0
 h_cons_07[F][1][23]: Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1]
   - Nurse_Assigned[5,24,0] - Nurse_Assigned[5,24,1]
   + Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1] >= 0
 h_cons_07[F][1][24]: Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1]
   - Nurse_Assigned[5,25,0] - Nurse_Assigned[5,25,1]
   + Nurse_Assigned[5,26,0] + Nurse_Assigned[5,26,1] >= 0
 h_cons_07[F][1][25]: Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1]
   - Nurse_Assigned[5,26,0] - Nurse_Assigned[5,26,1]
   + Nurse_Assigned[5,27,0] + Nurse_Assigned[5,27,1] >= 0
 h_cons_07[G][1][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,0,1]
   - Nurse_Assigned[6,1,0] - Nurse_Assigned[6,1,1] + Nurse_Assigned[6,2,0]
   + Nurse_Assigned[6,2,1] >= 0
 h_cons_07[G][1][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   - Nurse_Assigned[6,2,0] - Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,0]
   + Nurse_Assigned[6,3,1] >= 0
 h_cons_07[G][1][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   - Nurse_Assigned[6,3,0] - Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,4,1] >= 0
 h_cons_07[G][1][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   - Nurse_Assigned[6,4,0] - Nurse_Assigned[6,4,1] + Nurse_Assigned[6,5,0]
   + Nurse_Assigned[6,5,1] >= 0
 h_cons_07[G][1][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,0]
   + Nurse_Assigned[6,6,1] >= 0
 h_cons_07[G][1][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,7,1] >= 0
 h_cons_07[G][1][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   - Nurse_Assigned[6,7,0] - Nurse_Assigned[6,7,1] + Nurse_Assigned[6,8,0]
   + Nurse_Assigned[6,8,1] >= 0
 h_cons_07[G][1][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   - Nurse_Assigned[6,8,0] - Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,0]
   + Nurse_Assigned[6,9,1] >= 0
 h_cons_07[G][1][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   - Nurse_Assigned[6,9,0] - Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] >= 0
 h_cons_07[G][1][9]: Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   - Nurse_Assigned[6,10,0] - Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1] >= 0
 h_cons_07[G][1][10]: Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   - Nurse_Assigned[6,11,0] - Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1] >= 0
 h_cons_07[G][1][11]: Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1] >= 0
 h_cons_07[G][1][12]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   - Nurse_Assigned[6,13,0] - Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1] >= 0
 h_cons_07[G][1][13]: Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   - Nurse_Assigned[6,14,0] - Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1] >= 0
 h_cons_07[G][1][14]: Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   - Nurse_Assigned[6,15,0] - Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1] >= 0
 h_cons_07[G][1][15]: Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   - Nurse_Assigned[6,16,0] - Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1] >= 0
 h_cons_07[G][1][16]: Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   - Nurse_Assigned[6,17,0] - Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1] >= 0
 h_cons_07[G][1][17]: Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   - Nurse_Assigned[6,18,0] - Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1] >= 0
 h_cons_07[G][1][18]: Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   - Nurse_Assigned[6,19,0] - Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1] >= 0
 h_cons_07[G][1][19]: Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   - Nurse_Assigned[6,20,0] - Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1] >= 0
 h_cons_07[G][1][20]: Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   - Nurse_Assigned[6,21,0] - Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1] >= 0
 h_cons_07[G][1][21]: Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   - Nurse_Assigned[6,22,0] - Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1] >= 0
 h_cons_07[G][1][22]: Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   - Nurse_Assigned[6,23,0] - Nurse_Assigned[6,23,1]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1] >= 0
 h_cons_07[G][1][23]: Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1]
   - Nurse_Assigned[6,24,0] - Nurse_Assigned[6,24,1]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1] >= 0
 h_cons_07[G][1][24]: Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1]
   - Nurse_Assigned[6,25,0] - Nurse_Assigned[6,25,1]
   + Nurse_Assigned[6,26,0] + Nurse_Assigned[6,26,1] >= 0
 h_cons_07[G][1][25]: Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1]
   - Nurse_Assigned[6,26,0] - Nurse_Assigned[6,26,1]
   + Nurse_Assigned[6,27,0] + Nurse_Assigned[6,27,1] >= 0
 h_cons_07[H][1][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,0,1]
   - Nurse_Assigned[7,1,0] - Nurse_Assigned[7,1,1] + Nurse_Assigned[7,2,0]
   + Nurse_Assigned[7,2,1] >= 0
 h_cons_07[H][1][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   - Nurse_Assigned[7,2,0] - Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,0]
   + Nurse_Assigned[7,3,1] >= 0
 h_cons_07[H][1][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   - Nurse_Assigned[7,3,0] - Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,4,1] >= 0
 h_cons_07[H][1][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   - Nurse_Assigned[7,4,0] - Nurse_Assigned[7,4,1] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[7,5,1] >= 0
 h_cons_07[H][1][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[7,6,1] >= 0
 h_cons_07[H][1][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,7,1] >= 0
 h_cons_07[H][1][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   - Nurse_Assigned[7,7,0] - Nurse_Assigned[7,7,1] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[7,8,1] >= 0
 h_cons_07[H][1][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   - Nurse_Assigned[7,8,0] - Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[7,9,1] >= 0
 h_cons_07[H][1][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   - Nurse_Assigned[7,9,0] - Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] >= 0
 h_cons_07[H][1][9]: Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   - Nurse_Assigned[7,10,0] - Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1] >= 0
 h_cons_07[H][1][10]: Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   - Nurse_Assigned[7,11,0] - Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1] >= 0
 h_cons_07[H][1][11]: Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1] >= 0
 h_cons_07[H][1][12]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   - Nurse_Assigned[7,13,0] - Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1] >= 0
 h_cons_07[H][1][13]: Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   - Nurse_Assigned[7,14,0] - Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1] >= 0
 h_cons_07[H][1][14]: Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   - Nurse_Assigned[7,15,0] - Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1] >= 0
 h_cons_07[H][1][15]: Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   - Nurse_Assigned[7,16,0] - Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1] >= 0
 h_cons_07[H][1][16]: Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   - Nurse_Assigned[7,17,0] - Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1] >= 0
 h_cons_07[H][1][17]: Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   - Nurse_Assigned[7,18,0] - Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1] >= 0
 h_cons_07[H][1][18]: Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   - Nurse_Assigned[7,19,0] - Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1] >= 0
 h_cons_07[H][1][19]: Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   - Nurse_Assigned[7,20,0] - Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1] >= 0
 h_cons_07[H][1][20]: Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   - Nurse_Assigned[7,21,0] - Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1] >= 0
 h_cons_07[H][1][21]: Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   - Nurse_Assigned[7,22,0] - Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1] >= 0
 h_cons_07[H][1][22]: Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   - Nurse_Assigned[7,23,0] - Nurse_Assigned[7,23,1]
   + Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1] >= 0
 h_cons_07[H][1][23]: Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1]
   - Nurse_Assigned[7,24,0] - Nurse_Assigned[7,24,1]
   + Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1] >= 0
 h_cons_07[H][1][24]: Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1]
   - Nurse_Assigned[7,25,0] - Nurse_Assigned[7,25,1]
   + Nurse_Assigned[7,26,0] + Nurse_Assigned[7,26,1] >= 0
 h_cons_07[H][1][25]: Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1]
   - Nurse_Assigned[7,26,0] - Nurse_Assigned[7,26,1]
   + Nurse_Assigned[7,27,0] + Nurse_Assigned[7,27,1] >= 0
 h_cons_07[I][1][0]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,0,1]
   - Nurse_Assigned[8,1,0] - Nurse_Assigned[8,1,1] + Nurse_Assigned[8,2,0]
   + Nurse_Assigned[8,2,1] >= 0
 h_cons_07[I][1][1]: Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   - Nurse_Assigned[8,2,0] - Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,0]
   + Nurse_Assigned[8,3,1] >= 0
 h_cons_07[I][1][2]: Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   - Nurse_Assigned[8,3,0] - Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,0]
   + Nurse_Assigned[8,4,1] >= 0
 h_cons_07[I][1][3]: Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   - Nurse_Assigned[8,4,0] - Nurse_Assigned[8,4,1] + Nurse_Assigned[8,5,0]
   + Nurse_Assigned[8,5,1] >= 0
 h_cons_07[I][1][4]: Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,0]
   + Nurse_Assigned[8,6,1] >= 0
 h_cons_07[I][1][5]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,0]
   + Nurse_Assigned[8,7,1] >= 0
 h_cons_07[I][1][6]: Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   - Nurse_Assigned[8,7,0] - Nurse_Assigned[8,7,1] + Nurse_Assigned[8,8,0]
   + Nurse_Assigned[8,8,1] >= 0
 h_cons_07[I][1][7]: Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   - Nurse_Assigned[8,8,0] - Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,0]
   + Nurse_Assigned[8,9,1] >= 0
 h_cons_07[I][1][8]: Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   - Nurse_Assigned[8,9,0] - Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] >= 0
 h_cons_07[I][1][9]: Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   - Nurse_Assigned[8,10,0] - Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1] >= 0
 h_cons_07[I][1][10]: Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   - Nurse_Assigned[8,11,0] - Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1] >= 0
 h_cons_07[I][1][11]: Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   - Nurse_Assigned[8,12,0] - Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1] >= 0
 h_cons_07[I][1][12]: Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   - Nurse_Assigned[8,13,0] - Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1] >= 0
 h_cons_07[I][1][13]: Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   - Nurse_Assigned[8,14,0] - Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1] >= 0
 h_cons_07[I][1][14]: Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   - Nurse_Assigned[8,15,0] - Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1] >= 0
 h_cons_07[I][1][15]: Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   - Nurse_Assigned[8,16,0] - Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1] >= 0
 h_cons_07[I][1][16]: Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   - Nurse_Assigned[8,17,0] - Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1] >= 0
 h_cons_07[I][1][17]: Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   - Nurse_Assigned[8,18,0] - Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1] >= 0
 h_cons_07[I][1][18]: Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   - Nurse_Assigned[8,19,0] - Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1] >= 0
 h_cons_07[I][1][19]: Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   - Nurse_Assigned[8,20,0] - Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1] >= 0
 h_cons_07[I][1][20]: Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   - Nurse_Assigned[8,21,0] - Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1] >= 0
 h_cons_07[I][1][21]: Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   - Nurse_Assigned[8,22,0] - Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1] >= 0
 h_cons_07[I][1][22]: Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   - Nurse_Assigned[8,23,0] - Nurse_Assigned[8,23,1]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1] >= 0
 h_cons_07[I][1][23]: Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1]
   - Nurse_Assigned[8,24,0] - Nurse_Assigned[8,24,1]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1] >= 0
 h_cons_07[I][1][24]: Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1]
   - Nurse_Assigned[8,25,0] - Nurse_Assigned[8,25,1]
   + Nurse_Assigned[8,26,0] + Nurse_Assigned[8,26,1] >= 0
 h_cons_07[I][1][25]: Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1]
   - Nurse_Assigned[8,26,0] - Nurse_Assigned[8,26,1]
   + Nurse_Assigned[8,27,0] + Nurse_Assigned[8,27,1] >= 0
 h_cons_07[J][1][0]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,0,1]
   - Nurse_Assigned[9,1,0] - Nurse_Assigned[9,1,1] + Nurse_Assigned[9,2,0]
   + Nurse_Assigned[9,2,1] >= 0
 h_cons_07[J][1][1]: Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   - Nurse_Assigned[9,2,0] - Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,0]
   + Nurse_Assigned[9,3,1] >= 0
 h_cons_07[J][1][2]: Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   - Nurse_Assigned[9,3,0] - Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,0]
   + Nurse_Assigned[9,4,1] >= 0
 h_cons_07[J][1][3]: Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   - Nurse_Assigned[9,4,0] - Nurse_Assigned[9,4,1] + Nurse_Assigned[9,5,0]
   + Nurse_Assigned[9,5,1] >= 0
 h_cons_07[J][1][4]: Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,0]
   + Nurse_Assigned[9,6,1] >= 0
 h_cons_07[J][1][5]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,0]
   + Nurse_Assigned[9,7,1] >= 0
 h_cons_07[J][1][6]: Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   - Nurse_Assigned[9,7,0] - Nurse_Assigned[9,7,1] + Nurse_Assigned[9,8,0]
   + Nurse_Assigned[9,8,1] >= 0
 h_cons_07[J][1][7]: Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   - Nurse_Assigned[9,8,0] - Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,0]
   + Nurse_Assigned[9,9,1] >= 0
 h_cons_07[J][1][8]: Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   - Nurse_Assigned[9,9,0] - Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] >= 0
 h_cons_07[J][1][9]: Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   - Nurse_Assigned[9,10,0] - Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1] >= 0
 h_cons_07[J][1][10]: Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   - Nurse_Assigned[9,11,0] - Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1] >= 0
 h_cons_07[J][1][11]: Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   - Nurse_Assigned[9,12,0] - Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1] >= 0
 h_cons_07[J][1][12]: Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   - Nurse_Assigned[9,13,0] - Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1] >= 0
 h_cons_07[J][1][13]: Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   - Nurse_Assigned[9,14,0] - Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1] >= 0
 h_cons_07[J][1][14]: Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   - Nurse_Assigned[9,15,0] - Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1] >= 0
 h_cons_07[J][1][15]: Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   - Nurse_Assigned[9,16,0] - Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1] >= 0
 h_cons_07[J][1][16]: Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   - Nurse_Assigned[9,17,0] - Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1] >= 0
 h_cons_07[J][1][17]: Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   - Nurse_Assigned[9,18,0] - Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1] >= 0
 h_cons_07[J][1][18]: Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   - Nurse_Assigned[9,19,0] - Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1] >= 0
 h_cons_07[J][1][19]: Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   - Nurse_Assigned[9,20,0] - Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1] >= 0
 h_cons_07[J][1][20]: Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   - Nurse_Assigned[9,21,0] - Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1] >= 0
 h_cons_07[J][1][21]: Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   - Nurse_Assigned[9,22,0] - Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1] >= 0
 h_cons_07[J][1][22]: Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   - Nurse_Assigned[9,23,0] - Nurse_Assigned[9,23,1]
   + Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1] >= 0
 h_cons_07[J][1][23]: Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1]
   - Nurse_Assigned[9,24,0] - Nurse_Assigned[9,24,1]
   + Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1] >= 0
 h_cons_07[J][1][24]: Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1]
   - Nurse_Assigned[9,25,0] - Nurse_Assigned[9,25,1]
   + Nurse_Assigned[9,26,0] + Nurse_Assigned[9,26,1] >= 0
 h_cons_07[J][1][25]: Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1]
   - Nurse_Assigned[9,26,0] - Nurse_Assigned[9,26,1]
   + Nurse_Assigned[9,27,0] + Nurse_Assigned[9,27,1] >= 0
 h_cons_07[K][1][0]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,0,1]
   - Nurse_Assigned[10,1,0] - Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1] >= 0
 h_cons_07[K][1][1]: Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1] >= 0
 h_cons_07[K][1][2]: Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1] >= 0
 h_cons_07[K][1][3]: Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1] >= 0
 h_cons_07[K][1][4]: Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1] >= 0
 h_cons_07[K][1][5]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1] >= 0
 h_cons_07[K][1][6]: Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1] >= 0
 h_cons_07[K][1][7]: Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1] >= 0
 h_cons_07[K][1][8]: Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1] >= 0
 h_cons_07[K][1][9]: Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1] >= 0
 h_cons_07[K][1][10]: Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1] >= 0
 h_cons_07[K][1][11]: Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1] >= 0
 h_cons_07[K][1][12]: Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1] >= 0
 h_cons_07[K][1][13]: Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   - Nurse_Assigned[10,14,0] - Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1] >= 0
 h_cons_07[K][1][14]: Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   - Nurse_Assigned[10,15,0] - Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1] >= 0
 h_cons_07[K][1][15]: Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   - Nurse_Assigned[10,16,0] - Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1] >= 0
 h_cons_07[K][1][16]: Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   - Nurse_Assigned[10,17,0] - Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1] >= 0
 h_cons_07[K][1][17]: Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   - Nurse_Assigned[10,18,0] - Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1] >= 0
 h_cons_07[K][1][18]: Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   - Nurse_Assigned[10,19,0] - Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1] >= 0
 h_cons_07[K][1][19]: Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   - Nurse_Assigned[10,20,0] - Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1] >= 0
 h_cons_07[K][1][20]: Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   - Nurse_Assigned[10,21,0] - Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1] >= 0
 h_cons_07[K][1][21]: Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   - Nurse_Assigned[10,22,0] - Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1] >= 0
 h_cons_07[K][1][22]: Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   - Nurse_Assigned[10,23,0] - Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1] >= 0
 h_cons_07[K][1][23]: Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   - Nurse_Assigned[10,24,0] - Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1] >= 0
 h_cons_07[K][1][24]: Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   - Nurse_Assigned[10,25,0] - Nurse_Assigned[10,25,1]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1] >= 0
 h_cons_07[K][1][25]: Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1]
   - Nurse_Assigned[10,26,0] - Nurse_Assigned[10,26,1]
   + Nurse_Assigned[10,27,0] + Nurse_Assigned[10,27,1] >= 0
 h_cons_07[L][1][0]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,0,1]
   - Nurse_Assigned[11,1,0] - Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1] >= 0
 h_cons_07[L][1][1]: Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1] >= 0
 h_cons_07[L][1][2]: Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1] >= 0
 h_cons_07[L][1][3]: Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1] >= 0
 h_cons_07[L][1][4]: Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1] >= 0
 h_cons_07[L][1][5]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1] >= 0
 h_cons_07[L][1][6]: Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1] >= 0
 h_cons_07[L][1][7]: Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1] >= 0
 h_cons_07[L][1][8]: Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1] >= 0
 h_cons_07[L][1][9]: Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1] >= 0
 h_cons_07[L][1][10]: Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1] >= 0
 h_cons_07[L][1][11]: Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1] >= 0
 h_cons_07[L][1][12]: Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1] >= 0
 h_cons_07[L][1][13]: Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   - Nurse_Assigned[11,14,0] - Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1] >= 0
 h_cons_07[L][1][14]: Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   - Nurse_Assigned[11,15,0] - Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1] >= 0
 h_cons_07[L][1][15]: Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   - Nurse_Assigned[11,16,0] - Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1] >= 0
 h_cons_07[L][1][16]: Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   - Nurse_Assigned[11,17,0] - Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1] >= 0
 h_cons_07[L][1][17]: Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   - Nurse_Assigned[11,18,0] - Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1] >= 0
 h_cons_07[L][1][18]: Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   - Nurse_Assigned[11,19,0] - Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1] >= 0
 h_cons_07[L][1][19]: Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   - Nurse_Assigned[11,20,0] - Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1] >= 0
 h_cons_07[L][1][20]: Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   - Nurse_Assigned[11,21,0] - Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1] >= 0
 h_cons_07[L][1][21]: Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   - Nurse_Assigned[11,22,0] - Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1] >= 0
 h_cons_07[L][1][22]: Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   - Nurse_Assigned[11,23,0] - Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1] >= 0
 h_cons_07[L][1][23]: Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   - Nurse_Assigned[11,24,0] - Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1] >= 0
 h_cons_07[L][1][24]: Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   - Nurse_Assigned[11,25,0] - Nurse_Assigned[11,25,1]
   + Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1] >= 0
 h_cons_07[L][1][25]: Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1]
   - Nurse_Assigned[11,26,0] - Nurse_Assigned[11,26,1]
   + Nurse_Assigned[11,27,0] + Nurse_Assigned[11,27,1] >= 0
 h_cons_07[M][1][0]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,0,1]
   - Nurse_Assigned[12,1,0] - Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1] >= 0
 h_cons_07[M][1][1]: Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1] >= 0
 h_cons_07[M][1][2]: Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1] >= 0
 h_cons_07[M][1][3]: Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1] >= 0
 h_cons_07[M][1][4]: Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1] >= 0
 h_cons_07[M][1][5]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1] >= 0
 h_cons_07[M][1][6]: Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1] >= 0
 h_cons_07[M][1][7]: Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1] >= 0
 h_cons_07[M][1][8]: Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1] >= 0
 h_cons_07[M][1][9]: Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1] >= 0
 h_cons_07[M][1][10]: Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1] >= 0
 h_cons_07[M][1][11]: Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1] >= 0
 h_cons_07[M][1][12]: Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1] >= 0
 h_cons_07[M][1][13]: Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   - Nurse_Assigned[12,14,0] - Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1] >= 0
 h_cons_07[M][1][14]: Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   - Nurse_Assigned[12,15,0] - Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1] >= 0
 h_cons_07[M][1][15]: Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   - Nurse_Assigned[12,16,0] - Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1] >= 0
 h_cons_07[M][1][16]: Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   - Nurse_Assigned[12,17,0] - Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1] >= 0
 h_cons_07[M][1][17]: Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   - Nurse_Assigned[12,18,0] - Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1] >= 0
 h_cons_07[M][1][18]: Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   - Nurse_Assigned[12,19,0] - Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1] >= 0
 h_cons_07[M][1][19]: Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   - Nurse_Assigned[12,20,0] - Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1] >= 0
 h_cons_07[M][1][20]: Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   - Nurse_Assigned[12,21,0] - Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1] >= 0
 h_cons_07[M][1][21]: Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   - Nurse_Assigned[12,22,0] - Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1] >= 0
 h_cons_07[M][1][22]: Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   - Nurse_Assigned[12,23,0] - Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1] >= 0
 h_cons_07[M][1][23]: Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   - Nurse_Assigned[12,24,0] - Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1] >= 0
 h_cons_07[M][1][24]: Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   - Nurse_Assigned[12,25,0] - Nurse_Assigned[12,25,1]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1] >= 0
 h_cons_07[M][1][25]: Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1]
   - Nurse_Assigned[12,26,0] - Nurse_Assigned[12,26,1]
   + Nurse_Assigned[12,27,0] + Nurse_Assigned[12,27,1] >= 0
 h_cons_07[N][1][0]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,0,1]
   - Nurse_Assigned[13,1,0] - Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1] >= 0
 h_cons_07[N][1][1]: Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1] >= 0
 h_cons_07[N][1][2]: Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1] >= 0
 h_cons_07[N][1][3]: Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1] >= 0
 h_cons_07[N][1][4]: Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1] >= 0
 h_cons_07[N][1][5]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1] >= 0
 h_cons_07[N][1][6]: Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1] >= 0
 h_cons_07[N][1][7]: Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1] >= 0
 h_cons_07[N][1][8]: Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1] >= 0
 h_cons_07[N][1][9]: Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1] >= 0
 h_cons_07[N][1][10]: Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1] >= 0
 h_cons_07[N][1][11]: Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1] >= 0
 h_cons_07[N][1][12]: Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1] >= 0
 h_cons_07[N][1][13]: Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   - Nurse_Assigned[13,14,0] - Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1] >= 0
 h_cons_07[N][1][14]: Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   - Nurse_Assigned[13,15,0] - Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1] >= 0
 h_cons_07[N][1][15]: Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   - Nurse_Assigned[13,16,0] - Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1] >= 0
 h_cons_07[N][1][16]: Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   - Nurse_Assigned[13,17,0] - Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1] >= 0
 h_cons_07[N][1][17]: Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   - Nurse_Assigned[13,18,0] - Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1] >= 0
 h_cons_07[N][1][18]: Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   - Nurse_Assigned[13,19,0] - Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1] >= 0
 h_cons_07[N][1][19]: Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   - Nurse_Assigned[13,20,0] - Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1] >= 0
 h_cons_07[N][1][20]: Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   - Nurse_Assigned[13,21,0] - Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1] >= 0
 h_cons_07[N][1][21]: Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   - Nurse_Assigned[13,22,0] - Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1] >= 0
 h_cons_07[N][1][22]: Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   - Nurse_Assigned[13,23,0] - Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1] >= 0
 h_cons_07[N][1][23]: Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   - Nurse_Assigned[13,24,0] - Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1] >= 0
 h_cons_07[N][1][24]: Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   - Nurse_Assigned[13,25,0] - Nurse_Assigned[13,25,1]
   + Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1] >= 0
 h_cons_07[N][1][25]: Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1]
   - Nurse_Assigned[13,26,0] - Nurse_Assigned[13,26,1]
   + Nurse_Assigned[13,27,0] + Nurse_Assigned[13,27,1] >= 0
 h_cons_07[O][1][0]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,0,1]
   - Nurse_Assigned[14,1,0] - Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1] >= 0
 h_cons_07[O][1][1]: Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1] >= 0
 h_cons_07[O][1][2]: Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1] >= 0
 h_cons_07[O][1][3]: Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1] >= 0
 h_cons_07[O][1][4]: Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1] >= 0
 h_cons_07[O][1][5]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1] >= 0
 h_cons_07[O][1][6]: Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1] >= 0
 h_cons_07[O][1][7]: Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1] >= 0
 h_cons_07[O][1][8]: Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1] >= 0
 h_cons_07[O][1][9]: Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1] >= 0
 h_cons_07[O][1][10]: Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1] >= 0
 h_cons_07[O][1][11]: Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1] >= 0
 h_cons_07[O][1][12]: Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1] >= 0
 h_cons_07[O][1][13]: Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   - Nurse_Assigned[14,14,0] - Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1] >= 0
 h_cons_07[O][1][14]: Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   - Nurse_Assigned[14,15,0] - Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1] >= 0
 h_cons_07[O][1][15]: Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   - Nurse_Assigned[14,16,0] - Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1] >= 0
 h_cons_07[O][1][16]: Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   - Nurse_Assigned[14,17,0] - Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1] >= 0
 h_cons_07[O][1][17]: Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   - Nurse_Assigned[14,18,0] - Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1] >= 0
 h_cons_07[O][1][18]: Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   - Nurse_Assigned[14,19,0] - Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1] >= 0
 h_cons_07[O][1][19]: Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   - Nurse_Assigned[14,20,0] - Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1] >= 0
 h_cons_07[O][1][20]: Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   - Nurse_Assigned[14,21,0] - Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1] >= 0
 h_cons_07[O][1][21]: Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   - Nurse_Assigned[14,22,0] - Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1] >= 0
 h_cons_07[O][1][22]: Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   - Nurse_Assigned[14,23,0] - Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1] >= 0
 h_cons_07[O][1][23]: Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   - Nurse_Assigned[14,24,0] - Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1] >= 0
 h_cons_07[O][1][24]: Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   - Nurse_Assigned[14,25,0] - Nurse_Assigned[14,25,1]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1] >= 0
 h_cons_07[O][1][25]: Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1]
   - Nurse_Assigned[14,26,0] - Nurse_Assigned[14,26,1]
   + Nurse_Assigned[14,27,0] + Nurse_Assigned[14,27,1] >= 0
 h_cons_07[P][1][0]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,0,1]
   - Nurse_Assigned[15,1,0] - Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1] >= 0
 h_cons_07[P][1][1]: Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   - Nurse_Assigned[15,2,0] - Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1] >= 0
 h_cons_07[P][1][2]: Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1] >= 0
 h_cons_07[P][1][3]: Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1] >= 0
 h_cons_07[P][1][4]: Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1] >= 0
 h_cons_07[P][1][5]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1] >= 0
 h_cons_07[P][1][6]: Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1] >= 0
 h_cons_07[P][1][7]: Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1] >= 0
 h_cons_07[P][1][8]: Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1] >= 0
 h_cons_07[P][1][9]: Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1] >= 0
 h_cons_07[P][1][10]: Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1] >= 0
 h_cons_07[P][1][11]: Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1] >= 0
 h_cons_07[P][1][12]: Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1] >= 0
 h_cons_07[P][1][13]: Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   - Nurse_Assigned[15,14,0] - Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1] >= 0
 h_cons_07[P][1][14]: Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   - Nurse_Assigned[15,15,0] - Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1] >= 0
 h_cons_07[P][1][15]: Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   - Nurse_Assigned[15,16,0] - Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1] >= 0
 h_cons_07[P][1][16]: Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   - Nurse_Assigned[15,17,0] - Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1] >= 0
 h_cons_07[P][1][17]: Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   - Nurse_Assigned[15,18,0] - Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1] >= 0
 h_cons_07[P][1][18]: Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   - Nurse_Assigned[15,19,0] - Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1] >= 0
 h_cons_07[P][1][19]: Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   - Nurse_Assigned[15,20,0] - Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1] >= 0
 h_cons_07[P][1][20]: Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   - Nurse_Assigned[15,21,0] - Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1] >= 0
 h_cons_07[P][1][21]: Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   - Nurse_Assigned[15,22,0] - Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1] >= 0
 h_cons_07[P][1][22]: Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   - Nurse_Assigned[15,23,0] - Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1] >= 0
 h_cons_07[P][1][23]: Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   - Nurse_Assigned[15,24,0] - Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1] >= 0
 h_cons_07[P][1][24]: Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   - Nurse_Assigned[15,25,0] - Nurse_Assigned[15,25,1]
   + Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1] >= 0
 h_cons_07[P][1][25]: Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1]
   - Nurse_Assigned[15,26,0] - Nurse_Assigned[15,26,1]
   + Nurse_Assigned[15,27,0] + Nurse_Assigned[15,27,1] >= 0
 h_cons_08[A][1][0]: - Nurse_Assigned[0,0,0] - Nurse_Assigned[0,0,1]
   + Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1] - Nurse_Assigned[0,2,0]
   - Nurse_Assigned[0,2,1] >= -1
 h_cons_08[A][1][1]: - Nurse_Assigned[0,1,0] - Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1] - Nurse_Assigned[0,3,0]
   - Nurse_Assigned[0,3,1] >= -1
 h_cons_08[A][1][2]: - Nurse_Assigned[0,2,0] - Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1] - Nurse_Assigned[0,4,0]
   - Nurse_Assigned[0,4,1] >= -1
 h_cons_08[A][1][3]: - Nurse_Assigned[0,3,0] - Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1] - Nurse_Assigned[0,5,0]
   - Nurse_Assigned[0,5,1] >= -1
 h_cons_08[A][1][4]: - Nurse_Assigned[0,4,0] - Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1] - Nurse_Assigned[0,6,0]
   - Nurse_Assigned[0,6,1] >= -1
 h_cons_08[A][1][5]: - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1] - Nurse_Assigned[0,7,0]
   - Nurse_Assigned[0,7,1] >= -1
 h_cons_08[A][1][6]: - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1] - Nurse_Assigned[0,8,0]
   - Nurse_Assigned[0,8,1] >= -1
 h_cons_08[A][1][7]: - Nurse_Assigned[0,7,0] - Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1] - Nurse_Assigned[0,9,0]
   - Nurse_Assigned[0,9,1] >= -1
 h_cons_08[A][1][8]: - Nurse_Assigned[0,8,0] - Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1] - Nurse_Assigned[0,10,0]
   - Nurse_Assigned[0,10,1] >= -1
 h_cons_08[A][1][9]: - Nurse_Assigned[0,9,0] - Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   - Nurse_Assigned[0,11,0] - Nurse_Assigned[0,11,1] >= -1
 h_cons_08[A][1][10]: - Nurse_Assigned[0,10,0] - Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,12,1] >= -1
 h_cons_08[A][1][11]: - Nurse_Assigned[0,11,0] - Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   - Nurse_Assigned[0,13,0] - Nurse_Assigned[0,13,1] >= -1
 h_cons_08[A][1][12]: - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   - Nurse_Assigned[0,14,0] - Nurse_Assigned[0,14,1] >= -1
 h_cons_08[A][1][13]: - Nurse_Assigned[0,13,0] - Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,14,0] + Nurse_Assigned[0,14,1]
   - Nurse_Assigned[0,15,0] - Nurse_Assigned[0,15,1] >= -1
 h_cons_08[A][1][14]: - Nurse_Assigned[0,14,0] - Nurse_Assigned[0,14,1]
   + Nurse_Assigned[0,15,0] + Nurse_Assigned[0,15,1]
   - Nurse_Assigned[0,16,0] - Nurse_Assigned[0,16,1] >= -1
 h_cons_08[A][1][15]: - Nurse_Assigned[0,15,0] - Nurse_Assigned[0,15,1]
   + Nurse_Assigned[0,16,0] + Nurse_Assigned[0,16,1]
   - Nurse_Assigned[0,17,0] - Nurse_Assigned[0,17,1] >= -1
 h_cons_08[A][1][16]: - Nurse_Assigned[0,16,0] - Nurse_Assigned[0,16,1]
   + Nurse_Assigned[0,17,0] + Nurse_Assigned[0,17,1]
   - Nurse_Assigned[0,18,0] - Nurse_Assigned[0,18,1] >= -1
 h_cons_08[A][1][17]: - Nurse_Assigned[0,17,0] - Nurse_Assigned[0,17,1]
   + Nurse_Assigned[0,18,0] + Nurse_Assigned[0,18,1]
   - Nurse_Assigned[0,19,0] - Nurse_Assigned[0,19,1] >= -1
 h_cons_08[A][1][18]: - Nurse_Assigned[0,18,0] - Nurse_Assigned[0,18,1]
   + Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   - Nurse_Assigned[0,20,0] - Nurse_Assigned[0,20,1] >= -1
 h_cons_08[A][1][19]: - Nurse_Assigned[0,19,0] - Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1]
   - Nurse_Assigned[0,21,0] - Nurse_Assigned[0,21,1] >= -1
 h_cons_08[A][1][20]: - Nurse_Assigned[0,20,0] - Nurse_Assigned[0,20,1]
   + Nurse_Assigned[0,21,0] + Nurse_Assigned[0,21,1]
   - Nurse_Assigned[0,22,0] - Nurse_Assigned[0,22,1] >= -1
 h_cons_08[A][1][21]: - Nurse_Assigned[0,21,0] - Nurse_Assigned[0,21,1]
   + Nurse_Assigned[0,22,0] + Nurse_Assigned[0,22,1]
   - Nurse_Assigned[0,23,0] - Nurse_Assigned[0,23,1] >= -1
 h_cons_08[A][1][22]: - Nurse_Assigned[0,22,0] - Nurse_Assigned[0,22,1]
   + Nurse_Assigned[0,23,0] + Nurse_Assigned[0,23,1]
   - Nurse_Assigned[0,24,0] - Nurse_Assigned[0,24,1] >= -1
 h_cons_08[A][1][23]: - Nurse_Assigned[0,23,0] - Nurse_Assigned[0,23,1]
   + Nurse_Assigned[0,24,0] + Nurse_Assigned[0,24,1]
   - Nurse_Assigned[0,25,0] - Nurse_Assigned[0,25,1] >= -1
 h_cons_08[A][1][24]: - Nurse_Assigned[0,24,0] - Nurse_Assigned[0,24,1]
   + Nurse_Assigned[0,25,0] + Nurse_Assigned[0,25,1]
   - Nurse_Assigned[0,26,0] - Nurse_Assigned[0,26,1] >= -1
 h_cons_08[A][1][25]: - Nurse_Assigned[0,25,0] - Nurse_Assigned[0,25,1]
   + Nurse_Assigned[0,26,0] + Nurse_Assigned[0,26,1]
   - Nurse_Assigned[0,27,0] - Nurse_Assigned[0,27,1] >= -1
 h_cons_08[B][1][0]: - Nurse_Assigned[1,0,0] - Nurse_Assigned[1,0,1]
   + Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1] - Nurse_Assigned[1,2,0]
   - Nurse_Assigned[1,2,1] >= -1
 h_cons_08[B][1][1]: - Nurse_Assigned[1,1,0] - Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1] - Nurse_Assigned[1,3,0]
   - Nurse_Assigned[1,3,1] >= -1
 h_cons_08[B][1][2]: - Nurse_Assigned[1,2,0] - Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1] - Nurse_Assigned[1,4,0]
   - Nurse_Assigned[1,4,1] >= -1
 h_cons_08[B][1][3]: - Nurse_Assigned[1,3,0] - Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1] - Nurse_Assigned[1,5,0]
   - Nurse_Assigned[1,5,1] >= -1
 h_cons_08[B][1][4]: - Nurse_Assigned[1,4,0] - Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1] - Nurse_Assigned[1,6,0]
   - Nurse_Assigned[1,6,1] >= -1
 h_cons_08[B][1][5]: - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1] - Nurse_Assigned[1,7,0]
   - Nurse_Assigned[1,7,1] >= -1
 h_cons_08[B][1][6]: - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1] - Nurse_Assigned[1,8,0]
   - Nurse_Assigned[1,8,1] >= -1
 h_cons_08[B][1][7]: - Nurse_Assigned[1,7,0] - Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1] - Nurse_Assigned[1,9,0]
   - Nurse_Assigned[1,9,1] >= -1
 h_cons_08[B][1][8]: - Nurse_Assigned[1,8,0] - Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1] - Nurse_Assigned[1,10,0]
   - Nurse_Assigned[1,10,1] >= -1
 h_cons_08[B][1][9]: - Nurse_Assigned[1,9,0] - Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   - Nurse_Assigned[1,11,0] - Nurse_Assigned[1,11,1] >= -1
 h_cons_08[B][1][10]: - Nurse_Assigned[1,10,0] - Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,12,1] >= -1
 h_cons_08[B][1][11]: - Nurse_Assigned[1,11,0] - Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   - Nurse_Assigned[1,13,0] - Nurse_Assigned[1,13,1] >= -1
 h_cons_08[B][1][12]: - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   - Nurse_Assigned[1,14,0] - Nurse_Assigned[1,14,1] >= -1
 h_cons_08[B][1][13]: - Nurse_Assigned[1,13,0] - Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,14,0] + Nurse_Assigned[1,14,1]
   - Nurse_Assigned[1,15,0] - Nurse_Assigned[1,15,1] >= -1
 h_cons_08[B][1][14]: - Nurse_Assigned[1,14,0] - Nurse_Assigned[1,14,1]
   + Nurse_Assigned[1,15,0] + Nurse_Assigned[1,15,1]
   - Nurse_Assigned[1,16,0] - Nurse_Assigned[1,16,1] >= -1
 h_cons_08[B][1][15]: - Nurse_Assigned[1,15,0] - Nurse_Assigned[1,15,1]
   + Nurse_Assigned[1,16,0] + Nurse_Assigned[1,16,1]
   - Nurse_Assigned[1,17,0] - Nurse_Assigned[1,17,1] >= -1
 h_cons_08[B][1][16]: - Nurse_Assigned[1,16,0] - Nurse_Assigned[1,16,1]
   + Nurse_Assigned[1,17,0] + Nurse_Assigned[1,17,1]
   - Nurse_Assigned[1,18,0] - Nurse_Assigned[1,18,1] >= -1
 h_cons_08[B][1][17]: - Nurse_Assigned[1,17,0] - Nurse_Assigned[1,17,1]
   + Nurse_Assigned[1,18,0] + Nurse_Assigned[1,18,1]
   - Nurse_Assigned[1,19,0] - Nurse_Assigned[1,19,1] >= -1
 h_cons_08[B][1][18]: - Nurse_Assigned[1,18,0] - Nurse_Assigned[1,18,1]
   + Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   - Nurse_Assigned[1,20,0] - Nurse_Assigned[1,20,1] >= -1
 h_cons_08[B][1][19]: - Nurse_Assigned[1,19,0] - Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1]
   - Nurse_Assigned[1,21,0] - Nurse_Assigned[1,21,1] >= -1
 h_cons_08[B][1][20]: - Nurse_Assigned[1,20,0] - Nurse_Assigned[1,20,1]
   + Nurse_Assigned[1,21,0] + Nurse_Assigned[1,21,1]
   - Nurse_Assigned[1,22,0] - Nurse_Assigned[1,22,1] >= -1
 h_cons_08[B][1][21]: - Nurse_Assigned[1,21,0] - Nurse_Assigned[1,21,1]
   + Nurse_Assigned[1,22,0] + Nurse_Assigned[1,22,1]
   - Nurse_Assigned[1,23,0] - Nurse_Assigned[1,23,1] >= -1
 h_cons_08[B][1][22]: - Nurse_Assigned[1,22,0] - Nurse_Assigned[1,22,1]
   + Nurse_Assigned[1,23,0] + Nurse_Assigned[1,23,1]
   - Nurse_Assigned[1,24,0] - Nurse_Assigned[1,24,1] >= -1
 h_cons_08[B][1][23]: - Nurse_Assigned[1,23,0] - Nurse_Assigned[1,23,1]
   + Nurse_Assigned[1,24,0] + Nurse_Assigned[1,24,1]
   - Nurse_Assigned[1,25,0] - Nurse_Assigned[1,25,1] >= -1
 h_cons_08[B][1][24]: - Nurse_Assigned[1,24,0] - Nurse_Assigned[1,24,1]
   + Nurse_Assigned[1,25,0] + Nurse_Assigned[1,25,1]
   - Nurse_Assigned[1,26,0] - Nurse_Assigned[1,26,1] >= -1
 h_cons_08[B][1][25]: - Nurse_Assigned[1,25,0] - Nurse_Assigned[1,25,1]
   + Nurse_Assigned[1,26,0] + Nurse_Assigned[1,26,1]
   - Nurse_Assigned[1,27,0] - Nurse_Assigned[1,27,1] >= -1
 h_cons_08[C][1][0]: - Nurse_Assigned[2,0,0] - Nurse_Assigned[2,0,1]
   + Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1] - Nurse_Assigned[2,2,0]
   - Nurse_Assigned[2,2,1] >= -1
 h_cons_08[C][1][1]: - Nurse_Assigned[2,1,0] - Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1] - Nurse_Assigned[2,3,0]
   - Nurse_Assigned[2,3,1] >= -1
 h_cons_08[C][1][2]: - Nurse_Assigned[2,2,0] - Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1] - Nurse_Assigned[2,4,0]
   - Nurse_Assigned[2,4,1] >= -1
 h_cons_08[C][1][3]: - Nurse_Assigned[2,3,0] - Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1] - Nurse_Assigned[2,5,0]
   - Nurse_Assigned[2,5,1] >= -1
 h_cons_08[C][1][4]: - Nurse_Assigned[2,4,0] - Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1] - Nurse_Assigned[2,6,0]
   - Nurse_Assigned[2,6,1] >= -1
 h_cons_08[C][1][5]: - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1] - Nurse_Assigned[2,7,0]
   - Nurse_Assigned[2,7,1] >= -1
 h_cons_08[C][1][6]: - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1] - Nurse_Assigned[2,8,0]
   - Nurse_Assigned[2,8,1] >= -1
 h_cons_08[C][1][7]: - Nurse_Assigned[2,7,0] - Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1] - Nurse_Assigned[2,9,0]
   - Nurse_Assigned[2,9,1] >= -1
 h_cons_08[C][1][8]: - Nurse_Assigned[2,8,0] - Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1] - Nurse_Assigned[2,10,0]
   - Nurse_Assigned[2,10,1] >= -1
 h_cons_08[C][1][9]: - Nurse_Assigned[2,9,0] - Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   - Nurse_Assigned[2,11,0] - Nurse_Assigned[2,11,1] >= -1
 h_cons_08[C][1][10]: - Nurse_Assigned[2,10,0] - Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,12,1] >= -1
 h_cons_08[C][1][11]: - Nurse_Assigned[2,11,0] - Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   - Nurse_Assigned[2,13,0] - Nurse_Assigned[2,13,1] >= -1
 h_cons_08[C][1][12]: - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   - Nurse_Assigned[2,14,0] - Nurse_Assigned[2,14,1] >= -1
 h_cons_08[C][1][13]: - Nurse_Assigned[2,13,0] - Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[2,14,1]
   - Nurse_Assigned[2,15,0] - Nurse_Assigned[2,15,1] >= -1
 h_cons_08[C][1][14]: - Nurse_Assigned[2,14,0] - Nurse_Assigned[2,14,1]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[2,15,1]
   - Nurse_Assigned[2,16,0] - Nurse_Assigned[2,16,1] >= -1
 h_cons_08[C][1][15]: - Nurse_Assigned[2,15,0] - Nurse_Assigned[2,15,1]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[2,16,1]
   - Nurse_Assigned[2,17,0] - Nurse_Assigned[2,17,1] >= -1
 h_cons_08[C][1][16]: - Nurse_Assigned[2,16,0] - Nurse_Assigned[2,16,1]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[2,17,1]
   - Nurse_Assigned[2,18,0] - Nurse_Assigned[2,18,1] >= -1
 h_cons_08[C][1][17]: - Nurse_Assigned[2,17,0] - Nurse_Assigned[2,17,1]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[2,18,1]
   - Nurse_Assigned[2,19,0] - Nurse_Assigned[2,19,1] >= -1
 h_cons_08[C][1][18]: - Nurse_Assigned[2,18,0] - Nurse_Assigned[2,18,1]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   - Nurse_Assigned[2,20,0] - Nurse_Assigned[2,20,1] >= -1
 h_cons_08[C][1][19]: - Nurse_Assigned[2,19,0] - Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1]
   - Nurse_Assigned[2,21,0] - Nurse_Assigned[2,21,1] >= -1
 h_cons_08[C][1][20]: - Nurse_Assigned[2,20,0] - Nurse_Assigned[2,20,1]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[2,21,1]
   - Nurse_Assigned[2,22,0] - Nurse_Assigned[2,22,1] >= -1
 h_cons_08[C][1][21]: - Nurse_Assigned[2,21,0] - Nurse_Assigned[2,21,1]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[2,22,1]
   - Nurse_Assigned[2,23,0] - Nurse_Assigned[2,23,1] >= -1
 h_cons_08[C][1][22]: - Nurse_Assigned[2,22,0] - Nurse_Assigned[2,22,1]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[2,23,1]
   - Nurse_Assigned[2,24,0] - Nurse_Assigned[2,24,1] >= -1
 h_cons_08[C][1][23]: - Nurse_Assigned[2,23,0] - Nurse_Assigned[2,23,1]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[2,24,1]
   - Nurse_Assigned[2,25,0] - Nurse_Assigned[2,25,1] >= -1
 h_cons_08[C][1][24]: - Nurse_Assigned[2,24,0] - Nurse_Assigned[2,24,1]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[2,25,1]
   - Nurse_Assigned[2,26,0] - Nurse_Assigned[2,26,1] >= -1
 h_cons_08[C][1][25]: - Nurse_Assigned[2,25,0] - Nurse_Assigned[2,25,1]
   + Nurse_Assigned[2,26,0] + Nurse_Assigned[2,26,1]
   - Nurse_Assigned[2,27,0] - Nurse_Assigned[2,27,1] >= -1
 h_cons_08[D][1][0]: - Nurse_Assigned[3,0,0] - Nurse_Assigned[3,0,1]
   + Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1] - Nurse_Assigned[3,2,0]
   - Nurse_Assigned[3,2,1] >= -1
 h_cons_08[D][1][1]: - Nurse_Assigned[3,1,0] - Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1] - Nurse_Assigned[3,3,0]
   - Nurse_Assigned[3,3,1] >= -1
 h_cons_08[D][1][2]: - Nurse_Assigned[3,2,0] - Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1] - Nurse_Assigned[3,4,0]
   - Nurse_Assigned[3,4,1] >= -1
 h_cons_08[D][1][3]: - Nurse_Assigned[3,3,0] - Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1] - Nurse_Assigned[3,5,0]
   - Nurse_Assigned[3,5,1] >= -1
 h_cons_08[D][1][4]: - Nurse_Assigned[3,4,0] - Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1] - Nurse_Assigned[3,6,0]
   - Nurse_Assigned[3,6,1] >= -1
 h_cons_08[D][1][5]: - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1] - Nurse_Assigned[3,7,0]
   - Nurse_Assigned[3,7,1] >= -1
 h_cons_08[D][1][6]: - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1] - Nurse_Assigned[3,8,0]
   - Nurse_Assigned[3,8,1] >= -1
 h_cons_08[D][1][7]: - Nurse_Assigned[3,7,0] - Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1] - Nurse_Assigned[3,9,0]
   - Nurse_Assigned[3,9,1] >= -1
 h_cons_08[D][1][8]: - Nurse_Assigned[3,8,0] - Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1] - Nurse_Assigned[3,10,0]
   - Nurse_Assigned[3,10,1] >= -1
 h_cons_08[D][1][9]: - Nurse_Assigned[3,9,0] - Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   - Nurse_Assigned[3,11,0] - Nurse_Assigned[3,11,1] >= -1
 h_cons_08[D][1][10]: - Nurse_Assigned[3,10,0] - Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,12,1] >= -1
 h_cons_08[D][1][11]: - Nurse_Assigned[3,11,0] - Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   - Nurse_Assigned[3,13,0] - Nurse_Assigned[3,13,1] >= -1
 h_cons_08[D][1][12]: - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   - Nurse_Assigned[3,14,0] - Nurse_Assigned[3,14,1] >= -1
 h_cons_08[D][1][13]: - Nurse_Assigned[3,13,0] - Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,14,0] + Nurse_Assigned[3,14,1]
   - Nurse_Assigned[3,15,0] - Nurse_Assigned[3,15,1] >= -1
 h_cons_08[D][1][14]: - Nurse_Assigned[3,14,0] - Nurse_Assigned[3,14,1]
   + Nurse_Assigned[3,15,0] + Nurse_Assigned[3,15,1]
   - Nurse_Assigned[3,16,0] - Nurse_Assigned[3,16,1] >= -1
 h_cons_08[D][1][15]: - Nurse_Assigned[3,15,0] - Nurse_Assigned[3,15,1]
   + Nurse_Assigned[3,16,0] + Nurse_Assigned[3,16,1]
   - Nurse_Assigned[3,17,0] - Nurse_Assigned[3,17,1] >= -1
 h_cons_08[D][1][16]: - Nurse_Assigned[3,16,0] - Nurse_Assigned[3,16,1]
   + Nurse_Assigned[3,17,0] + Nurse_Assigned[3,17,1]
   - Nurse_Assigned[3,18,0] - Nurse_Assigned[3,18,1] >= -1
 h_cons_08[D][1][17]: - Nurse_Assigned[3,17,0] - Nurse_Assigned[3,17,1]
   + Nurse_Assigned[3,18,0] + Nurse_Assigned[3,18,1]
   - Nurse_Assigned[3,19,0] - Nurse_Assigned[3,19,1] >= -1
 h_cons_08[D][1][18]: - Nurse_Assigned[3,18,0] - Nurse_Assigned[3,18,1]
   + Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   - Nurse_Assigned[3,20,0] - Nurse_Assigned[3,20,1] >= -1
 h_cons_08[D][1][19]: - Nurse_Assigned[3,19,0] - Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1]
   - Nurse_Assigned[3,21,0] - Nurse_Assigned[3,21,1] >= -1
 h_cons_08[D][1][20]: - Nurse_Assigned[3,20,0] - Nurse_Assigned[3,20,1]
   + Nurse_Assigned[3,21,0] + Nurse_Assigned[3,21,1]
   - Nurse_Assigned[3,22,0] - Nurse_Assigned[3,22,1] >= -1
 h_cons_08[D][1][21]: - Nurse_Assigned[3,21,0] - Nurse_Assigned[3,21,1]
   + Nurse_Assigned[3,22,0] + Nurse_Assigned[3,22,1]
   - Nurse_Assigned[3,23,0] - Nurse_Assigned[3,23,1] >= -1
 h_cons_08[D][1][22]: - Nurse_Assigned[3,22,0] - Nurse_Assigned[3,22,1]
   + Nurse_Assigned[3,23,0] + Nurse_Assigned[3,23,1]
   - Nurse_Assigned[3,24,0] - Nurse_Assigned[3,24,1] >= -1
 h_cons_08[D][1][23]: - Nurse_Assigned[3,23,0] - Nurse_Assigned[3,23,1]
   + Nurse_Assigned[3,24,0] + Nurse_Assigned[3,24,1]
   - Nurse_Assigned[3,25,0] - Nurse_Assigned[3,25,1] >= -1
 h_cons_08[D][1][24]: - Nurse_Assigned[3,24,0] - Nurse_Assigned[3,24,1]
   + Nurse_Assigned[3,25,0] + Nurse_Assigned[3,25,1]
   - Nurse_Assigned[3,26,0] - Nurse_Assigned[3,26,1] >= -1
 h_cons_08[D][1][25]: - Nurse_Assigned[3,25,0] - Nurse_Assigned[3,25,1]
   + Nurse_Assigned[3,26,0] + Nurse_Assigned[3,26,1]
   - Nurse_Assigned[3,27,0] - Nurse_Assigned[3,27,1] >= -1
 h_cons_08[E][1][0]: - Nurse_Assigned[4,0,0] - Nurse_Assigned[4,0,1]
   + Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1] - Nurse_Assigned[4,2,0]
   - Nurse_Assigned[4,2,1] >= -1
 h_cons_08[E][1][1]: - Nurse_Assigned[4,1,0] - Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1] - Nurse_Assigned[4,3,0]
   - Nurse_Assigned[4,3,1] >= -1
 h_cons_08[E][1][2]: - Nurse_Assigned[4,2,0] - Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1] - Nurse_Assigned[4,4,0]
   - Nurse_Assigned[4,4,1] >= -1
 h_cons_08[E][1][3]: - Nurse_Assigned[4,3,0] - Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1] - Nurse_Assigned[4,5,0]
   - Nurse_Assigned[4,5,1] >= -1
 h_cons_08[E][1][4]: - Nurse_Assigned[4,4,0] - Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1] - Nurse_Assigned[4,6,0]
   - Nurse_Assigned[4,6,1] >= -1
 h_cons_08[E][1][5]: - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1] - Nurse_Assigned[4,7,0]
   - Nurse_Assigned[4,7,1] >= -1
 h_cons_08[E][1][6]: - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1] - Nurse_Assigned[4,8,0]
   - Nurse_Assigned[4,8,1] >= -1
 h_cons_08[E][1][7]: - Nurse_Assigned[4,7,0] - Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1] - Nurse_Assigned[4,9,0]
   - Nurse_Assigned[4,9,1] >= -1
 h_cons_08[E][1][8]: - Nurse_Assigned[4,8,0] - Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1] - Nurse_Assigned[4,10,0]
   - Nurse_Assigned[4,10,1] >= -1
 h_cons_08[E][1][9]: - Nurse_Assigned[4,9,0] - Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   - Nurse_Assigned[4,11,0] - Nurse_Assigned[4,11,1] >= -1
 h_cons_08[E][1][10]: - Nurse_Assigned[4,10,0] - Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,12,1] >= -1
 h_cons_08[E][1][11]: - Nurse_Assigned[4,11,0] - Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   - Nurse_Assigned[4,13,0] - Nurse_Assigned[4,13,1] >= -1
 h_cons_08[E][1][12]: - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   - Nurse_Assigned[4,14,0] - Nurse_Assigned[4,14,1] >= -1
 h_cons_08[E][1][13]: - Nurse_Assigned[4,13,0] - Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[4,14,1]
   - Nurse_Assigned[4,15,0] - Nurse_Assigned[4,15,1] >= -1
 h_cons_08[E][1][14]: - Nurse_Assigned[4,14,0] - Nurse_Assigned[4,14,1]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[4,15,1]
   - Nurse_Assigned[4,16,0] - Nurse_Assigned[4,16,1] >= -1
 h_cons_08[E][1][15]: - Nurse_Assigned[4,15,0] - Nurse_Assigned[4,15,1]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[4,16,1]
   - Nurse_Assigned[4,17,0] - Nurse_Assigned[4,17,1] >= -1
 h_cons_08[E][1][16]: - Nurse_Assigned[4,16,0] - Nurse_Assigned[4,16,1]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[4,17,1]
   - Nurse_Assigned[4,18,0] - Nurse_Assigned[4,18,1] >= -1
 h_cons_08[E][1][17]: - Nurse_Assigned[4,17,0] - Nurse_Assigned[4,17,1]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[4,18,1]
   - Nurse_Assigned[4,19,0] - Nurse_Assigned[4,19,1] >= -1
 h_cons_08[E][1][18]: - Nurse_Assigned[4,18,0] - Nurse_Assigned[4,18,1]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   - Nurse_Assigned[4,20,0] - Nurse_Assigned[4,20,1] >= -1
 h_cons_08[E][1][19]: - Nurse_Assigned[4,19,0] - Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1]
   - Nurse_Assigned[4,21,0] - Nurse_Assigned[4,21,1] >= -1
 h_cons_08[E][1][20]: - Nurse_Assigned[4,20,0] - Nurse_Assigned[4,20,1]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[4,21,1]
   - Nurse_Assigned[4,22,0] - Nurse_Assigned[4,22,1] >= -1
 h_cons_08[E][1][21]: - Nurse_Assigned[4,21,0] - Nurse_Assigned[4,21,1]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[4,22,1]
   - Nurse_Assigned[4,23,0] - Nurse_Assigned[4,23,1] >= -1
 h_cons_08[E][1][22]: - Nurse_Assigned[4,22,0] - Nurse_Assigned[4,22,1]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[4,23,1]
   - Nurse_Assigned[4,24,0] - Nurse_Assigned[4,24,1] >= -1
 h_cons_08[E][1][23]: - Nurse_Assigned[4,23,0] - Nurse_Assigned[4,23,1]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[4,24,1]
   - Nurse_Assigned[4,25,0] - Nurse_Assigned[4,25,1] >= -1
 h_cons_08[E][1][24]: - Nurse_Assigned[4,24,0] - Nurse_Assigned[4,24,1]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[4,25,1]
   - Nurse_Assigned[4,26,0] - Nurse_Assigned[4,26,1] >= -1
 h_cons_08[E][1][25]: - Nurse_Assigned[4,25,0] - Nurse_Assigned[4,25,1]
   + Nurse_Assigned[4,26,0] + Nurse_Assigned[4,26,1]
   - Nurse_Assigned[4,27,0] - Nurse_Assigned[4,27,1] >= -1
 h_cons_08[F][1][0]: - Nurse_Assigned[5,0,0] - Nurse_Assigned[5,0,1]
   + Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1] - Nurse_Assigned[5,2,0]
   - Nurse_Assigned[5,2,1] >= -1
 h_cons_08[F][1][1]: - Nurse_Assigned[5,1,0] - Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1] - Nurse_Assigned[5,3,0]
   - Nurse_Assigned[5,3,1] >= -1
 h_cons_08[F][1][2]: - Nurse_Assigned[5,2,0] - Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1] - Nurse_Assigned[5,4,0]
   - Nurse_Assigned[5,4,1] >= -1
 h_cons_08[F][1][3]: - Nurse_Assigned[5,3,0] - Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1] - Nurse_Assigned[5,5,0]
   - Nurse_Assigned[5,5,1] >= -1
 h_cons_08[F][1][4]: - Nurse_Assigned[5,4,0] - Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1] - Nurse_Assigned[5,6,0]
   - Nurse_Assigned[5,6,1] >= -1
 h_cons_08[F][1][5]: - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1] - Nurse_Assigned[5,7,0]
   - Nurse_Assigned[5,7,1] >= -1
 h_cons_08[F][1][6]: - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1] - Nurse_Assigned[5,8,0]
   - Nurse_Assigned[5,8,1] >= -1
 h_cons_08[F][1][7]: - Nurse_Assigned[5,7,0] - Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1] - Nurse_Assigned[5,9,0]
   - Nurse_Assigned[5,9,1] >= -1
 h_cons_08[F][1][8]: - Nurse_Assigned[5,8,0] - Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1] - Nurse_Assigned[5,10,0]
   - Nurse_Assigned[5,10,1] >= -1
 h_cons_08[F][1][9]: - Nurse_Assigned[5,9,0] - Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   - Nurse_Assigned[5,11,0] - Nurse_Assigned[5,11,1] >= -1
 h_cons_08[F][1][10]: - Nurse_Assigned[5,10,0] - Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,12,1] >= -1
 h_cons_08[F][1][11]: - Nurse_Assigned[5,11,0] - Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   - Nurse_Assigned[5,13,0] - Nurse_Assigned[5,13,1] >= -1
 h_cons_08[F][1][12]: - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   - Nurse_Assigned[5,14,0] - Nurse_Assigned[5,14,1] >= -1
 h_cons_08[F][1][13]: - Nurse_Assigned[5,13,0] - Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,14,0] + Nurse_Assigned[5,14,1]
   - Nurse_Assigned[5,15,0] - Nurse_Assigned[5,15,1] >= -1
 h_cons_08[F][1][14]: - Nurse_Assigned[5,14,0] - Nurse_Assigned[5,14,1]
   + Nurse_Assigned[5,15,0] + Nurse_Assigned[5,15,1]
   - Nurse_Assigned[5,16,0] - Nurse_Assigned[5,16,1] >= -1
 h_cons_08[F][1][15]: - Nurse_Assigned[5,15,0] - Nurse_Assigned[5,15,1]
   + Nurse_Assigned[5,16,0] + Nurse_Assigned[5,16,1]
   - Nurse_Assigned[5,17,0] - Nurse_Assigned[5,17,1] >= -1
 h_cons_08[F][1][16]: - Nurse_Assigned[5,16,0] - Nurse_Assigned[5,16,1]
   + Nurse_Assigned[5,17,0] + Nurse_Assigned[5,17,1]
   - Nurse_Assigned[5,18,0] - Nurse_Assigned[5,18,1] >= -1
 h_cons_08[F][1][17]: - Nurse_Assigned[5,17,0] - Nurse_Assigned[5,17,1]
   + Nurse_Assigned[5,18,0] + Nurse_Assigned[5,18,1]
   - Nurse_Assigned[5,19,0] - Nurse_Assigned[5,19,1] >= -1
 h_cons_08[F][1][18]: - Nurse_Assigned[5,18,0] - Nurse_Assigned[5,18,1]
   + Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   - Nurse_Assigned[5,20,0] - Nurse_Assigned[5,20,1] >= -1
 h_cons_08[F][1][19]: - Nurse_Assigned[5,19,0] - Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1]
   - Nurse_Assigned[5,21,0] - Nurse_Assigned[5,21,1] >= -1
 h_cons_08[F][1][20]: - Nurse_Assigned[5,20,0] - Nurse_Assigned[5,20,1]
   + Nurse_Assigned[5,21,0] + Nurse_Assigned[5,21,1]
   - Nurse_Assigned[5,22,0] - Nurse_Assigned[5,22,1] >= -1
 h_cons_08[F][1][21]: - Nurse_Assigned[5,21,0] - Nurse_Assigned[5,21,1]
   + Nurse_Assigned[5,22,0] + Nurse_Assigned[5,22,1]
   - Nurse_Assigned[5,23,0] - Nurse_Assigned[5,23,1] >= -1
 h_cons_08[F][1][22]: - Nurse_Assigned[5,22,0] - Nurse_Assigned[5,22,1]
   + Nurse_Assigned[5,23,0] + Nurse_Assigned[5,23,1]
   - Nurse_Assigned[5,24,0] - Nurse_Assigned[5,24,1] >= -1
 h_cons_08[F][1][23]: - Nurse_Assigned[5,23,0] - Nurse_Assigned[5,23,1]
   + Nurse_Assigned[5,24,0] + Nurse_Assigned[5,24,1]
   - Nurse_Assigned[5,25,0] - Nurse_Assigned[5,25,1] >= -1
 h_cons_08[F][1][24]: - Nurse_Assigned[5,24,0] - Nurse_Assigned[5,24,1]
   + Nurse_Assigned[5,25,0] + Nurse_Assigned[5,25,1]
   - Nurse_Assigned[5,26,0] - Nurse_Assigned[5,26,1] >= -1
 h_cons_08[F][1][25]: - Nurse_Assigned[5,25,0] - Nurse_Assigned[5,25,1]
   + Nurse_Assigned[5,26,0] + Nurse_Assigned[5,26,1]
   - Nurse_Assigned[5,27,0] - Nurse_Assigned[5,27,1] >= -1
 h_cons_08[G][1][0]: - Nurse_Assigned[6,0,0] - Nurse_Assigned[6,0,1]
   + Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1] - Nurse_Assigned[6,2,0]
   - Nurse_Assigned[6,2,1] >= -1
 h_cons_08[G][1][1]: - Nurse_Assigned[6,1,0] - Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1] - Nurse_Assigned[6,3,0]
   - Nurse_Assigned[6,3,1] >= -1
 h_cons_08[G][1][2]: - Nurse_Assigned[6,2,0] - Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1] - Nurse_Assigned[6,4,0]
   - Nurse_Assigned[6,4,1] >= -1
 h_cons_08[G][1][3]: - Nurse_Assigned[6,3,0] - Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1] - Nurse_Assigned[6,5,0]
   - Nurse_Assigned[6,5,1] >= -1
 h_cons_08[G][1][4]: - Nurse_Assigned[6,4,0] - Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1] - Nurse_Assigned[6,6,0]
   - Nurse_Assigned[6,6,1] >= -1
 h_cons_08[G][1][5]: - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1] - Nurse_Assigned[6,7,0]
   - Nurse_Assigned[6,7,1] >= -1
 h_cons_08[G][1][6]: - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1] - Nurse_Assigned[6,8,0]
   - Nurse_Assigned[6,8,1] >= -1
 h_cons_08[G][1][7]: - Nurse_Assigned[6,7,0] - Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1] - Nurse_Assigned[6,9,0]
   - Nurse_Assigned[6,9,1] >= -1
 h_cons_08[G][1][8]: - Nurse_Assigned[6,8,0] - Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1] - Nurse_Assigned[6,10,0]
   - Nurse_Assigned[6,10,1] >= -1
 h_cons_08[G][1][9]: - Nurse_Assigned[6,9,0] - Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   - Nurse_Assigned[6,11,0] - Nurse_Assigned[6,11,1] >= -1
 h_cons_08[G][1][10]: - Nurse_Assigned[6,10,0] - Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,12,1] >= -1
 h_cons_08[G][1][11]: - Nurse_Assigned[6,11,0] - Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   - Nurse_Assigned[6,13,0] - Nurse_Assigned[6,13,1] >= -1
 h_cons_08[G][1][12]: - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   - Nurse_Assigned[6,14,0] - Nurse_Assigned[6,14,1] >= -1
 h_cons_08[G][1][13]: - Nurse_Assigned[6,13,0] - Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[6,14,1]
   - Nurse_Assigned[6,15,0] - Nurse_Assigned[6,15,1] >= -1
 h_cons_08[G][1][14]: - Nurse_Assigned[6,14,0] - Nurse_Assigned[6,14,1]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[6,15,1]
   - Nurse_Assigned[6,16,0] - Nurse_Assigned[6,16,1] >= -1
 h_cons_08[G][1][15]: - Nurse_Assigned[6,15,0] - Nurse_Assigned[6,15,1]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[6,16,1]
   - Nurse_Assigned[6,17,0] - Nurse_Assigned[6,17,1] >= -1
 h_cons_08[G][1][16]: - Nurse_Assigned[6,16,0] - Nurse_Assigned[6,16,1]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[6,17,1]
   - Nurse_Assigned[6,18,0] - Nurse_Assigned[6,18,1] >= -1
 h_cons_08[G][1][17]: - Nurse_Assigned[6,17,0] - Nurse_Assigned[6,17,1]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[6,18,1]
   - Nurse_Assigned[6,19,0] - Nurse_Assigned[6,19,1] >= -1
 h_cons_08[G][1][18]: - Nurse_Assigned[6,18,0] - Nurse_Assigned[6,18,1]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   - Nurse_Assigned[6,20,0] - Nurse_Assigned[6,20,1] >= -1
 h_cons_08[G][1][19]: - Nurse_Assigned[6,19,0] - Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1]
   - Nurse_Assigned[6,21,0] - Nurse_Assigned[6,21,1] >= -1
 h_cons_08[G][1][20]: - Nurse_Assigned[6,20,0] - Nurse_Assigned[6,20,1]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[6,21,1]
   - Nurse_Assigned[6,22,0] - Nurse_Assigned[6,22,1] >= -1
 h_cons_08[G][1][21]: - Nurse_Assigned[6,21,0] - Nurse_Assigned[6,21,1]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[6,22,1]
   - Nurse_Assigned[6,23,0] - Nurse_Assigned[6,23,1] >= -1
 h_cons_08[G][1][22]: - Nurse_Assigned[6,22,0] - Nurse_Assigned[6,22,1]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[6,23,1]
   - Nurse_Assigned[6,24,0] - Nurse_Assigned[6,24,1] >= -1
 h_cons_08[G][1][23]: - Nurse_Assigned[6,23,0] - Nurse_Assigned[6,23,1]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[6,24,1]
   - Nurse_Assigned[6,25,0] - Nurse_Assigned[6,25,1] >= -1
 h_cons_08[G][1][24]: - Nurse_Assigned[6,24,0] - Nurse_Assigned[6,24,1]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[6,25,1]
   - Nurse_Assigned[6,26,0] - Nurse_Assigned[6,26,1] >= -1
 h_cons_08[G][1][25]: - Nurse_Assigned[6,25,0] - Nurse_Assigned[6,25,1]
   + Nurse_Assigned[6,26,0] + Nurse_Assigned[6,26,1]
   - Nurse_Assigned[6,27,0] - Nurse_Assigned[6,27,1] >= -1
 h_cons_08[H][1][0]: - Nurse_Assigned[7,0,0] - Nurse_Assigned[7,0,1]
   + Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1] - Nurse_Assigned[7,2,0]
   - Nurse_Assigned[7,2,1] >= -1
 h_cons_08[H][1][1]: - Nurse_Assigned[7,1,0] - Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1] - Nurse_Assigned[7,3,0]
   - Nurse_Assigned[7,3,1] >= -1
 h_cons_08[H][1][2]: - Nurse_Assigned[7,2,0] - Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1] - Nurse_Assigned[7,4,0]
   - Nurse_Assigned[7,4,1] >= -1
 h_cons_08[H][1][3]: - Nurse_Assigned[7,3,0] - Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1] - Nurse_Assigned[7,5,0]
   - Nurse_Assigned[7,5,1] >= -1
 h_cons_08[H][1][4]: - Nurse_Assigned[7,4,0] - Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1] - Nurse_Assigned[7,6,0]
   - Nurse_Assigned[7,6,1] >= -1
 h_cons_08[H][1][5]: - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1] - Nurse_Assigned[7,7,0]
   - Nurse_Assigned[7,7,1] >= -1
 h_cons_08[H][1][6]: - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1] - Nurse_Assigned[7,8,0]
   - Nurse_Assigned[7,8,1] >= -1
 h_cons_08[H][1][7]: - Nurse_Assigned[7,7,0] - Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1] - Nurse_Assigned[7,9,0]
   - Nurse_Assigned[7,9,1] >= -1
 h_cons_08[H][1][8]: - Nurse_Assigned[7,8,0] - Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1] - Nurse_Assigned[7,10,0]
   - Nurse_Assigned[7,10,1] >= -1
 h_cons_08[H][1][9]: - Nurse_Assigned[7,9,0] - Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   - Nurse_Assigned[7,11,0] - Nurse_Assigned[7,11,1] >= -1
 h_cons_08[H][1][10]: - Nurse_Assigned[7,10,0] - Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,12,1] >= -1
 h_cons_08[H][1][11]: - Nurse_Assigned[7,11,0] - Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   - Nurse_Assigned[7,13,0] - Nurse_Assigned[7,13,1] >= -1
 h_cons_08[H][1][12]: - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   - Nurse_Assigned[7,14,0] - Nurse_Assigned[7,14,1] >= -1
 h_cons_08[H][1][13]: - Nurse_Assigned[7,13,0] - Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,14,0] + Nurse_Assigned[7,14,1]
   - Nurse_Assigned[7,15,0] - Nurse_Assigned[7,15,1] >= -1
 h_cons_08[H][1][14]: - Nurse_Assigned[7,14,0] - Nurse_Assigned[7,14,1]
   + Nurse_Assigned[7,15,0] + Nurse_Assigned[7,15,1]
   - Nurse_Assigned[7,16,0] - Nurse_Assigned[7,16,1] >= -1
 h_cons_08[H][1][15]: - Nurse_Assigned[7,15,0] - Nurse_Assigned[7,15,1]
   + Nurse_Assigned[7,16,0] + Nurse_Assigned[7,16,1]
   - Nurse_Assigned[7,17,0] - Nurse_Assigned[7,17,1] >= -1
 h_cons_08[H][1][16]: - Nurse_Assigned[7,16,0] - Nurse_Assigned[7,16,1]
   + Nurse_Assigned[7,17,0] + Nurse_Assigned[7,17,1]
   - Nurse_Assigned[7,18,0] - Nurse_Assigned[7,18,1] >= -1
 h_cons_08[H][1][17]: - Nurse_Assigned[7,17,0] - Nurse_Assigned[7,17,1]
   + Nurse_Assigned[7,18,0] + Nurse_Assigned[7,18,1]
   - Nurse_Assigned[7,19,0] - Nurse_Assigned[7,19,1] >= -1
 h_cons_08[H][1][18]: - Nurse_Assigned[7,18,0] - Nurse_Assigned[7,18,1]
   + Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   - Nurse_Assigned[7,20,0] - Nurse_Assigned[7,20,1] >= -1
 h_cons_08[H][1][19]: - Nurse_Assigned[7,19,0] - Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1]
   - Nurse_Assigned[7,21,0] - Nurse_Assigned[7,21,1] >= -1
 h_cons_08[H][1][20]: - Nurse_Assigned[7,20,0] - Nurse_Assigned[7,20,1]
   + Nurse_Assigned[7,21,0] + Nurse_Assigned[7,21,1]
   - Nurse_Assigned[7,22,0] - Nurse_Assigned[7,22,1] >= -1
 h_cons_08[H][1][21]: - Nurse_Assigned[7,21,0] - Nurse_Assigned[7,21,1]
   + Nurse_Assigned[7,22,0] + Nurse_Assigned[7,22,1]
   - Nurse_Assigned[7,23,0] - Nurse_Assigned[7,23,1] >= -1
 h_cons_08[H][1][22]: - Nurse_Assigned[7,22,0] - Nurse_Assigned[7,22,1]
   + Nurse_Assigned[7,23,0] + Nurse_Assigned[7,23,1]
   - Nurse_Assigned[7,24,0] - Nurse_Assigned[7,24,1] >= -1
 h_cons_08[H][1][23]: - Nurse_Assigned[7,23,0] - Nurse_Assigned[7,23,1]
   + Nurse_Assigned[7,24,0] + Nurse_Assigned[7,24,1]
   - Nurse_Assigned[7,25,0] - Nurse_Assigned[7,25,1] >= -1
 h_cons_08[H][1][24]: - Nurse_Assigned[7,24,0] - Nurse_Assigned[7,24,1]
   + Nurse_Assigned[7,25,0] + Nurse_Assigned[7,25,1]
   - Nurse_Assigned[7,26,0] - Nurse_Assigned[7,26,1] >= -1
 h_cons_08[H][1][25]: - Nurse_Assigned[7,25,0] - Nurse_Assigned[7,25,1]
   + Nurse_Assigned[7,26,0] + Nurse_Assigned[7,26,1]
   - Nurse_Assigned[7,27,0] - Nurse_Assigned[7,27,1] >= -1
 h_cons_08[I][1][0]: - Nurse_Assigned[8,0,0] - Nurse_Assigned[8,0,1]
   + Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1] - Nurse_Assigned[8,2,0]
   - Nurse_Assigned[8,2,1] >= -1
 h_cons_08[I][1][1]: - Nurse_Assigned[8,1,0] - Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1] - Nurse_Assigned[8,3,0]
   - Nurse_Assigned[8,3,1] >= -1
 h_cons_08[I][1][2]: - Nurse_Assigned[8,2,0] - Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1] - Nurse_Assigned[8,4,0]
   - Nurse_Assigned[8,4,1] >= -1
 h_cons_08[I][1][3]: - Nurse_Assigned[8,3,0] - Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1] - Nurse_Assigned[8,5,0]
   - Nurse_Assigned[8,5,1] >= -1
 h_cons_08[I][1][4]: - Nurse_Assigned[8,4,0] - Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1] - Nurse_Assigned[8,6,0]
   - Nurse_Assigned[8,6,1] >= -1
 h_cons_08[I][1][5]: - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1] - Nurse_Assigned[8,7,0]
   - Nurse_Assigned[8,7,1] >= -1
 h_cons_08[I][1][6]: - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1] - Nurse_Assigned[8,8,0]
   - Nurse_Assigned[8,8,1] >= -1
 h_cons_08[I][1][7]: - Nurse_Assigned[8,7,0] - Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1] - Nurse_Assigned[8,9,0]
   - Nurse_Assigned[8,9,1] >= -1
 h_cons_08[I][1][8]: - Nurse_Assigned[8,8,0] - Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1] - Nurse_Assigned[8,10,0]
   - Nurse_Assigned[8,10,1] >= -1
 h_cons_08[I][1][9]: - Nurse_Assigned[8,9,0] - Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   - Nurse_Assigned[8,11,0] - Nurse_Assigned[8,11,1] >= -1
 h_cons_08[I][1][10]: - Nurse_Assigned[8,10,0] - Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   - Nurse_Assigned[8,12,0] - Nurse_Assigned[8,12,1] >= -1
 h_cons_08[I][1][11]: - Nurse_Assigned[8,11,0] - Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   - Nurse_Assigned[8,13,0] - Nurse_Assigned[8,13,1] >= -1
 h_cons_08[I][1][12]: - Nurse_Assigned[8,12,0] - Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   - Nurse_Assigned[8,14,0] - Nurse_Assigned[8,14,1] >= -1
 h_cons_08[I][1][13]: - Nurse_Assigned[8,13,0] - Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[8,14,1]
   - Nurse_Assigned[8,15,0] - Nurse_Assigned[8,15,1] >= -1
 h_cons_08[I][1][14]: - Nurse_Assigned[8,14,0] - Nurse_Assigned[8,14,1]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[8,15,1]
   - Nurse_Assigned[8,16,0] - Nurse_Assigned[8,16,1] >= -1
 h_cons_08[I][1][15]: - Nurse_Assigned[8,15,0] - Nurse_Assigned[8,15,1]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[8,16,1]
   - Nurse_Assigned[8,17,0] - Nurse_Assigned[8,17,1] >= -1
 h_cons_08[I][1][16]: - Nurse_Assigned[8,16,0] - Nurse_Assigned[8,16,1]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[8,17,1]
   - Nurse_Assigned[8,18,0] - Nurse_Assigned[8,18,1] >= -1
 h_cons_08[I][1][17]: - Nurse_Assigned[8,17,0] - Nurse_Assigned[8,17,1]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[8,18,1]
   - Nurse_Assigned[8,19,0] - Nurse_Assigned[8,19,1] >= -1
 h_cons_08[I][1][18]: - Nurse_Assigned[8,18,0] - Nurse_Assigned[8,18,1]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   - Nurse_Assigned[8,20,0] - Nurse_Assigned[8,20,1] >= -1
 h_cons_08[I][1][19]: - Nurse_Assigned[8,19,0] - Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1]
   - Nurse_Assigned[8,21,0] - Nurse_Assigned[8,21,1] >= -1
 h_cons_08[I][1][20]: - Nurse_Assigned[8,20,0] - Nurse_Assigned[8,20,1]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[8,21,1]
   - Nurse_Assigned[8,22,0] - Nurse_Assigned[8,22,1] >= -1
 h_cons_08[I][1][21]: - Nurse_Assigned[8,21,0] - Nurse_Assigned[8,21,1]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[8,22,1]
   - Nurse_Assigned[8,23,0] - Nurse_Assigned[8,23,1] >= -1
 h_cons_08[I][1][22]: - Nurse_Assigned[8,22,0] - Nurse_Assigned[8,22,1]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[8,23,1]
   - Nurse_Assigned[8,24,0] - Nurse_Assigned[8,24,1] >= -1
 h_cons_08[I][1][23]: - Nurse_Assigned[8,23,0] - Nurse_Assigned[8,23,1]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[8,24,1]
   - Nurse_Assigned[8,25,0] - Nurse_Assigned[8,25,1] >= -1
 h_cons_08[I][1][24]: - Nurse_Assigned[8,24,0] - Nurse_Assigned[8,24,1]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[8,25,1]
   - Nurse_Assigned[8,26,0] - Nurse_Assigned[8,26,1] >= -1
 h_cons_08[I][1][25]: - Nurse_Assigned[8,25,0] - Nurse_Assigned[8,25,1]
   + Nurse_Assigned[8,26,0] + Nurse_Assigned[8,26,1]
   - Nurse_Assigned[8,27,0] - Nurse_Assigned[8,27,1] >= -1
 h_cons_08[J][1][0]: - Nurse_Assigned[9,0,0] - Nurse_Assigned[9,0,1]
   + Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1] - Nurse_Assigned[9,2,0]
   - Nurse_Assigned[9,2,1] >= -1
 h_cons_08[J][1][1]: - Nurse_Assigned[9,1,0] - Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1] - Nurse_Assigned[9,3,0]
   - Nurse_Assigned[9,3,1] >= -1
 h_cons_08[J][1][2]: - Nurse_Assigned[9,2,0] - Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1] - Nurse_Assigned[9,4,0]
   - Nurse_Assigned[9,4,1] >= -1
 h_cons_08[J][1][3]: - Nurse_Assigned[9,3,0] - Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1] - Nurse_Assigned[9,5,0]
   - Nurse_Assigned[9,5,1] >= -1
 h_cons_08[J][1][4]: - Nurse_Assigned[9,4,0] - Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1] - Nurse_Assigned[9,6,0]
   - Nurse_Assigned[9,6,1] >= -1
 h_cons_08[J][1][5]: - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1] - Nurse_Assigned[9,7,0]
   - Nurse_Assigned[9,7,1] >= -1
 h_cons_08[J][1][6]: - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1] - Nurse_Assigned[9,8,0]
   - Nurse_Assigned[9,8,1] >= -1
 h_cons_08[J][1][7]: - Nurse_Assigned[9,7,0] - Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1] - Nurse_Assigned[9,9,0]
   - Nurse_Assigned[9,9,1] >= -1
 h_cons_08[J][1][8]: - Nurse_Assigned[9,8,0] - Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1] - Nurse_Assigned[9,10,0]
   - Nurse_Assigned[9,10,1] >= -1
 h_cons_08[J][1][9]: - Nurse_Assigned[9,9,0] - Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   - Nurse_Assigned[9,11,0] - Nurse_Assigned[9,11,1] >= -1
 h_cons_08[J][1][10]: - Nurse_Assigned[9,10,0] - Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   - Nurse_Assigned[9,12,0] - Nurse_Assigned[9,12,1] >= -1
 h_cons_08[J][1][11]: - Nurse_Assigned[9,11,0] - Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   - Nurse_Assigned[9,13,0] - Nurse_Assigned[9,13,1] >= -1
 h_cons_08[J][1][12]: - Nurse_Assigned[9,12,0] - Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   - Nurse_Assigned[9,14,0] - Nurse_Assigned[9,14,1] >= -1
 h_cons_08[J][1][13]: - Nurse_Assigned[9,13,0] - Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,14,0] + Nurse_Assigned[9,14,1]
   - Nurse_Assigned[9,15,0] - Nurse_Assigned[9,15,1] >= -1
 h_cons_08[J][1][14]: - Nurse_Assigned[9,14,0] - Nurse_Assigned[9,14,1]
   + Nurse_Assigned[9,15,0] + Nurse_Assigned[9,15,1]
   - Nurse_Assigned[9,16,0] - Nurse_Assigned[9,16,1] >= -1
 h_cons_08[J][1][15]: - Nurse_Assigned[9,15,0] - Nurse_Assigned[9,15,1]
   + Nurse_Assigned[9,16,0] + Nurse_Assigned[9,16,1]
   - Nurse_Assigned[9,17,0] - Nurse_Assigned[9,17,1] >= -1
 h_cons_08[J][1][16]: - Nurse_Assigned[9,16,0] - Nurse_Assigned[9,16,1]
   + Nurse_Assigned[9,17,0] + Nurse_Assigned[9,17,1]
   - Nurse_Assigned[9,18,0] - Nurse_Assigned[9,18,1] >= -1
 h_cons_08[J][1][17]: - Nurse_Assigned[9,17,0] - Nurse_Assigned[9,17,1]
   + Nurse_Assigned[9,18,0] + Nurse_Assigned[9,18,1]
   - Nurse_Assigned[9,19,0] - Nurse_Assigned[9,19,1] >= -1
 h_cons_08[J][1][18]: - Nurse_Assigned[9,18,0] - Nurse_Assigned[9,18,1]
   + Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   - Nurse_Assigned[9,20,0] - Nurse_Assigned[9,20,1] >= -1
 h_cons_08[J][1][19]: - Nurse_Assigned[9,19,0] - Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1]
   - Nurse_Assigned[9,21,0] - Nurse_Assigned[9,21,1] >= -1
 h_cons_08[J][1][20]: - Nurse_Assigned[9,20,0] - Nurse_Assigned[9,20,1]
   + Nurse_Assigned[9,21,0] + Nurse_Assigned[9,21,1]
   - Nurse_Assigned[9,22,0] - Nurse_Assigned[9,22,1] >= -1
 h_cons_08[J][1][21]: - Nurse_Assigned[9,21,0] - Nurse_Assigned[9,21,1]
   + Nurse_Assigned[9,22,0] + Nurse_Assigned[9,22,1]
   - Nurse_Assigned[9,23,0] - Nurse_Assigned[9,23,1] >= -1
 h_cons_08[J][1][22]: - Nurse_Assigned[9,22,0] - Nurse_Assigned[9,22,1]
   + Nurse_Assigned[9,23,0] + Nurse_Assigned[9,23,1]
   - Nurse_Assigned[9,24,0] - Nurse_Assigned[9,24,1] >= -1
 h_cons_08[J][1][23]: - Nurse_Assigned[9,23,0] - Nurse_Assigned[9,23,1]
   + Nurse_Assigned[9,24,0] + Nurse_Assigned[9,24,1]
   - Nurse_Assigned[9,25,0] - Nurse_Assigned[9,25,1] >= -1
 h_cons_08[J][1][24]: - Nurse_Assigned[9,24,0] - Nurse_Assigned[9,24,1]
   + Nurse_Assigned[9,25,0] + Nurse_Assigned[9,25,1]
   - Nurse_Assigned[9,26,0] - Nurse_Assigned[9,26,1] >= -1
 h_cons_08[J][1][25]: - Nurse_Assigned[9,25,0] - Nurse_Assigned[9,25,1]
   + Nurse_Assigned[9,26,0] + Nurse_Assigned[9,26,1]
   - Nurse_Assigned[9,27,0] - Nurse_Assigned[9,27,1] >= -1
 h_cons_08[K][1][0]: - Nurse_Assigned[10,0,0] - Nurse_Assigned[10,0,1]
   + Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1] >= -1
 h_cons_08[K][1][1]: - Nurse_Assigned[10,1,0] - Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1] >= -1
 h_cons_08[K][1][2]: - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1] >= -1
 h_cons_08[K][1][3]: - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1] >= -1
 h_cons_08[K][1][4]: - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1] >= -1
 h_cons_08[K][1][5]: - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1] >= -1
 h_cons_08[K][1][6]: - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1] >= -1
 h_cons_08[K][1][7]: - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1] >= -1
 h_cons_08[K][1][8]: - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1] >= -1
 h_cons_08[K][1][9]: - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1] >= -1
 h_cons_08[K][1][10]: - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1] >= -1
 h_cons_08[K][1][11]: - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1] >= -1
 h_cons_08[K][1][12]: - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   - Nurse_Assigned[10,14,0] - Nurse_Assigned[10,14,1] >= -1
 h_cons_08[K][1][13]: - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   - Nurse_Assigned[10,15,0] - Nurse_Assigned[10,15,1] >= -1
 h_cons_08[K][1][14]: - Nurse_Assigned[10,14,0] - Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   - Nurse_Assigned[10,16,0] - Nurse_Assigned[10,16,1] >= -1
 h_cons_08[K][1][15]: - Nurse_Assigned[10,15,0] - Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   - Nurse_Assigned[10,17,0] - Nurse_Assigned[10,17,1] >= -1
 h_cons_08[K][1][16]: - Nurse_Assigned[10,16,0] - Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   - Nurse_Assigned[10,18,0] - Nurse_Assigned[10,18,1] >= -1
 h_cons_08[K][1][17]: - Nurse_Assigned[10,17,0] - Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   - Nurse_Assigned[10,19,0] - Nurse_Assigned[10,19,1] >= -1
 h_cons_08[K][1][18]: - Nurse_Assigned[10,18,0] - Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   - Nurse_Assigned[10,20,0] - Nurse_Assigned[10,20,1] >= -1
 h_cons_08[K][1][19]: - Nurse_Assigned[10,19,0] - Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   - Nurse_Assigned[10,21,0] - Nurse_Assigned[10,21,1] >= -1
 h_cons_08[K][1][20]: - Nurse_Assigned[10,20,0] - Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   - Nurse_Assigned[10,22,0] - Nurse_Assigned[10,22,1] >= -1
 h_cons_08[K][1][21]: - Nurse_Assigned[10,21,0] - Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   - Nurse_Assigned[10,23,0] - Nurse_Assigned[10,23,1] >= -1
 h_cons_08[K][1][22]: - Nurse_Assigned[10,22,0] - Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   - Nurse_Assigned[10,24,0] - Nurse_Assigned[10,24,1] >= -1
 h_cons_08[K][1][23]: - Nurse_Assigned[10,23,0] - Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   - Nurse_Assigned[10,25,0] - Nurse_Assigned[10,25,1] >= -1
 h_cons_08[K][1][24]: - Nurse_Assigned[10,24,0] - Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1]
   - Nurse_Assigned[10,26,0] - Nurse_Assigned[10,26,1] >= -1
 h_cons_08[K][1][25]: - Nurse_Assigned[10,25,0] - Nurse_Assigned[10,25,1]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1]
   - Nurse_Assigned[10,27,0] - Nurse_Assigned[10,27,1] >= -1
 h_cons_08[K][2][0]: - Nurse_Assigned[10,0,0] - Nurse_Assigned[10,0,1]
   + Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1] >= -1
 h_cons_08[K][2][1]: - Nurse_Assigned[10,1,0] - Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1] >= -1
 h_cons_08[K][2][2]: - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1] >= -1
 h_cons_08[K][2][3]: - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1] >= -1
 h_cons_08[K][2][4]: - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1] >= -1
 h_cons_08[K][2][5]: - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1] >= -1
 h_cons_08[K][2][6]: - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1] >= -1
 h_cons_08[K][2][7]: - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1] >= -1
 h_cons_08[K][2][8]: - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1] >= -1
 h_cons_08[K][2][9]: - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1] >= -1
 h_cons_08[K][2][10]: - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1] >= -1
 h_cons_08[K][2][11]: - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   - Nurse_Assigned[10,14,0] - Nurse_Assigned[10,14,1] >= -1
 h_cons_08[K][2][12]: - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   - Nurse_Assigned[10,15,0] - Nurse_Assigned[10,15,1] >= -1
 h_cons_08[K][2][13]: - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   - Nurse_Assigned[10,16,0] - Nurse_Assigned[10,16,1] >= -1
 h_cons_08[K][2][14]: - Nurse_Assigned[10,14,0] - Nurse_Assigned[10,14,1]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   - Nurse_Assigned[10,17,0] - Nurse_Assigned[10,17,1] >= -1
 h_cons_08[K][2][15]: - Nurse_Assigned[10,15,0] - Nurse_Assigned[10,15,1]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   - Nurse_Assigned[10,18,0] - Nurse_Assigned[10,18,1] >= -1
 h_cons_08[K][2][16]: - Nurse_Assigned[10,16,0] - Nurse_Assigned[10,16,1]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   - Nurse_Assigned[10,19,0] - Nurse_Assigned[10,19,1] >= -1
 h_cons_08[K][2][17]: - Nurse_Assigned[10,17,0] - Nurse_Assigned[10,17,1]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   - Nurse_Assigned[10,20,0] - Nurse_Assigned[10,20,1] >= -1
 h_cons_08[K][2][18]: - Nurse_Assigned[10,18,0] - Nurse_Assigned[10,18,1]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   - Nurse_Assigned[10,21,0] - Nurse_Assigned[10,21,1] >= -1
 h_cons_08[K][2][19]: - Nurse_Assigned[10,19,0] - Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   - Nurse_Assigned[10,22,0] - Nurse_Assigned[10,22,1] >= -1
 h_cons_08[K][2][20]: - Nurse_Assigned[10,20,0] - Nurse_Assigned[10,20,1]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   - Nurse_Assigned[10,23,0] - Nurse_Assigned[10,23,1] >= -1
 h_cons_08[K][2][21]: - Nurse_Assigned[10,21,0] - Nurse_Assigned[10,21,1]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   - Nurse_Assigned[10,24,0] - Nurse_Assigned[10,24,1] >= -1
 h_cons_08[K][2][22]: - Nurse_Assigned[10,22,0] - Nurse_Assigned[10,22,1]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   - Nurse_Assigned[10,25,0] - Nurse_Assigned[10,25,1] >= -1
 h_cons_08[K][2][23]: - Nurse_Assigned[10,23,0] - Nurse_Assigned[10,23,1]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1]
   - Nurse_Assigned[10,26,0] - Nurse_Assigned[10,26,1] >= -1
 h_cons_08[K][2][24]: - Nurse_Assigned[10,24,0] - Nurse_Assigned[10,24,1]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[10,25,1]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1]
   - Nurse_Assigned[10,27,0] - Nurse_Assigned[10,27,1] >= -1
 h_cons_08[L][1][0]: - Nurse_Assigned[11,0,0] - Nurse_Assigned[11,0,1]
   + Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1] >= -1
 h_cons_08[L][1][1]: - Nurse_Assigned[11,1,0] - Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1] >= -1
 h_cons_08[L][1][2]: - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1] >= -1
 h_cons_08[L][1][3]: - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1] >= -1
 h_cons_08[L][1][4]: - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1] >= -1
 h_cons_08[L][1][5]: - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1] >= -1
 h_cons_08[L][1][6]: - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1] >= -1
 h_cons_08[L][1][7]: - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1] >= -1
 h_cons_08[L][1][8]: - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1] >= -1
 h_cons_08[L][1][9]: - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1] >= -1
 h_cons_08[L][1][10]: - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1] >= -1
 h_cons_08[L][1][11]: - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1] >= -1
 h_cons_08[L][1][12]: - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   - Nurse_Assigned[11,14,0] - Nurse_Assigned[11,14,1] >= -1
 h_cons_08[L][1][13]: - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   - Nurse_Assigned[11,15,0] - Nurse_Assigned[11,15,1] >= -1
 h_cons_08[L][1][14]: - Nurse_Assigned[11,14,0] - Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   - Nurse_Assigned[11,16,0] - Nurse_Assigned[11,16,1] >= -1
 h_cons_08[L][1][15]: - Nurse_Assigned[11,15,0] - Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   - Nurse_Assigned[11,17,0] - Nurse_Assigned[11,17,1] >= -1
 h_cons_08[L][1][16]: - Nurse_Assigned[11,16,0] - Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   - Nurse_Assigned[11,18,0] - Nurse_Assigned[11,18,1] >= -1
 h_cons_08[L][1][17]: - Nurse_Assigned[11,17,0] - Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   - Nurse_Assigned[11,19,0] - Nurse_Assigned[11,19,1] >= -1
 h_cons_08[L][1][18]: - Nurse_Assigned[11,18,0] - Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   - Nurse_Assigned[11,20,0] - Nurse_Assigned[11,20,1] >= -1
 h_cons_08[L][1][19]: - Nurse_Assigned[11,19,0] - Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   - Nurse_Assigned[11,21,0] - Nurse_Assigned[11,21,1] >= -1
 h_cons_08[L][1][20]: - Nurse_Assigned[11,20,0] - Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   - Nurse_Assigned[11,22,0] - Nurse_Assigned[11,22,1] >= -1
 h_cons_08[L][1][21]: - Nurse_Assigned[11,21,0] - Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   - Nurse_Assigned[11,23,0] - Nurse_Assigned[11,23,1] >= -1
 h_cons_08[L][1][22]: - Nurse_Assigned[11,22,0] - Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   - Nurse_Assigned[11,24,0] - Nurse_Assigned[11,24,1] >= -1
 h_cons_08[L][1][23]: - Nurse_Assigned[11,23,0] - Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   - Nurse_Assigned[11,25,0] - Nurse_Assigned[11,25,1] >= -1
 h_cons_08[L][1][24]: - Nurse_Assigned[11,24,0] - Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1]
   - Nurse_Assigned[11,26,0] - Nurse_Assigned[11,26,1] >= -1
 h_cons_08[L][1][25]: - Nurse_Assigned[11,25,0] - Nurse_Assigned[11,25,1]
   + Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1]
   - Nurse_Assigned[11,27,0] - Nurse_Assigned[11,27,1] >= -1
 h_cons_08[L][2][0]: - Nurse_Assigned[11,0,0] - Nurse_Assigned[11,0,1]
   + Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1] >= -1
 h_cons_08[L][2][1]: - Nurse_Assigned[11,1,0] - Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1] >= -1
 h_cons_08[L][2][2]: - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1] >= -1
 h_cons_08[L][2][3]: - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1] >= -1
 h_cons_08[L][2][4]: - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1] >= -1
 h_cons_08[L][2][5]: - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1] >= -1
 h_cons_08[L][2][6]: - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1] >= -1
 h_cons_08[L][2][7]: - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1] >= -1
 h_cons_08[L][2][8]: - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1] >= -1
 h_cons_08[L][2][9]: - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1] >= -1
 h_cons_08[L][2][10]: - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1] >= -1
 h_cons_08[L][2][11]: - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   - Nurse_Assigned[11,14,0] - Nurse_Assigned[11,14,1] >= -1
 h_cons_08[L][2][12]: - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   - Nurse_Assigned[11,15,0] - Nurse_Assigned[11,15,1] >= -1
 h_cons_08[L][2][13]: - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,14,0] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   - Nurse_Assigned[11,16,0] - Nurse_Assigned[11,16,1] >= -1
 h_cons_08[L][2][14]: - Nurse_Assigned[11,14,0] - Nurse_Assigned[11,14,1]
   + Nurse_Assigned[11,15,0] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   - Nurse_Assigned[11,17,0] - Nurse_Assigned[11,17,1] >= -1
 h_cons_08[L][2][15]: - Nurse_Assigned[11,15,0] - Nurse_Assigned[11,15,1]
   + Nurse_Assigned[11,16,0] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   - Nurse_Assigned[11,18,0] - Nurse_Assigned[11,18,1] >= -1
 h_cons_08[L][2][16]: - Nurse_Assigned[11,16,0] - Nurse_Assigned[11,16,1]
   + Nurse_Assigned[11,17,0] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   - Nurse_Assigned[11,19,0] - Nurse_Assigned[11,19,1] >= -1
 h_cons_08[L][2][17]: - Nurse_Assigned[11,17,0] - Nurse_Assigned[11,17,1]
   + Nurse_Assigned[11,18,0] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   - Nurse_Assigned[11,20,0] - Nurse_Assigned[11,20,1] >= -1
 h_cons_08[L][2][18]: - Nurse_Assigned[11,18,0] - Nurse_Assigned[11,18,1]
   + Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   - Nurse_Assigned[11,21,0] - Nurse_Assigned[11,21,1] >= -1
 h_cons_08[L][2][19]: - Nurse_Assigned[11,19,0] - Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   - Nurse_Assigned[11,22,0] - Nurse_Assigned[11,22,1] >= -1
 h_cons_08[L][2][20]: - Nurse_Assigned[11,20,0] - Nurse_Assigned[11,20,1]
   + Nurse_Assigned[11,21,0] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   - Nurse_Assigned[11,23,0] - Nurse_Assigned[11,23,1] >= -1
 h_cons_08[L][2][21]: - Nurse_Assigned[11,21,0] - Nurse_Assigned[11,21,1]
   + Nurse_Assigned[11,22,0] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   - Nurse_Assigned[11,24,0] - Nurse_Assigned[11,24,1] >= -1
 h_cons_08[L][2][22]: - Nurse_Assigned[11,22,0] - Nurse_Assigned[11,22,1]
   + Nurse_Assigned[11,23,0] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   - Nurse_Assigned[11,25,0] - Nurse_Assigned[11,25,1] >= -1
 h_cons_08[L][2][23]: - Nurse_Assigned[11,23,0] - Nurse_Assigned[11,23,1]
   + Nurse_Assigned[11,24,0] + Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1]
   - Nurse_Assigned[11,26,0] - Nurse_Assigned[11,26,1] >= -1
 h_cons_08[L][2][24]: - Nurse_Assigned[11,24,0] - Nurse_Assigned[11,24,1]
   + Nurse_Assigned[11,25,0] + Nurse_Assigned[11,25,1]
   + Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1]
   - Nurse_Assigned[11,27,0] - Nurse_Assigned[11,27,1] >= -1
 h_cons_08[M][1][0]: - Nurse_Assigned[12,0,0] - Nurse_Assigned[12,0,1]
   + Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1] >= -1
 h_cons_08[M][1][1]: - Nurse_Assigned[12,1,0] - Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1] >= -1
 h_cons_08[M][1][2]: - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1] >= -1
 h_cons_08[M][1][3]: - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1] >= -1
 h_cons_08[M][1][4]: - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1] >= -1
 h_cons_08[M][1][5]: - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1] >= -1
 h_cons_08[M][1][6]: - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1] >= -1
 h_cons_08[M][1][7]: - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1] >= -1
 h_cons_08[M][1][8]: - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1] >= -1
 h_cons_08[M][1][9]: - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1] >= -1
 h_cons_08[M][1][10]: - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1] >= -1
 h_cons_08[M][1][11]: - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1] >= -1
 h_cons_08[M][1][12]: - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   - Nurse_Assigned[12,14,0] - Nurse_Assigned[12,14,1] >= -1
 h_cons_08[M][1][13]: - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   - Nurse_Assigned[12,15,0] - Nurse_Assigned[12,15,1] >= -1
 h_cons_08[M][1][14]: - Nurse_Assigned[12,14,0] - Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   - Nurse_Assigned[12,16,0] - Nurse_Assigned[12,16,1] >= -1
 h_cons_08[M][1][15]: - Nurse_Assigned[12,15,0] - Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   - Nurse_Assigned[12,17,0] - Nurse_Assigned[12,17,1] >= -1
 h_cons_08[M][1][16]: - Nurse_Assigned[12,16,0] - Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   - Nurse_Assigned[12,18,0] - Nurse_Assigned[12,18,1] >= -1
 h_cons_08[M][1][17]: - Nurse_Assigned[12,17,0] - Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   - Nurse_Assigned[12,19,0] - Nurse_Assigned[12,19,1] >= -1
 h_cons_08[M][1][18]: - Nurse_Assigned[12,18,0] - Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   - Nurse_Assigned[12,20,0] - Nurse_Assigned[12,20,1] >= -1
 h_cons_08[M][1][19]: - Nurse_Assigned[12,19,0] - Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   - Nurse_Assigned[12,21,0] - Nurse_Assigned[12,21,1] >= -1
 h_cons_08[M][1][20]: - Nurse_Assigned[12,20,0] - Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   - Nurse_Assigned[12,22,0] - Nurse_Assigned[12,22,1] >= -1
 h_cons_08[M][1][21]: - Nurse_Assigned[12,21,0] - Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   - Nurse_Assigned[12,23,0] - Nurse_Assigned[12,23,1] >= -1
 h_cons_08[M][1][22]: - Nurse_Assigned[12,22,0] - Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   - Nurse_Assigned[12,24,0] - Nurse_Assigned[12,24,1] >= -1
 h_cons_08[M][1][23]: - Nurse_Assigned[12,23,0] - Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   - Nurse_Assigned[12,25,0] - Nurse_Assigned[12,25,1] >= -1
 h_cons_08[M][1][24]: - Nurse_Assigned[12,24,0] - Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1]
   - Nurse_Assigned[12,26,0] - Nurse_Assigned[12,26,1] >= -1
 h_cons_08[M][1][25]: - Nurse_Assigned[12,25,0] - Nurse_Assigned[12,25,1]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1]
   - Nurse_Assigned[12,27,0] - Nurse_Assigned[12,27,1] >= -1
 h_cons_08[M][2][0]: - Nurse_Assigned[12,0,0] - Nurse_Assigned[12,0,1]
   + Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1] >= -1
 h_cons_08[M][2][1]: - Nurse_Assigned[12,1,0] - Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1] >= -1
 h_cons_08[M][2][2]: - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1] >= -1
 h_cons_08[M][2][3]: - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1] >= -1
 h_cons_08[M][2][4]: - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1] >= -1
 h_cons_08[M][2][5]: - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1] >= -1
 h_cons_08[M][2][6]: - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1] >= -1
 h_cons_08[M][2][7]: - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1] >= -1
 h_cons_08[M][2][8]: - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1] >= -1
 h_cons_08[M][2][9]: - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1] >= -1
 h_cons_08[M][2][10]: - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1] >= -1
 h_cons_08[M][2][11]: - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   - Nurse_Assigned[12,14,0] - Nurse_Assigned[12,14,1] >= -1
 h_cons_08[M][2][12]: - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   - Nurse_Assigned[12,15,0] - Nurse_Assigned[12,15,1] >= -1
 h_cons_08[M][2][13]: - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   - Nurse_Assigned[12,16,0] - Nurse_Assigned[12,16,1] >= -1
 h_cons_08[M][2][14]: - Nurse_Assigned[12,14,0] - Nurse_Assigned[12,14,1]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   - Nurse_Assigned[12,17,0] - Nurse_Assigned[12,17,1] >= -1
 h_cons_08[M][2][15]: - Nurse_Assigned[12,15,0] - Nurse_Assigned[12,15,1]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   - Nurse_Assigned[12,18,0] - Nurse_Assigned[12,18,1] >= -1
 h_cons_08[M][2][16]: - Nurse_Assigned[12,16,0] - Nurse_Assigned[12,16,1]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   - Nurse_Assigned[12,19,0] - Nurse_Assigned[12,19,1] >= -1
 h_cons_08[M][2][17]: - Nurse_Assigned[12,17,0] - Nurse_Assigned[12,17,1]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   - Nurse_Assigned[12,20,0] - Nurse_Assigned[12,20,1] >= -1
 h_cons_08[M][2][18]: - Nurse_Assigned[12,18,0] - Nurse_Assigned[12,18,1]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   - Nurse_Assigned[12,21,0] - Nurse_Assigned[12,21,1] >= -1
 h_cons_08[M][2][19]: - Nurse_Assigned[12,19,0] - Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   - Nurse_Assigned[12,22,0] - Nurse_Assigned[12,22,1] >= -1
 h_cons_08[M][2][20]: - Nurse_Assigned[12,20,0] - Nurse_Assigned[12,20,1]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   - Nurse_Assigned[12,23,0] - Nurse_Assigned[12,23,1] >= -1
 h_cons_08[M][2][21]: - Nurse_Assigned[12,21,0] - Nurse_Assigned[12,21,1]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   - Nurse_Assigned[12,24,0] - Nurse_Assigned[12,24,1] >= -1
 h_cons_08[M][2][22]: - Nurse_Assigned[12,22,0] - Nurse_Assigned[12,22,1]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   - Nurse_Assigned[12,25,0] - Nurse_Assigned[12,25,1] >= -1
 h_cons_08[M][2][23]: - Nurse_Assigned[12,23,0] - Nurse_Assigned[12,23,1]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1]
   - Nurse_Assigned[12,26,0] - Nurse_Assigned[12,26,1] >= -1
 h_cons_08[M][2][24]: - Nurse_Assigned[12,24,0] - Nurse_Assigned[12,24,1]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[12,25,1]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1]
   - Nurse_Assigned[12,27,0] - Nurse_Assigned[12,27,1] >= -1
 h_cons_08[N][1][0]: - Nurse_Assigned[13,0,0] - Nurse_Assigned[13,0,1]
   + Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1] >= -1
 h_cons_08[N][1][1]: - Nurse_Assigned[13,1,0] - Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1] >= -1
 h_cons_08[N][1][2]: - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1] >= -1
 h_cons_08[N][1][3]: - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1] >= -1
 h_cons_08[N][1][4]: - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1] >= -1
 h_cons_08[N][1][5]: - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1] >= -1
 h_cons_08[N][1][6]: - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1] >= -1
 h_cons_08[N][1][7]: - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1] >= -1
 h_cons_08[N][1][8]: - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1] >= -1
 h_cons_08[N][1][9]: - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1] >= -1
 h_cons_08[N][1][10]: - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1] >= -1
 h_cons_08[N][1][11]: - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1] >= -1
 h_cons_08[N][1][12]: - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   - Nurse_Assigned[13,14,0] - Nurse_Assigned[13,14,1] >= -1
 h_cons_08[N][1][13]: - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   - Nurse_Assigned[13,15,0] - Nurse_Assigned[13,15,1] >= -1
 h_cons_08[N][1][14]: - Nurse_Assigned[13,14,0] - Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   - Nurse_Assigned[13,16,0] - Nurse_Assigned[13,16,1] >= -1
 h_cons_08[N][1][15]: - Nurse_Assigned[13,15,0] - Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   - Nurse_Assigned[13,17,0] - Nurse_Assigned[13,17,1] >= -1
 h_cons_08[N][1][16]: - Nurse_Assigned[13,16,0] - Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   - Nurse_Assigned[13,18,0] - Nurse_Assigned[13,18,1] >= -1
 h_cons_08[N][1][17]: - Nurse_Assigned[13,17,0] - Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   - Nurse_Assigned[13,19,0] - Nurse_Assigned[13,19,1] >= -1
 h_cons_08[N][1][18]: - Nurse_Assigned[13,18,0] - Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   - Nurse_Assigned[13,20,0] - Nurse_Assigned[13,20,1] >= -1
 h_cons_08[N][1][19]: - Nurse_Assigned[13,19,0] - Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   - Nurse_Assigned[13,21,0] - Nurse_Assigned[13,21,1] >= -1
 h_cons_08[N][1][20]: - Nurse_Assigned[13,20,0] - Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   - Nurse_Assigned[13,22,0] - Nurse_Assigned[13,22,1] >= -1
 h_cons_08[N][1][21]: - Nurse_Assigned[13,21,0] - Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   - Nurse_Assigned[13,23,0] - Nurse_Assigned[13,23,1] >= -1
 h_cons_08[N][1][22]: - Nurse_Assigned[13,22,0] - Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   - Nurse_Assigned[13,24,0] - Nurse_Assigned[13,24,1] >= -1
 h_cons_08[N][1][23]: - Nurse_Assigned[13,23,0] - Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   - Nurse_Assigned[13,25,0] - Nurse_Assigned[13,25,1] >= -1
 h_cons_08[N][1][24]: - Nurse_Assigned[13,24,0] - Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1]
   - Nurse_Assigned[13,26,0] - Nurse_Assigned[13,26,1] >= -1
 h_cons_08[N][1][25]: - Nurse_Assigned[13,25,0] - Nurse_Assigned[13,25,1]
   + Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1]
   - Nurse_Assigned[13,27,0] - Nurse_Assigned[13,27,1] >= -1
 h_cons_08[N][2][0]: - Nurse_Assigned[13,0,0] - Nurse_Assigned[13,0,1]
   + Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1] >= -1
 h_cons_08[N][2][1]: - Nurse_Assigned[13,1,0] - Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1] >= -1
 h_cons_08[N][2][2]: - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1] >= -1
 h_cons_08[N][2][3]: - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1] >= -1
 h_cons_08[N][2][4]: - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1] >= -1
 h_cons_08[N][2][5]: - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1] >= -1
 h_cons_08[N][2][6]: - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1] >= -1
 h_cons_08[N][2][7]: - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1] >= -1
 h_cons_08[N][2][8]: - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1] >= -1
 h_cons_08[N][2][9]: - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1] >= -1
 h_cons_08[N][2][10]: - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1] >= -1
 h_cons_08[N][2][11]: - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   - Nurse_Assigned[13,14,0] - Nurse_Assigned[13,14,1] >= -1
 h_cons_08[N][2][12]: - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   - Nurse_Assigned[13,15,0] - Nurse_Assigned[13,15,1] >= -1
 h_cons_08[N][2][13]: - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,14,0] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   - Nurse_Assigned[13,16,0] - Nurse_Assigned[13,16,1] >= -1
 h_cons_08[N][2][14]: - Nurse_Assigned[13,14,0] - Nurse_Assigned[13,14,1]
   + Nurse_Assigned[13,15,0] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   - Nurse_Assigned[13,17,0] - Nurse_Assigned[13,17,1] >= -1
 h_cons_08[N][2][15]: - Nurse_Assigned[13,15,0] - Nurse_Assigned[13,15,1]
   + Nurse_Assigned[13,16,0] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   - Nurse_Assigned[13,18,0] - Nurse_Assigned[13,18,1] >= -1
 h_cons_08[N][2][16]: - Nurse_Assigned[13,16,0] - Nurse_Assigned[13,16,1]
   + Nurse_Assigned[13,17,0] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   - Nurse_Assigned[13,19,0] - Nurse_Assigned[13,19,1] >= -1
 h_cons_08[N][2][17]: - Nurse_Assigned[13,17,0] - Nurse_Assigned[13,17,1]
   + Nurse_Assigned[13,18,0] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   - Nurse_Assigned[13,20,0] - Nurse_Assigned[13,20,1] >= -1
 h_cons_08[N][2][18]: - Nurse_Assigned[13,18,0] - Nurse_Assigned[13,18,1]
   + Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   - Nurse_Assigned[13,21,0] - Nurse_Assigned[13,21,1] >= -1
 h_cons_08[N][2][19]: - Nurse_Assigned[13,19,0] - Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   - Nurse_Assigned[13,22,0] - Nurse_Assigned[13,22,1] >= -1
 h_cons_08[N][2][20]: - Nurse_Assigned[13,20,0] - Nurse_Assigned[13,20,1]
   + Nurse_Assigned[13,21,0] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   - Nurse_Assigned[13,23,0] - Nurse_Assigned[13,23,1] >= -1
 h_cons_08[N][2][21]: - Nurse_Assigned[13,21,0] - Nurse_Assigned[13,21,1]
   + Nurse_Assigned[13,22,0] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   - Nurse_Assigned[13,24,0] - Nurse_Assigned[13,24,1] >= -1
 h_cons_08[N][2][22]: - Nurse_Assigned[13,22,0] - Nurse_Assigned[13,22,1]
   + Nurse_Assigned[13,23,0] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   - Nurse_Assigned[13,25,0] - Nurse_Assigned[13,25,1] >= -1
 h_cons_08[N][2][23]: - Nurse_Assigned[13,23,0] - Nurse_Assigned[13,23,1]
   + Nurse_Assigned[13,24,0] + Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1]
   - Nurse_Assigned[13,26,0] - Nurse_Assigned[13,26,1] >= -1
 h_cons_08[N][2][24]: - Nurse_Assigned[13,24,0] - Nurse_Assigned[13,24,1]
   + Nurse_Assigned[13,25,0] + Nurse_Assigned[13,25,1]
   + Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1]
   - Nurse_Assigned[13,27,0] - Nurse_Assigned[13,27,1] >= -1
 h_cons_08[O][1][0]: - Nurse_Assigned[14,0,0] - Nurse_Assigned[14,0,1]
   + Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1] >= -1
 h_cons_08[O][1][1]: - Nurse_Assigned[14,1,0] - Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1] >= -1
 h_cons_08[O][1][2]: - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1] >= -1
 h_cons_08[O][1][3]: - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1] >= -1
 h_cons_08[O][1][4]: - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1] >= -1
 h_cons_08[O][1][5]: - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1] >= -1
 h_cons_08[O][1][6]: - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1] >= -1
 h_cons_08[O][1][7]: - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1] >= -1
 h_cons_08[O][1][8]: - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1] >= -1
 h_cons_08[O][1][9]: - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1] >= -1
 h_cons_08[O][1][10]: - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1] >= -1
 h_cons_08[O][1][11]: - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1] >= -1
 h_cons_08[O][1][12]: - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   - Nurse_Assigned[14,14,0] - Nurse_Assigned[14,14,1] >= -1
 h_cons_08[O][1][13]: - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   - Nurse_Assigned[14,15,0] - Nurse_Assigned[14,15,1] >= -1
 h_cons_08[O][1][14]: - Nurse_Assigned[14,14,0] - Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   - Nurse_Assigned[14,16,0] - Nurse_Assigned[14,16,1] >= -1
 h_cons_08[O][1][15]: - Nurse_Assigned[14,15,0] - Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   - Nurse_Assigned[14,17,0] - Nurse_Assigned[14,17,1] >= -1
 h_cons_08[O][1][16]: - Nurse_Assigned[14,16,0] - Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   - Nurse_Assigned[14,18,0] - Nurse_Assigned[14,18,1] >= -1
 h_cons_08[O][1][17]: - Nurse_Assigned[14,17,0] - Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   - Nurse_Assigned[14,19,0] - Nurse_Assigned[14,19,1] >= -1
 h_cons_08[O][1][18]: - Nurse_Assigned[14,18,0] - Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   - Nurse_Assigned[14,20,0] - Nurse_Assigned[14,20,1] >= -1
 h_cons_08[O][1][19]: - Nurse_Assigned[14,19,0] - Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   - Nurse_Assigned[14,21,0] - Nurse_Assigned[14,21,1] >= -1
 h_cons_08[O][1][20]: - Nurse_Assigned[14,20,0] - Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   - Nurse_Assigned[14,22,0] - Nurse_Assigned[14,22,1] >= -1
 h_cons_08[O][1][21]: - Nurse_Assigned[14,21,0] - Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   - Nurse_Assigned[14,23,0] - Nurse_Assigned[14,23,1] >= -1
 h_cons_08[O][1][22]: - Nurse_Assigned[14,22,0] - Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   - Nurse_Assigned[14,24,0] - Nurse_Assigned[14,24,1] >= -1
 h_cons_08[O][1][23]: - Nurse_Assigned[14,23,0] - Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   - Nurse_Assigned[14,25,0] - Nurse_Assigned[14,25,1] >= -1
 h_cons_08[O][1][24]: - Nurse_Assigned[14,24,0] - Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1]
   - Nurse_Assigned[14,26,0] - Nurse_Assigned[14,26,1] >= -1
 h_cons_08[O][1][25]: - Nurse_Assigned[14,25,0] - Nurse_Assigned[14,25,1]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1]
   - Nurse_Assigned[14,27,0] - Nurse_Assigned[14,27,1] >= -1
 h_cons_08[O][2][0]: - Nurse_Assigned[14,0,0] - Nurse_Assigned[14,0,1]
   + Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1] >= -1
 h_cons_08[O][2][1]: - Nurse_Assigned[14,1,0] - Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1] >= -1
 h_cons_08[O][2][2]: - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1] >= -1
 h_cons_08[O][2][3]: - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1] >= -1
 h_cons_08[O][2][4]: - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1] >= -1
 h_cons_08[O][2][5]: - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1] >= -1
 h_cons_08[O][2][6]: - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1] >= -1
 h_cons_08[O][2][7]: - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1] >= -1
 h_cons_08[O][2][8]: - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1] >= -1
 h_cons_08[O][2][9]: - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1] >= -1
 h_cons_08[O][2][10]: - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1] >= -1
 h_cons_08[O][2][11]: - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   - Nurse_Assigned[14,14,0] - Nurse_Assigned[14,14,1] >= -1
 h_cons_08[O][2][12]: - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   - Nurse_Assigned[14,15,0] - Nurse_Assigned[14,15,1] >= -1
 h_cons_08[O][2][13]: - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   - Nurse_Assigned[14,16,0] - Nurse_Assigned[14,16,1] >= -1
 h_cons_08[O][2][14]: - Nurse_Assigned[14,14,0] - Nurse_Assigned[14,14,1]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   - Nurse_Assigned[14,17,0] - Nurse_Assigned[14,17,1] >= -1
 h_cons_08[O][2][15]: - Nurse_Assigned[14,15,0] - Nurse_Assigned[14,15,1]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   - Nurse_Assigned[14,18,0] - Nurse_Assigned[14,18,1] >= -1
 h_cons_08[O][2][16]: - Nurse_Assigned[14,16,0] - Nurse_Assigned[14,16,1]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   - Nurse_Assigned[14,19,0] - Nurse_Assigned[14,19,1] >= -1
 h_cons_08[O][2][17]: - Nurse_Assigned[14,17,0] - Nurse_Assigned[14,17,1]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   - Nurse_Assigned[14,20,0] - Nurse_Assigned[14,20,1] >= -1
 h_cons_08[O][2][18]: - Nurse_Assigned[14,18,0] - Nurse_Assigned[14,18,1]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   - Nurse_Assigned[14,21,0] - Nurse_Assigned[14,21,1] >= -1
 h_cons_08[O][2][19]: - Nurse_Assigned[14,19,0] - Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   - Nurse_Assigned[14,22,0] - Nurse_Assigned[14,22,1] >= -1
 h_cons_08[O][2][20]: - Nurse_Assigned[14,20,0] - Nurse_Assigned[14,20,1]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   - Nurse_Assigned[14,23,0] - Nurse_Assigned[14,23,1] >= -1
 h_cons_08[O][2][21]: - Nurse_Assigned[14,21,0] - Nurse_Assigned[14,21,1]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   - Nurse_Assigned[14,24,0] - Nurse_Assigned[14,24,1] >= -1
 h_cons_08[O][2][22]: - Nurse_Assigned[14,22,0] - Nurse_Assigned[14,22,1]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   - Nurse_Assigned[14,25,0] - Nurse_Assigned[14,25,1] >= -1
 h_cons_08[O][2][23]: - Nurse_Assigned[14,23,0] - Nurse_Assigned[14,23,1]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1]
   - Nurse_Assigned[14,26,0] - Nurse_Assigned[14,26,1] >= -1
 h_cons_08[O][2][24]: - Nurse_Assigned[14,24,0] - Nurse_Assigned[14,24,1]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[14,25,1]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1]
   - Nurse_Assigned[14,27,0] - Nurse_Assigned[14,27,1] >= -1
 h_cons_08[P][1][0]: - Nurse_Assigned[15,0,0] - Nurse_Assigned[15,0,1]
   + Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   - Nurse_Assigned[15,2,0] - Nurse_Assigned[15,2,1] >= -1
 h_cons_08[P][1][1]: - Nurse_Assigned[15,1,0] - Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1] >= -1
 h_cons_08[P][1][2]: - Nurse_Assigned[15,2,0] - Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1] >= -1
 h_cons_08[P][1][3]: - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1] >= -1
 h_cons_08[P][1][4]: - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1] >= -1
 h_cons_08[P][1][5]: - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1] >= -1
 h_cons_08[P][1][6]: - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1] >= -1
 h_cons_08[P][1][7]: - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1] >= -1
 h_cons_08[P][1][8]: - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1] >= -1
 h_cons_08[P][1][9]: - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1] >= -1
 h_cons_08[P][1][10]: - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1] >= -1
 h_cons_08[P][1][11]: - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1] >= -1
 h_cons_08[P][1][12]: - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   - Nurse_Assigned[15,14,0] - Nurse_Assigned[15,14,1] >= -1
 h_cons_08[P][1][13]: - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   - Nurse_Assigned[15,15,0] - Nurse_Assigned[15,15,1] >= -1
 h_cons_08[P][1][14]: - Nurse_Assigned[15,14,0] - Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   - Nurse_Assigned[15,16,0] - Nurse_Assigned[15,16,1] >= -1
 h_cons_08[P][1][15]: - Nurse_Assigned[15,15,0] - Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   - Nurse_Assigned[15,17,0] - Nurse_Assigned[15,17,1] >= -1
 h_cons_08[P][1][16]: - Nurse_Assigned[15,16,0] - Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   - Nurse_Assigned[15,18,0] - Nurse_Assigned[15,18,1] >= -1
 h_cons_08[P][1][17]: - Nurse_Assigned[15,17,0] - Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   - Nurse_Assigned[15,19,0] - Nurse_Assigned[15,19,1] >= -1
 h_cons_08[P][1][18]: - Nurse_Assigned[15,18,0] - Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   - Nurse_Assigned[15,20,0] - Nurse_Assigned[15,20,1] >= -1
 h_cons_08[P][1][19]: - Nurse_Assigned[15,19,0] - Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   - Nurse_Assigned[15,21,0] - Nurse_Assigned[15,21,1] >= -1
 h_cons_08[P][1][20]: - Nurse_Assigned[15,20,0] - Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   - Nurse_Assigned[15,22,0] - Nurse_Assigned[15,22,1] >= -1
 h_cons_08[P][1][21]: - Nurse_Assigned[15,21,0] - Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   - Nurse_Assigned[15,23,0] - Nurse_Assigned[15,23,1] >= -1
 h_cons_08[P][1][22]: - Nurse_Assigned[15,22,0] - Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   - Nurse_Assigned[15,24,0] - Nurse_Assigned[15,24,1] >= -1
 h_cons_08[P][1][23]: - Nurse_Assigned[15,23,0] - Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   - Nurse_Assigned[15,25,0] - Nurse_Assigned[15,25,1] >= -1
 h_cons_08[P][1][24]: - Nurse_Assigned[15,24,0] - Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1]
   - Nurse_Assigned[15,26,0] - Nurse_Assigned[15,26,1] >= -1
 h_cons_08[P][1][25]: - Nurse_Assigned[15,25,0] - Nurse_Assigned[15,25,1]
   + Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1]
   - Nurse_Assigned[15,27,0] - Nurse_Assigned[15,27,1] >= -1
 h_cons_08[P][2][0]: - Nurse_Assigned[15,0,0] - Nurse_Assigned[15,0,1]
   + Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1] >= -1
 h_cons_08[P][2][1]: - Nurse_Assigned[15,1,0] - Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1] >= -1
 h_cons_08[P][2][2]: - Nurse_Assigned[15,2,0] - Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1] >= -1
 h_cons_08[P][2][3]: - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1] >= -1
 h_cons_08[P][2][4]: - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1] >= -1
 h_cons_08[P][2][5]: - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1] >= -1
 h_cons_08[P][2][6]: - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1] >= -1
 h_cons_08[P][2][7]: - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1] >= -1
 h_cons_08[P][2][8]: - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1] >= -1
 h_cons_08[P][2][9]: - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1] >= -1
 h_cons_08[P][2][10]: - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1] >= -1
 h_cons_08[P][2][11]: - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   - Nurse_Assigned[15,14,0] - Nurse_Assigned[15,14,1] >= -1
 h_cons_08[P][2][12]: - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   - Nurse_Assigned[15,15,0] - Nurse_Assigned[15,15,1] >= -1
 h_cons_08[P][2][13]: - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,14,0] + Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   - Nurse_Assigned[15,16,0] - Nurse_Assigned[15,16,1] >= -1
 h_cons_08[P][2][14]: - Nurse_Assigned[15,14,0] - Nurse_Assigned[15,14,1]
   + Nurse_Assigned[15,15,0] + Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   - Nurse_Assigned[15,17,0] - Nurse_Assigned[15,17,1] >= -1
 h_cons_08[P][2][15]: - Nurse_Assigned[15,15,0] - Nurse_Assigned[15,15,1]
   + Nurse_Assigned[15,16,0] + Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   - Nurse_Assigned[15,18,0] - Nurse_Assigned[15,18,1] >= -1
 h_cons_08[P][2][16]: - Nurse_Assigned[15,16,0] - Nurse_Assigned[15,16,1]
   + Nurse_Assigned[15,17,0] + Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   - Nurse_Assigned[15,19,0] - Nurse_Assigned[15,19,1] >= -1
 h_cons_08[P][2][17]: - Nurse_Assigned[15,17,0] - Nurse_Assigned[15,17,1]
   + Nurse_Assigned[15,18,0] + Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   - Nurse_Assigned[15,20,0] - Nurse_Assigned[15,20,1] >= -1
 h_cons_08[P][2][18]: - Nurse_Assigned[15,18,0] - Nurse_Assigned[15,18,1]
   + Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   - Nurse_Assigned[15,21,0] - Nurse_Assigned[15,21,1] >= -1
 h_cons_08[P][2][19]: - Nurse_Assigned[15,19,0] - Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   - Nurse_Assigned[15,22,0] - Nurse_Assigned[15,22,1] >= -1
 h_cons_08[P][2][20]: - Nurse_Assigned[15,20,0] - Nurse_Assigned[15,20,1]
   + Nurse_Assigned[15,21,0] + Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   - Nurse_Assigned[15,23,0] - Nurse_Assigned[15,23,1] >= -1
 h_cons_08[P][2][21]: - Nurse_Assigned[15,21,0] - Nurse_Assigned[15,21,1]
   + Nurse_Assigned[15,22,0] + Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   - Nurse_Assigned[15,24,0] - Nurse_Assigned[15,24,1] >= -1
 h_cons_08[P][2][22]: - Nurse_Assigned[15,22,0] - Nurse_Assigned[15,22,1]
   + Nurse_Assigned[15,23,0] + Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   - Nurse_Assigned[15,25,0] - Nurse_Assigned[15,25,1] >= -1
 h_cons_08[P][2][23]: - Nurse_Assigned[15,23,0] - Nurse_Assigned[15,23,1]
   + Nurse_Assigned[15,24,0] + Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1]
   - Nurse_Assigned[15,26,0] - Nurse_Assigned[15,26,1] >= -1
 h_cons_08[P][2][24]: - Nurse_Assigned[15,24,0] - Nurse_Assigned[15,24,1]
   + Nurse_Assigned[15,25,0] + Nurse_Assigned[15,25,1]
   + Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1]
   - Nurse_Assigned[15,27,0] - Nurse_Assigned[15,27,1] >= -1
 h_cons_09.3[A]: Works_Weekend[0,0] + Works_Weekend[0,1]
   + Works_Weekend[0,2] + Works_Weekend[0,3] <= 2
 h_cons_09.1[A][0]: - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1]
   - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1] + Works_Weekend[0,0]
   <= 0
 h_cons_09.2[A][0]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1] - 2 Works_Weekend[0,0]
   <= 0
 h_cons_09.1[A][1]: - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,12,1]
   - Nurse_Assigned[0,13,0] - Nurse_Assigned[0,13,1] + Works_Weekend[0,1]
   <= 0
 h_cons_09.2[A][1]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1] - 2 Works_Weekend[0,1]
   <= 0
 h_cons_09.1[A][2]: - Nurse_Assigned[0,19,0] - Nurse_Assigned[0,19,1]
   - Nurse_Assigned[0,20,0] - Nurse_Assigned[0,20,1] + Works_Weekend[0,2]
   <= 0
 h_cons_09.2[A][2]: Nurse_Assigned[0,19,0] + Nurse_Assigned[0,19,1]
   + Nurse_Assigned[0,20,0] + Nurse_Assigned[0,20,1] - 2 Works_Weekend[0,2]
   <= 0
 h_cons_09.1[A][3]: - Nurse_Assigned[0,26,0] - Nurse_Assigned[0,26,1]
   - Nurse_Assigned[0,27,0] - Nurse_Assigned[0,27,1] + Works_Weekend[0,3]
   <= 0
 h_cons_09.2[A][3]: Nurse_Assigned[0,26,0] + Nurse_Assigned[0,26,1]
   + Nurse_Assigned[0,27,0] + Nurse_Assigned[0,27,1] - 2 Works_Weekend[0,3]
   <= 0
 h_cons_09.3[B]: Works_Weekend[1,0] + Works_Weekend[1,1]
   + Works_Weekend[1,2] + Works_Weekend[1,3] <= 2
 h_cons_09.1[B][0]: - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1]
   - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1] + Works_Weekend[1,0]
   <= 0
 h_cons_09.2[B][0]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1] - 2 Works_Weekend[1,0]
   <= 0
 h_cons_09.1[B][1]: - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,12,1]
   - Nurse_Assigned[1,13,0] - Nurse_Assigned[1,13,1] + Works_Weekend[1,1]
   <= 0
 h_cons_09.2[B][1]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1] - 2 Works_Weekend[1,1]
   <= 0
 h_cons_09.1[B][2]: - Nurse_Assigned[1,19,0] - Nurse_Assigned[1,19,1]
   - Nurse_Assigned[1,20,0] - Nurse_Assigned[1,20,1] + Works_Weekend[1,2]
   <= 0
 h_cons_09.2[B][2]: Nurse_Assigned[1,19,0] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[1,20,0] + Nurse_Assigned[1,20,1] - 2 Works_Weekend[1,2]
   <= 0
 h_cons_09.1[B][3]: - Nurse_Assigned[1,26,0] - Nurse_Assigned[1,26,1]
   - Nurse_Assigned[1,27,0] - Nurse_Assigned[1,27,1] + Works_Weekend[1,3]
   <= 0
 h_cons_09.2[B][3]: Nurse_Assigned[1,26,0] + Nurse_Assigned[1,26,1]
   + Nurse_Assigned[1,27,0] + Nurse_Assigned[1,27,1] - 2 Works_Weekend[1,3]
   <= 0
 h_cons_09.3[C]: Works_Weekend[2,0] + Works_Weekend[2,1]
   + Works_Weekend[2,2] + Works_Weekend[2,3] <= 2
 h_cons_09.1[C][0]: - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1]
   - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1] + Works_Weekend[2,0]
   <= 0
 h_cons_09.2[C][0]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1] - 2 Works_Weekend[2,0]
   <= 0
 h_cons_09.1[C][1]: - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,12,1]
   - Nurse_Assigned[2,13,0] - Nurse_Assigned[2,13,1] + Works_Weekend[2,1]
   <= 0
 h_cons_09.2[C][1]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1] - 2 Works_Weekend[2,1]
   <= 0
 h_cons_09.1[C][2]: - Nurse_Assigned[2,19,0] - Nurse_Assigned[2,19,1]
   - Nurse_Assigned[2,20,0] - Nurse_Assigned[2,20,1] + Works_Weekend[2,2]
   <= 0
 h_cons_09.2[C][2]: Nurse_Assigned[2,19,0] + Nurse_Assigned[2,19,1]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[2,20,1] - 2 Works_Weekend[2,2]
   <= 0
 h_cons_09.1[C][3]: - Nurse_Assigned[2,26,0] - Nurse_Assigned[2,26,1]
   - Nurse_Assigned[2,27,0] - Nurse_Assigned[2,27,1] + Works_Weekend[2,3]
   <= 0
 h_cons_09.2[C][3]: Nurse_Assigned[2,26,0] + Nurse_Assigned[2,26,1]
   + Nurse_Assigned[2,27,0] + Nurse_Assigned[2,27,1] - 2 Works_Weekend[2,3]
   <= 0
 h_cons_09.3[D]: Works_Weekend[3,0] + Works_Weekend[3,1]
   + Works_Weekend[3,2] + Works_Weekend[3,3] <= 2
 h_cons_09.1[D][0]: - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1]
   - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1] + Works_Weekend[3,0]
   <= 0
 h_cons_09.2[D][0]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1] - 2 Works_Weekend[3,0]
   <= 0
 h_cons_09.1[D][1]: - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,12,1]
   - Nurse_Assigned[3,13,0] - Nurse_Assigned[3,13,1] + Works_Weekend[3,1]
   <= 0
 h_cons_09.2[D][1]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1] - 2 Works_Weekend[3,1]
   <= 0
 h_cons_09.1[D][2]: - Nurse_Assigned[3,19,0] - Nurse_Assigned[3,19,1]
   - Nurse_Assigned[3,20,0] - Nurse_Assigned[3,20,1] + Works_Weekend[3,2]
   <= 0
 h_cons_09.2[D][2]: Nurse_Assigned[3,19,0] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[3,20,0] + Nurse_Assigned[3,20,1] - 2 Works_Weekend[3,2]
   <= 0
 h_cons_09.1[D][3]: - Nurse_Assigned[3,26,0] - Nurse_Assigned[3,26,1]
   - Nurse_Assigned[3,27,0] - Nurse_Assigned[3,27,1] + Works_Weekend[3,3]
   <= 0
 h_cons_09.2[D][3]: Nurse_Assigned[3,26,0] + Nurse_Assigned[3,26,1]
   + Nurse_Assigned[3,27,0] + Nurse_Assigned[3,27,1] - 2 Works_Weekend[3,3]
   <= 0
 h_cons_09.3[E]: Works_Weekend[4,0] + Works_Weekend[4,1]
   + Works_Weekend[4,2] + Works_Weekend[4,3] <= 2
 h_cons_09.1[E][0]: - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1]
   - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1] + Works_Weekend[4,0]
   <= 0
 h_cons_09.2[E][0]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1] - 2 Works_Weekend[4,0]
   <= 0
 h_cons_09.1[E][1]: - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,12,1]
   - Nurse_Assigned[4,13,0] - Nurse_Assigned[4,13,1] + Works_Weekend[4,1]
   <= 0
 h_cons_09.2[E][1]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1] - 2 Works_Weekend[4,1]
   <= 0
 h_cons_09.1[E][2]: - Nurse_Assigned[4,19,0] - Nurse_Assigned[4,19,1]
   - Nurse_Assigned[4,20,0] - Nurse_Assigned[4,20,1] + Works_Weekend[4,2]
   <= 0
 h_cons_09.2[E][2]: Nurse_Assigned[4,19,0] + Nurse_Assigned[4,19,1]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[4,20,1] - 2 Works_Weekend[4,2]
   <= 0
 h_cons_09.1[E][3]: - Nurse_Assigned[4,26,0] - Nurse_Assigned[4,26,1]
   - Nurse_Assigned[4,27,0] - Nurse_Assigned[4,27,1] + Works_Weekend[4,3]
   <= 0
 h_cons_09.2[E][3]: Nurse_Assigned[4,26,0] + Nurse_Assigned[4,26,1]
   + Nurse_Assigned[4,27,0] + Nurse_Assigned[4,27,1] - 2 Works_Weekend[4,3]
   <= 0
 h_cons_09.3[F]: Works_Weekend[5,0] + Works_Weekend[5,1]
   + Works_Weekend[5,2] + Works_Weekend[5,3] <= 2
 h_cons_09.1[F][0]: - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1]
   - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1] + Works_Weekend[5,0]
   <= 0
 h_cons_09.2[F][0]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1] - 2 Works_Weekend[5,0]
   <= 0
 h_cons_09.1[F][1]: - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,12,1]
   - Nurse_Assigned[5,13,0] - Nurse_Assigned[5,13,1] + Works_Weekend[5,1]
   <= 0
 h_cons_09.2[F][1]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1] - 2 Works_Weekend[5,1]
   <= 0
 h_cons_09.1[F][2]: - Nurse_Assigned[5,19,0] - Nurse_Assigned[5,19,1]
   - Nurse_Assigned[5,20,0] - Nurse_Assigned[5,20,1] + Works_Weekend[5,2]
   <= 0
 h_cons_09.2[F][2]: Nurse_Assigned[5,19,0] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[5,20,0] + Nurse_Assigned[5,20,1] - 2 Works_Weekend[5,2]
   <= 0
 h_cons_09.1[F][3]: - Nurse_Assigned[5,26,0] - Nurse_Assigned[5,26,1]
   - Nurse_Assigned[5,27,0] - Nurse_Assigned[5,27,1] + Works_Weekend[5,3]
   <= 0
 h_cons_09.2[F][3]: Nurse_Assigned[5,26,0] + Nurse_Assigned[5,26,1]
   + Nurse_Assigned[5,27,0] + Nurse_Assigned[5,27,1] - 2 Works_Weekend[5,3]
   <= 0
 h_cons_09.3[G]: Works_Weekend[6,0] + Works_Weekend[6,1]
   + Works_Weekend[6,2] + Works_Weekend[6,3] <= 2
 h_cons_09.1[G][0]: - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1]
   - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1] + Works_Weekend[6,0]
   <= 0
 h_cons_09.2[G][0]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1] - 2 Works_Weekend[6,0]
   <= 0
 h_cons_09.1[G][1]: - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,12,1]
   - Nurse_Assigned[6,13,0] - Nurse_Assigned[6,13,1] + Works_Weekend[6,1]
   <= 0
 h_cons_09.2[G][1]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1] - 2 Works_Weekend[6,1]
   <= 0
 h_cons_09.1[G][2]: - Nurse_Assigned[6,19,0] - Nurse_Assigned[6,19,1]
   - Nurse_Assigned[6,20,0] - Nurse_Assigned[6,20,1] + Works_Weekend[6,2]
   <= 0
 h_cons_09.2[G][2]: Nurse_Assigned[6,19,0] + Nurse_Assigned[6,19,1]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[6,20,1] - 2 Works_Weekend[6,2]
   <= 0
 h_cons_09.1[G][3]: - Nurse_Assigned[6,26,0] - Nurse_Assigned[6,26,1]
   - Nurse_Assigned[6,27,0] - Nurse_Assigned[6,27,1] + Works_Weekend[6,3]
   <= 0
 h_cons_09.2[G][3]: Nurse_Assigned[6,26,0] + Nurse_Assigned[6,26,1]
   + Nurse_Assigned[6,27,0] + Nurse_Assigned[6,27,1] - 2 Works_Weekend[6,3]
   <= 0
 h_cons_09.3[H]: Works_Weekend[7,0] + Works_Weekend[7,1]
   + Works_Weekend[7,2] + Works_Weekend[7,3] <= 2
 h_cons_09.1[H][0]: - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1]
   - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1] + Works_Weekend[7,0]
   <= 0
 h_cons_09.2[H][0]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1] - 2 Works_Weekend[7,0]
   <= 0
 h_cons_09.1[H][1]: - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,12,1]
   - Nurse_Assigned[7,13,0] - Nurse_Assigned[7,13,1] + Works_Weekend[7,1]
   <= 0
 h_cons_09.2[H][1]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1] - 2 Works_Weekend[7,1]
   <= 0
 h_cons_09.1[H][2]: - Nurse_Assigned[7,19,0] - Nurse_Assigned[7,19,1]
   - Nurse_Assigned[7,20,0] - Nurse_Assigned[7,20,1] + Works_Weekend[7,2]
   <= 0
 h_cons_09.2[H][2]: Nurse_Assigned[7,19,0] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[7,20,0] + Nurse_Assigned[7,20,1] - 2 Works_Weekend[7,2]
   <= 0
 h_cons_09.1[H][3]: - Nurse_Assigned[7,26,0] - Nurse_Assigned[7,26,1]
   - Nurse_Assigned[7,27,0] - Nurse_Assigned[7,27,1] + Works_Weekend[7,3]
   <= 0
 h_cons_09.2[H][3]: Nurse_Assigned[7,26,0] + Nurse_Assigned[7,26,1]
   + Nurse_Assigned[7,27,0] + Nurse_Assigned[7,27,1] - 2 Works_Weekend[7,3]
   <= 0
 h_cons_09.3[I]: Works_Weekend[8,0] + Works_Weekend[8,1]
   + Works_Weekend[8,2] + Works_Weekend[8,3] <= 2
 h_cons_09.1[I][0]: - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1]
   - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1] + Works_Weekend[8,0]
   <= 0
 h_cons_09.2[I][0]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1] - 2 Works_Weekend[8,0]
   <= 0
 h_cons_09.1[I][1]: - Nurse_Assigned[8,12,0] - Nurse_Assigned[8,12,1]
   - Nurse_Assigned[8,13,0] - Nurse_Assigned[8,13,1] + Works_Weekend[8,1]
   <= 0
 h_cons_09.2[I][1]: Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1] - 2 Works_Weekend[8,1]
   <= 0
 h_cons_09.1[I][2]: - Nurse_Assigned[8,19,0] - Nurse_Assigned[8,19,1]
   - Nurse_Assigned[8,20,0] - Nurse_Assigned[8,20,1] + Works_Weekend[8,2]
   <= 0
 h_cons_09.2[I][2]: Nurse_Assigned[8,19,0] + Nurse_Assigned[8,19,1]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[8,20,1] - 2 Works_Weekend[8,2]
   <= 0
 h_cons_09.1[I][3]: - Nurse_Assigned[8,26,0] - Nurse_Assigned[8,26,1]
   - Nurse_Assigned[8,27,0] - Nurse_Assigned[8,27,1] + Works_Weekend[8,3]
   <= 0
 h_cons_09.2[I][3]: Nurse_Assigned[8,26,0] + Nurse_Assigned[8,26,1]
   + Nurse_Assigned[8,27,0] + Nurse_Assigned[8,27,1] - 2 Works_Weekend[8,3]
   <= 0
 h_cons_09.3[J]: Works_Weekend[9,0] + Works_Weekend[9,1]
   + Works_Weekend[9,2] + Works_Weekend[9,3] <= 2
 h_cons_09.1[J][0]: - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1]
   - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1] + Works_Weekend[9,0]
   <= 0
 h_cons_09.2[J][0]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1] - 2 Works_Weekend[9,0]
   <= 0
 h_cons_09.1[J][1]: - Nurse_Assigned[9,12,0] - Nurse_Assigned[9,12,1]
   - Nurse_Assigned[9,13,0] - Nurse_Assigned[9,13,1] + Works_Weekend[9,1]
   <= 0
 h_cons_09.2[J][1]: Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1] - 2 Works_Weekend[9,1]
   <= 0
 h_cons_09.1[J][2]: - Nurse_Assigned[9,19,0] - Nurse_Assigned[9,19,1]
   - Nurse_Assigned[9,20,0] - Nurse_Assigned[9,20,1] + Works_Weekend[9,2]
   <= 0
 h_cons_09.2[J][2]: Nurse_Assigned[9,19,0] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[9,20,0] + Nurse_Assigned[9,20,1] - 2 Works_Weekend[9,2]
   <= 0
 h_cons_09.1[J][3]: - Nurse_Assigned[9,26,0] - Nurse_Assigned[9,26,1]
   - Nurse_Assigned[9,27,0] - Nurse_Assigned[9,27,1] + Works_Weekend[9,3]
   <= 0
 h_cons_09.2[J][3]: Nurse_Assigned[9,26,0] + Nurse_Assigned[9,26,1]
   + Nurse_Assigned[9,27,0] + Nurse_Assigned[9,27,1] - 2 Works_Weekend[9,3]
   <= 0
 h_cons_09.3[K]: Works_Weekend[10,0] + Works_Weekend[10,1]
   + Works_Weekend[10,2] + Works_Weekend[10,3] <= 3
 h_cons_09.1[K][0]: - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1] + Works_Weekend[10,0]
   <= 0
 h_cons_09.2[K][0]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   - 2 Works_Weekend[10,0] <= 0
 h_cons_09.1[K][1]: - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1]
   - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1]
   + Works_Weekend[10,1] <= 0
 h_cons_09.2[K][1]: Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   - 2 Works_Weekend[10,1] <= 0
 h_cons_09.1[K][2]: - Nurse_Assigned[10,19,0] - Nurse_Assigned[10,19,1]
   - Nurse_Assigned[10,20,0] - Nurse_Assigned[10,20,1]
   + Works_Weekend[10,2] <= 0
 h_cons_09.2[K][2]: Nurse_Assigned[10,19,0] + Nurse_Assigned[10,19,1]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[10,20,1]
   - 2 Works_Weekend[10,2] <= 0
 h_cons_09.1[K][3]: - Nurse_Assigned[10,26,0] - Nurse_Assigned[10,26,1]
   - Nurse_Assigned[10,27,0] - Nurse_Assigned[10,27,1]
   + Works_Weekend[10,3] <= 0
 h_cons_09.2[K][3]: Nurse_Assigned[10,26,0] + Nurse_Assigned[10,26,1]
   + Nurse_Assigned[10,27,0] + Nurse_Assigned[10,27,1]
   - 2 Works_Weekend[10,3] <= 0
 h_cons_09.3[L]: Works_Weekend[11,0] + Works_Weekend[11,1]
   + Works_Weekend[11,2] + Works_Weekend[11,3] <= 3
 h_cons_09.1[L][0]: - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1] + Works_Weekend[11,0]
   <= 0
 h_cons_09.2[L][0]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   - 2 Works_Weekend[11,0] <= 0
 h_cons_09.1[L][1]: - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1]
   - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1]
   + Works_Weekend[11,1] <= 0
 h_cons_09.2[L][1]: Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   - 2 Works_Weekend[11,1] <= 0
 h_cons_09.1[L][2]: - Nurse_Assigned[11,19,0] - Nurse_Assigned[11,19,1]
   - Nurse_Assigned[11,20,0] - Nurse_Assigned[11,20,1]
   + Works_Weekend[11,2] <= 0
 h_cons_09.2[L][2]: Nurse_Assigned[11,19,0] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[11,20,0] + Nurse_Assigned[11,20,1]
   - 2 Works_Weekend[11,2] <= 0
 h_cons_09.1[L][3]: - Nurse_Assigned[11,26,0] - Nurse_Assigned[11,26,1]
   - Nurse_Assigned[11,27,0] - Nurse_Assigned[11,27,1]
   + Works_Weekend[11,3] <= 0
 h_cons_09.2[L][3]: Nurse_Assigned[11,26,0] + Nurse_Assigned[11,26,1]
   + Nurse_Assigned[11,27,0] + Nurse_Assigned[11,27,1]
   - 2 Works_Weekend[11,3] <= 0
 h_cons_09.3[M]: Works_Weekend[12,0] + Works_Weekend[12,1]
   + Works_Weekend[12,2] + Works_Weekend[12,3] <= 3
 h_cons_09.1[M][0]: - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1] + Works_Weekend[12,0]
   <= 0
 h_cons_09.2[M][0]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   - 2 Works_Weekend[12,0] <= 0
 h_cons_09.1[M][1]: - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1]
   - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1]
   + Works_Weekend[12,1] <= 0
 h_cons_09.2[M][1]: Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   - 2 Works_Weekend[12,1] <= 0
 h_cons_09.1[M][2]: - Nurse_Assigned[12,19,0] - Nurse_Assigned[12,19,1]
   - Nurse_Assigned[12,20,0] - Nurse_Assigned[12,20,1]
   + Works_Weekend[12,2] <= 0
 h_cons_09.2[M][2]: Nurse_Assigned[12,19,0] + Nurse_Assigned[12,19,1]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[12,20,1]
   - 2 Works_Weekend[12,2] <= 0
 h_cons_09.1[M][3]: - Nurse_Assigned[12,26,0] - Nurse_Assigned[12,26,1]
   - Nurse_Assigned[12,27,0] - Nurse_Assigned[12,27,1]
   + Works_Weekend[12,3] <= 0
 h_cons_09.2[M][3]: Nurse_Assigned[12,26,0] + Nurse_Assigned[12,26,1]
   + Nurse_Assigned[12,27,0] + Nurse_Assigned[12,27,1]
   - 2 Works_Weekend[12,3] <= 0
 h_cons_09.3[N]: Works_Weekend[13,0] + Works_Weekend[13,1]
   + Works_Weekend[13,2] + Works_Weekend[13,3] <= 3
 h_cons_09.1[N][0]: - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1] + Works_Weekend[13,0]
   <= 0
 h_cons_09.2[N][0]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   - 2 Works_Weekend[13,0] <= 0
 h_cons_09.1[N][1]: - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1]
   - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1]
   + Works_Weekend[13,1] <= 0
 h_cons_09.2[N][1]: Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   - 2 Works_Weekend[13,1] <= 0
 h_cons_09.1[N][2]: - Nurse_Assigned[13,19,0] - Nurse_Assigned[13,19,1]
   - Nurse_Assigned[13,20,0] - Nurse_Assigned[13,20,1]
   + Works_Weekend[13,2] <= 0
 h_cons_09.2[N][2]: Nurse_Assigned[13,19,0] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[13,20,0] + Nurse_Assigned[13,20,1]
   - 2 Works_Weekend[13,2] <= 0
 h_cons_09.1[N][3]: - Nurse_Assigned[13,26,0] - Nurse_Assigned[13,26,1]
   - Nurse_Assigned[13,27,0] - Nurse_Assigned[13,27,1]
   + Works_Weekend[13,3] <= 0
 h_cons_09.2[N][3]: Nurse_Assigned[13,26,0] + Nurse_Assigned[13,26,1]
   + Nurse_Assigned[13,27,0] + Nurse_Assigned[13,27,1]
   - 2 Works_Weekend[13,3] <= 0
 h_cons_09.3[O]: Works_Weekend[14,0] + Works_Weekend[14,1]
   + Works_Weekend[14,2] + Works_Weekend[14,3] <= 3
 h_cons_09.1[O][0]: - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1] + Works_Weekend[14,0]
   <= 0
 h_cons_09.2[O][0]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   - 2 Works_Weekend[14,0] <= 0
 h_cons_09.1[O][1]: - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1]
   - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1]
   + Works_Weekend[14,1] <= 0
 h_cons_09.2[O][1]: Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   - 2 Works_Weekend[14,1] <= 0
 h_cons_09.1[O][2]: - Nurse_Assigned[14,19,0] - Nurse_Assigned[14,19,1]
   - Nurse_Assigned[14,20,0] - Nurse_Assigned[14,20,1]
   + Works_Weekend[14,2] <= 0
 h_cons_09.2[O][2]: Nurse_Assigned[14,19,0] + Nurse_Assigned[14,19,1]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[14,20,1]
   - 2 Works_Weekend[14,2] <= 0
 h_cons_09.1[O][3]: - Nurse_Assigned[14,26,0] - Nurse_Assigned[14,26,1]
   - Nurse_Assigned[14,27,0] - Nurse_Assigned[14,27,1]
   + Works_Weekend[14,3] <= 0
 h_cons_09.2[O][3]: Nurse_Assigned[14,26,0] + Nurse_Assigned[14,26,1]
   + Nurse_Assigned[14,27,0] + Nurse_Assigned[14,27,1]
   - 2 Works_Weekend[14,3] <= 0
 h_cons_09.3[P]: Works_Weekend[15,0] + Works_Weekend[15,1]
   + Works_Weekend[15,2] + Works_Weekend[15,3] <= 3
 h_cons_09.1[P][0]: - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1] + Works_Weekend[15,0]
   <= 0
 h_cons_09.2[P][0]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   - 2 Works_Weekend[15,0] <= 0
 h_cons_09.1[P][1]: - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1]
   - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1]
   + Works_Weekend[15,1] <= 0
 h_cons_09.2[P][1]: Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   - 2 Works_Weekend[15,1] <= 0
 h_cons_09.1[P][2]: - Nurse_Assigned[15,19,0] - Nurse_Assigned[15,19,1]
   - Nurse_Assigned[15,20,0] - Nurse_Assigned[15,20,1]
   + Works_Weekend[15,2] <= 0
 h_cons_09.2[P][2]: Nurse_Assigned[15,19,0] + Nurse_Assigned[15,19,1]
   + Nurse_Assigned[15,20,0] + Nurse_Assigned[15,20,1]
   - 2 Works_Weekend[15,2] <= 0
 h_cons_09.1[P][3]: - Nurse_Assigned[15,26,0] - Nurse_Assigned[15,26,1]
   - Nurse_Assigned[15,27,0] - Nurse_Assigned[15,27,1]
   + Works_Weekend[15,3] <= 0
 h_cons_09.2[P][3]: Nurse_Assigned[15,26,0] + Nurse_Assigned[15,26,1]
   + Nurse_Assigned[15,27,0] + Nurse_Assigned[15,27,1]
   - 2 Works_Weekend[15,3] <= 0
 h_cons_10[A][17][0]: Nurse_Assigned[0,17,0] = 0
 h_cons_10[A][22][0]: Nurse_Assigned[0,22,0] = 0
 h_cons_10[A][17][1]: Nurse_Assigned[0,17,1] = 0
 h_cons_10[A][22][1]: Nurse_Assigned[0,22,1] = 0
 h_cons_10[B][9][0]: Nurse_Assigned[1,9,0] = 0
 h_cons_10[B][23][0]: Nurse_Assigned[1,23,0] = 0
 h_cons_10[B][9][1]: Nurse_Assigned[1,9,1] = 0
 h_cons_10[B][23][1]: Nurse_Assigned[1,23,1] = 0
 h_cons_10[C][5][0]: Nurse_Assigned[2,5,0] = 0
 h_cons_10[C][6][0]: Nurse_Assigned[2,6,0] = 0
 h_cons_10[C][5][1]: Nurse_Assigned[2,5,1] = 0
 h_cons_10[C][6][1]: Nurse_Assigned[2,6,1] = 0
 h_cons_10[D][9][0]: Nurse_Assigned[3,9,0] = 0
 h_cons_10[D][13][0]: Nurse_Assigned[3,13,0] = 0
 h_cons_10[D][9][1]: Nurse_Assigned[3,9,1] = 0
 h_cons_10[D][13][1]: Nurse_Assigned[3,13,1] = 0
 h_cons_10[E][22][0]: Nurse_Assigned[4,22,0] = 0
 h_cons_10[E][23][0]: Nurse_Assigned[4,23,0] = 0
 h_cons_10[E][22][1]: Nurse_Assigned[4,22,1] = 0
 h_cons_10[E][23][1]: Nurse_Assigned[4,23,1] = 0
 h_cons_10[F][11][0]: Nurse_Assigned[5,11,0] = 0
 h_cons_10[F][12][0]: Nurse_Assigned[5,12,0] = 0
 h_cons_10[F][11][1]: Nurse_Assigned[5,11,1] = 0
 h_cons_10[F][12][1]: Nurse_Assigned[5,12,1] = 0
 h_cons_10[G][8][0]: Nurse_Assigned[6,8,0] = 0
 h_cons_10[G][19][0]: Nurse_Assigned[6,19,0] = 0
 h_cons_10[G][8][1]: Nurse_Assigned[6,8,1] = 0
 h_cons_10[G][19][1]: Nurse_Assigned[6,19,1] = 0
 h_cons_10[H][6][0]: Nurse_Assigned[7,6,0] = 0
 h_cons_10[H][10][0]: Nurse_Assigned[7,10,0] = 0
 h_cons_10[H][6][1]: Nurse_Assigned[7,6,1] = 0
 h_cons_10[H][10][1]: Nurse_Assigned[7,10,1] = 0
 h_cons_10[I][18][0]: Nurse_Assigned[8,18,0] = 0
 h_cons_10[I][19][0]: Nurse_Assigned[8,19,0] = 0
 h_cons_10[I][18][1]: Nurse_Assigned[8,18,1] = 0
 h_cons_10[I][19][1]: Nurse_Assigned[8,19,1] = 0
 h_cons_10[J][15][0]: Nurse_Assigned[9,15,0] = 0
 h_cons_10[J][16][0]: Nurse_Assigned[9,16,0] = 0
 h_cons_10[J][15][1]: Nurse_Assigned[9,15,1] = 0
 h_cons_10[J][16][1]: Nurse_Assigned[9,16,1] = 0
 h_cons_10[K][5][0]: Nurse_Assigned[10,5,0] = 0
 h_cons_10[K][6][0]: Nurse_Assigned[10,6,0] = 0
 h_cons_10[K][5][1]: Nurse_Assigned[10,5,1] = 0
 h_cons_10[K][6][1]: Nurse_Assigned[10,6,1] = 0
 h_cons_10[L][25][0]: Nurse_Assigned[11,25,0] = 0
 h_cons_10[L][26][0]: Nurse_Assigned[11,26,0] = 0
 h_cons_10[L][25][1]: Nurse_Assigned[11,25,1] = 0
 h_cons_10[L][26][1]: Nurse_Assigned[11,26,1] = 0
 h_cons_10[M][1][0]: Nurse_Assigned[12,1,0] = 0
 h_cons_10[M][7][0]: Nurse_Assigned[12,7,0] = 0
 h_cons_10[M][1][1]: Nurse_Assigned[12,1,1] = 0
 h_cons_10[M][7][1]: Nurse_Assigned[12,7,1] = 0
 h_cons_10[N][16][0]: Nurse_Assigned[13,16,0] = 0
 h_cons_10[N][26][0]: Nurse_Assigned[13,26,0] = 0
 h_cons_10[N][16][1]: Nurse_Assigned[13,16,1] = 0
 h_cons_10[N][26][1]: Nurse_Assigned[13,26,1] = 0
 h_cons_10[O][2][0]: Nurse_Assigned[14,2,0] = 0
 h_cons_10[O][3][0]: Nurse_Assigned[14,3,0] = 0
 h_cons_10[O][2][1]: Nurse_Assigned[14,2,1] = 0
 h_cons_10[O][3][1]: Nurse_Assigned[14,3,1] = 0
 h_cons_10[P][16][0]: Nurse_Assigned[15,16,0] = 0
 h_cons_10[P][17][0]: Nurse_Assigned[15,17,0] = 0
 h_cons_10[P][16][1]: Nurse_Assigned[15,16,1] = 0
 h_cons_10[P][17][1]: Nurse_Assigned[15,17,1] = 0
 s_cons_01[A][0][E]: - on_off[0,0,0] = 0
 s_cons_01[A][0][L]: - on_off[0,0,1] = 0
 s_cons_01[A][1][E]: - on_off[0,1,0] = 0
 s_cons_01[A][1][L]: - on_off[0,1,1] = 0
 s_cons_01[A][2][E]: - 3 Nurse_Assigned[0,2,0] - on_off[0,2,0] = -3
 s_cons_01[A][2][L]: - on_off[0,2,1] = 0
 s_cons_01[A][3][E]: - 3 Nurse_Assigned[0,3,0] - on_off[0,3,0] = -3
 s_cons_01[A][3][L]: - on_off[0,3,1] = 0
 s_cons_01[A][4][E]: - 3 Nurse_Assigned[0,4,0] - on_off[0,4,0] = -3
 s_cons_01[A][4][L]: - on_off[0,4,1] = 0
 s_cons_01[A][5][E]: - 3 Nurse_Assigned[0,5,0] - on_off[0,5,0] = -3
 s_cons_01[A][5][L]: - on_off[0,5,1] = 0
 s_cons_01[A][6][E]: - on_off[0,6,0] = 0
 s_cons_01[A][6][L]: - on_off[0,6,1] = 0
 s_cons_01[A][7][E]: - on_off[0,7,0] = 0
 s_cons_01[A][7][L]: - on_off[0,7,1] = 0
 s_cons_01[A][8][E]: - on_off[0,8,0] = 0
 s_cons_01[A][8][L]: - on_off[0,8,1] = 0
 s_cons_01[A][9][E]: - on_off[0,9,0] = 0
 s_cons_01[A][9][L]: - on_off[0,9,1] = 0
 s_cons_01[A][10][E]: 2 Nurse_Assigned[0,10,0] - on_off[0,10,0] = 0
 s_cons_01[A][10][L]: - on_off[0,10,1] = 0
 s_cons_01[A][11][E]: - on_off[0,11,0] = 0
 s_cons_01[A][11][L]: - on_off[0,11,1] = 0
 s_cons_01[A][12][E]: - on_off[0,12,0] = 0
 s_cons_01[A][12][L]: - on_off[0,12,1] = 0
 s_cons_01[A][13][E]: - on_off[0,13,0] = 0
 s_cons_01[A][13][L]: - on_off[0,13,1] = 0
 s_cons_01[A][14][E]: - on_off[0,14,0] = 0
 s_cons_01[A][14][L]: - on_off[0,14,1] = 0
 s_cons_01[A][15][E]: - on_off[0,15,0] = 0
 s_cons_01[A][15][L]: - on_off[0,15,1] = 0
 s_cons_01[A][16][E]: - on_off[0,16,0] = 0
 s_cons_01[A][16][L]: - on_off[0,16,1] = 0
 s_cons_01[A][17][E]: - on_off[0,17,0] = 0
 s_cons_01[A][17][L]: - on_off[0,17,1] = 0
 s_cons_01[A][18][E]: - on_off[0,18,0] = 0
 s_cons_01[A][18][L]: - on_off[0,18,1] = 0
 s_cons_01[A][19][E]: Nurse_Assigned[0,19,0] - on_off[0,19,0] = 0
 s_cons_01[A][19][L]: - on_off[0,19,1] = 0
 s_cons_01[A][20][E]: - on_off[0,20,0] = 0
 s_cons_01[A][20][L]: - on_off[0,20,1] = 0
 s_cons_01[A][21][E]: - on_off[0,21,0] = 0
 s_cons_01[A][21][L]: - on_off[0,21,1] = 0
 s_cons_01[A][22][E]: - on_off[0,22,0] = 0
 s_cons_01[A][22][L]: - on_off[0,22,1] = 0
 s_cons_01[A][23][E]: - on_off[0,23,0] = 0
 s_cons_01[A][23][L]: - on_off[0,23,1] = 0
 s_cons_01[A][24][E]: - on_off[0,24,0] = 0
 s_cons_01[A][24][L]: - on_off[0,24,1] = 0
 s_cons_01[A][25][E]: - on_off[0,25,0] = 0
 s_cons_01[A][25][L]: - on_off[0,25,1] = 0
 s_cons_01[A][26][E]: - on_off[0,26,0] = 0
 s_cons_01[A][26][L]: - on_off[0,26,1] = 0
 s_cons_01[A][27][E]: - on_off[0,27,0] = 0
 s_cons_01[A][27][L]: - on_off[0,27,1] = 0
 s_cons_01[B][0][E]: - on_off[1,0,0] = 0
 s_cons_01[B][0][L]: - on_off[1,0,1] = 0
 s_cons_01[B][1][E]: - on_off[1,1,0] = 0
 s_cons_01[B][1][L]: - on_off[1,1,1] = 0
 s_cons_01[B][2][E]: - on_off[1,2,0] = 0
 s_cons_01[B][2][L]: - on_off[1,2,1] = 0
 s_cons_01[B][3][E]: 2 Nurse_Assigned[1,3,0] - on_off[1,3,0] = 0
 s_cons_01[B][3][L]: - on_off[1,3,1] = 0
 s_cons_01[B][4][E]: 2 Nurse_Assigned[1,4,0] - on_off[1,4,0] = 0
 s_cons_01[B][4][L]: - on_off[1,4,1] = 0
 s_cons_01[B][5][E]: 2 Nurse_Assigned[1,5,0] - on_off[1,5,0] = 0
 s_cons_01[B][5][L]: - on_off[1,5,1] = 0
 s_cons_01[B][6][E]: - on_off[1,6,0] = 0
 s_cons_01[B][6][L]: - on_off[1,6,1] = 0
 s_cons_01[B][7][E]: - on_off[1,7,0] = 0
 s_cons_01[B][7][L]: - on_off[1,7,1] = 0
 s_cons_01[B][8][E]: - on_off[1,8,0] = 0
 s_cons_01[B][8][L]: - on_off[1,8,1] = 0
 s_cons_01[B][9][E]: - on_off[1,9,0] = 0
 s_cons_01[B][9][L]: - on_off[1,9,1] = 0
 s_cons_01[B][10][E]: - on_off[1,10,0] = 0
 s_cons_01[B][10][L]: - on_off[1,10,1] = 0
 s_cons_01[B][11][E]: 2 Nurse_Assigned[1,11,0] - on_off[1,11,0] = 0
 s_cons_01[B][11][L]: - on_off[1,11,1] = 0
 s_cons_01[B][12][E]: 2 Nurse_Assigned[1,12,0] - on_off[1,12,0] = 0
 s_cons_01[B][12][L]: - on_off[1,12,1] = 0
 s_cons_01[B][13][E]: - on_off[1,13,0] = 0
 s_cons_01[B][13][L]: - on_off[1,13,1] = 0
 s_cons_01[B][14][E]: - on_off[1,14,0] = 0
 s_cons_01[B][14][L]: - on_off[1,14,1] = 0
 s_cons_01[B][15][E]: - on_off[1,15,0] = 0
 s_cons_01[B][15][L]: - on_off[1,15,1] = 0
 s_cons_01[B][16][E]: - on_off[1,16,0] = 0
 s_cons_01[B][16][L]: - on_off[1,16,1] = 0
 s_cons_01[B][17][E]: - on_off[1,17,0] = 0
 s_cons_01[B][17][L]: - on_off[1,17,1] = 0
 s_cons_01[B][18][E]: - on_off[1,18,0] = 0
 s_cons_01[B][18][L]: - on_off[1,18,1] = 0
 s_cons_01[B][19][E]: - on_off[1,19,0] = 0
 s_cons_01[B][19][L]: - on_off[1,19,1] = 0
 s_cons_01[B][20][E]: - on_off[1,20,0] = 0
 s_cons_01[B][20][L]: - on_off[1,20,1] = 0
 s_cons_01[B][21][E]: - on_off[1,21,0] = 0
 s_cons_01[B][21][L]: - on_off[1,21,1] = 0
 s_cons_01[B][22][E]: - on_off[1,22,0] = 0
 s_cons_01[B][22][L]: - on_off[1,22,1] = 0
 s_cons_01[B][23][E]: - on_off[1,23,0] = 0
 s_cons_01[B][23][L]: - on_off[1,23,1] = 0
 s_cons_01[B][24][E]: - on_off[1,24,0] = 0
 s_cons_01[B][24][L]: - on_off[1,24,1] = 0
 s_cons_01[B][25][E]: - on_off[1,25,0] = 0
 s_cons_01[B][25][L]: - on_off[1,25,1] = 0
 s_cons_01[B][26][E]: - on_off[1,26,0] = 0
 s_cons_01[B][26][L]: - on_off[1,26,1] = 0
 s_cons_01[B][27][E]: - on_off[1,27,0] = 0
 s_cons_01[B][27][L]: - on_off[1,27,1] = 0
 s_cons_01[C][0][E]: - on_off[2,0,0] = 0
 s_cons_01[C][0][L]: - on_off[2,0,1] = 0
 s_cons_01[C][1][E]: - on_off[2,1,0] = 0
 s_cons_01[C][1][L]: - on_off[2,1,1] = 0
 s_cons_01[C][2][E]: - 3 Nurse_Assigned[2,2,0] - on_off[2,2,0] = -3
 s_cons_01[C][2][L]: - on_off[2,2,1] = 0
 s_cons_01[C][3][E]: - on_off[2,3,0] = 0
 s_cons_01[C][3][L]: - on_off[2,3,1] = 0
 s_cons_01[C][4][E]: - on_off[2,4,0] = 0
 s_cons_01[C][4][L]: - on_off[2,4,1] = 0
 s_cons_01[C][5][E]: - on_off[2,5,0] = 0
 s_cons_01[C][5][L]: - on_off[2,5,1] = 0
 s_cons_01[C][6][E]: - on_off[2,6,0] = 0
 s_cons_01[C][6][L]: - on_off[2,6,1] = 0
 s_cons_01[C][7][E]: - on_off[2,7,0] = 0
 s_cons_01[C][7][L]: - on_off[2,7,1] = 0
 s_cons_01[C][8][E]: - on_off[2,8,0] = 0
 s_cons_01[C][8][L]: - on_off[2,8,1] = 0
 s_cons_01[C][9][E]: - on_off[2,9,0] = 0
 s_cons_01[C][9][L]: - 3 Nurse_Assigned[2,9,1] - on_off[2,9,1] = -3
 s_cons_01[C][10][E]: - on_off[2,10,0] = 0
 s_cons_01[C][10][L]: - 3 Nurse_Assigned[2,10,1] - on_off[2,10,1] = -3
 s_cons_01[C][11][E]: - on_off[2,11,0] = 0
 s_cons_01[C][11][L]: - on_off[2,11,1] = 0
 s_cons_01[C][12][E]: - on_off[2,12,0] = 0
 s_cons_01[C][12][L]: - on_off[2,12,1] = 0
 s_cons_01[C][13][E]: - on_off[2,13,0] = 0
 s_cons_01[C][13][L]: - on_off[2,13,1] = 0
 s_cons_01[C][14][E]: - on_off[2,14,0] = 0
 s_cons_01[C][14][L]: 2 Nurse_Assigned[2,14,1] - on_off[2,14,1] = 0
 s_cons_01[C][15][E]: - on_off[2,15,0] = 0
 s_cons_01[C][15][L]: - on_off[2,15,1] = 0
 s_cons_01[C][16][E]: - on_off[2,16,0] = 0
 s_cons_01[C][16][L]: - on_off[2,16,1] = 0
 s_cons_01[C][17][E]: - on_off[2,17,0] = 0
 s_cons_01[C][17][L]: - on_off[2,17,1] = 0
 s_cons_01[C][18][E]: - on_off[2,18,0] = 0
 s_cons_01[C][18][L]: - on_off[2,18,1] = 0
 s_cons_01[C][19][E]: - on_off[2,19,0] = 0
 s_cons_01[C][19][L]: - on_off[2,19,1] = 0
 s_cons_01[C][20][E]: - on_off[2,20,0] = 0
 s_cons_01[C][20][L]: - on_off[2,20,1] = 0
 s_cons_01[C][21][E]: - on_off[2,21,0] = 0
 s_cons_01[C][21][L]: - on_off[2,21,1] = 0
 s_cons_01[C][22][E]: - on_off[2,22,0] = 0
 s_cons_01[C][22][L]: - on_off[2,22,1] = 0
 s_cons_01[C][23][E]: - on_off[2,23,0] = 0
 s_cons_01[C][23][L]: - on_off[2,23,1] = 0
 s_cons_01[C][24][E]: - on_off[2,24,0] = 0
 s_cons_01[C][24][L]: - on_off[2,24,1] = 0
 s_cons_01[C][25][E]: - on_off[2,25,0] = 0
 s_cons_01[C][25][L]: Nurse_Assigned[2,25,1] - on_off[2,25,1] = 0
 s_cons_01[C][26][E]: - on_off[2,26,0] = 0
 s_cons_01[C][26][L]: Nurse_Assigned[2,26,1] - on_off[2,26,1] = 0
 s_cons_01[C][27][E]: - on_off[2,27,0] = 0
 s_cons_01[C][27][L]: Nurse_Assigned[2,27,1] - on_off[2,27,1] = 0
 s_cons_01[D][0][E]: - on_off[3,0,0] = 0
 s_cons_01[D][0][L]: - on_off[3,0,1] = 0
 s_cons_01[D][1][E]: - on_off[3,1,0] = 0
 s_cons_01[D][1][L]: - 2 Nurse_Assigned[3,1,1] - on_off[3,1,1] = -2
 s_cons_01[D][2][E]: - on_off[3,2,0] = 0
 s_cons_01[D][2][L]: - 2 Nurse_Assigned[3,2,1] - on_off[3,2,1] = -2
 s_cons_01[D][3][E]: - on_off[3,3,0] = 0
 s_cons_01[D][3][L]: - 2 Nurse_Assigned[3,3,1] - on_off[3,3,1] = -2
 s_cons_01[D][4][E]: - on_off[3,4,0] = 0
 s_cons_01[D][4][L]: - 2 Nurse_Assigned[3,4,1] - on_off[3,4,1] = -2
 s_cons_01[D][5][E]: - on_off[3,5,0] = 0
 s_cons_01[D][5][L]: - 2 Nurse_Assigned[3,5,1] - on_off[3,5,1] = -2
 s_cons_01[D][6][E]: - on_off[3,6,0] = 0
 s_cons_01[D][6][L]: - on_off[3,6,1] = 0
 s_cons_01[D][7][E]: - on_off[3,7,0] = 0
 s_cons_01[D][7][L]: - on_off[3,7,1] = 0
 s_cons_01[D][8][E]: - on_off[3,8,0] = 0
 s_cons_01[D][8][L]: - on_off[3,8,1] = 0
 s_cons_01[D][9][E]: - on_off[3,9,0] = 0
 s_cons_01[D][9][L]: - on_off[3,9,1] = 0
 s_cons_01[D][10][E]: - 3 Nurse_Assigned[3,10,0] - on_off[3,10,0] = -3
 s_cons_01[D][10][L]: - on_off[3,10,1] = 0
 s_cons_01[D][11][E]: - on_off[3,11,0] = 0
 s_cons_01[D][11][L]: - on_off[3,11,1] = 0
 s_cons_01[D][12][E]: - on_off[3,12,0] = 0
 s_cons_01[D][12][L]: - on_off[3,12,1] = 0
 s_cons_01[D][13][E]: - on_off[3,13,0] = 0
 s_cons_01[D][13][L]: - on_off[3,13,1] = 0
 s_cons_01[D][14][E]: - 2 Nurse_Assigned[3,14,0] - on_off[3,14,0] = -2
 s_cons_01[D][14][L]: - on_off[3,14,1] = 0
 s_cons_01[D][15][E]: - 2 Nurse_Assigned[3,15,0] - on_off[3,15,0] = -2
 s_cons_01[D][15][L]: - on_off[3,15,1] = 0
 s_cons_01[D][16][E]: - 2 Nurse_Assigned[3,16,0] - on_off[3,16,0] = -2
 s_cons_01[D][16][L]: - on_off[3,16,1] = 0
 s_cons_01[D][17][E]: - on_off[3,17,0] = 0
 s_cons_01[D][17][L]: - on_off[3,17,1] = 0
 s_cons_01[D][18][E]: - on_off[3,18,0] = 0
 s_cons_01[D][18][L]: - on_off[3,18,1] = 0
 s_cons_01[D][19][E]: - on_off[3,19,0] = 0
 s_cons_01[D][19][L]: - on_off[3,19,1] = 0
 s_cons_01[D][20][E]: - on_off[3,20,0] = 0
 s_cons_01[D][20][L]: - 2 Nurse_Assigned[3,20,1] - on_off[3,20,1] = -2
 s_cons_01[D][21][E]: - on_off[3,21,0] = 0
 s_cons_01[D][21][L]: - 2 Nurse_Assigned[3,21,1] - on_off[3,21,1] = -2
 s_cons_01[D][22][E]: - on_off[3,22,0] = 0
 s_cons_01[D][22][L]: - 2 Nurse_Assigned[3,22,1] - on_off[3,22,1] = -2
 s_cons_01[D][23][E]: - on_off[3,23,0] = 0
 s_cons_01[D][23][L]: - on_off[3,23,1] = 0
 s_cons_01[D][24][E]: - on_off[3,24,0] = 0
 s_cons_01[D][24][L]: - on_off[3,24,1] = 0
 s_cons_01[D][25][E]: - on_off[3,25,0] = 0
 s_cons_01[D][25][L]: - on_off[3,25,1] = 0
 s_cons_01[D][26][E]: - on_off[3,26,0] = 0
 s_cons_01[D][26][L]: - on_off[3,26,1] = 0
 s_cons_01[D][27][E]: - on_off[3,27,0] = 0
 s_cons_01[D][27][L]: - on_off[3,27,1] = 0
 s_cons_01[E][0][E]: - on_off[4,0,0] = 0
 s_cons_01[E][0][L]: - on_off[4,0,1] = 0
 s_cons_01[E][1][E]: - on_off[4,1,0] = 0
 s_cons_01[E][1][L]: - on_off[4,1,1] = 0
 s_cons_01[E][2][E]: - 3 Nurse_Assigned[4,2,0] - on_off[4,2,0] = -3
 s_cons_01[E][2][L]: - on_off[4,2,1] = 0
 s_cons_01[E][3][E]: - 3 Nurse_Assigned[4,3,0] - on_off[4,3,0] = -3
 s_cons_01[E][3][L]: - on_off[4,3,1] = 0
 s_cons_01[E][4][E]: - 3 Nurse_Assigned[4,4,0] - on_off[4,4,0] = -3
 s_cons_01[E][4][L]: - on_off[4,4,1] = 0
 s_cons_01[E][5][E]: - 3 Nurse_Assigned[4,5,0] - on_off[4,5,0] = -3
 s_cons_01[E][5][L]: - on_off[4,5,1] = 0
 s_cons_01[E][6][E]: - 3 Nurse_Assigned[4,6,0] - on_off[4,6,0] = -3
 s_cons_01[E][6][L]: - on_off[4,6,1] = 0
 s_cons_01[E][7][E]: - on_off[4,7,0] = 0
 s_cons_01[E][7][L]: - on_off[4,7,1] = 0
 s_cons_01[E][8][E]: - on_off[4,8,0] = 0
 s_cons_01[E][8][L]: - on_off[4,8,1] = 0
 s_cons_01[E][9][E]: - on_off[4,9,0] = 0
 s_cons_01[E][9][L]: - on_off[4,9,1] = 0
 s_cons_01[E][10][E]: - on_off[4,10,0] = 0
 s_cons_01[E][10][L]: - on_off[4,10,1] = 0
 s_cons_01[E][11][E]: - on_off[4,11,0] = 0
 s_cons_01[E][11][L]: - on_off[4,11,1] = 0
 s_cons_01[E][12][E]: - 3 Nurse_Assigned[4,12,0] - on_off[4,12,0] = -3
 s_cons_01[E][12][L]: - on_off[4,12,1] = 0
 s_cons_01[E][13][E]: - 3 Nurse_Assigned[4,13,0] - on_off[4,13,0] = -3
 s_cons_01[E][13][L]: - on_off[4,13,1] = 0
 s_cons_01[E][14][E]: - 3 Nurse_Assigned[4,14,0] - on_off[4,14,0] = -3
 s_cons_01[E][14][L]: - on_off[4,14,1] = 0
 s_cons_01[E][15][E]: - 3 Nurse_Assigned[4,15,0] - on_off[4,15,0] = -3
 s_cons_01[E][15][L]: - on_off[4,15,1] = 0
 s_cons_01[E][16][E]: - 3 Nurse_Assigned[4,16,0] - on_off[4,16,0] = -3
 s_cons_01[E][16][L]: - on_off[4,16,1] = 0
 s_cons_01[E][17][E]: - on_off[4,17,0] = 0
 s_cons_01[E][17][L]: - on_off[4,17,1] = 0
 s_cons_01[E][18][E]: - on_off[4,18,0] = 0
 s_cons_01[E][18][L]: - on_off[4,18,1] = 0
 s_cons_01[E][19][E]: - on_off[4,19,0] = 0
 s_cons_01[E][19][L]: - on_off[4,19,1] = 0
 s_cons_01[E][20][E]: - on_off[4,20,0] = 0
 s_cons_01[E][20][L]: - on_off[4,20,1] = 0
 s_cons_01[E][21][E]: - on_off[4,21,0] = 0
 s_cons_01[E][21][L]: - on_off[4,21,1] = 0
 s_cons_01[E][22][E]: - on_off[4,22,0] = 0
 s_cons_01[E][22][L]: - on_off[4,22,1] = 0
 s_cons_01[E][23][E]: - on_off[4,23,0] = 0
 s_cons_01[E][23][L]: - on_off[4,23,1] = 0
 s_cons_01[E][24][E]: - on_off[4,24,0] = 0
 s_cons_01[E][24][L]: - on_off[4,24,1] = 0
 s_cons_01[E][25][E]: - on_off[4,25,0] = 0
 s_cons_01[E][25][L]: - on_off[4,25,1] = 0
 s_cons_01[E][26][E]: - on_off[4,26,0] = 0
 s_cons_01[E][26][L]: - on_off[4,26,1] = 0
 s_cons_01[E][27][E]: - on_off[4,27,0] = 0
 s_cons_01[E][27][L]: - on_off[4,27,1] = 0
 s_cons_01[F][0][E]: - on_off[5,0,0] = 0
 s_cons_01[F][0][L]: - on_off[5,0,1] = 0
 s_cons_01[F][1][E]: - on_off[5,1,0] = 0
 s_cons_01[F][1][L]: - on_off[5,1,1] = 0
 s_cons_01[F][2][E]: - on_off[5,2,0] = 0
 s_cons_01[F][2][L]: - on_off[5,2,1] = 0
 s_cons_01[F][3][E]: - on_off[5,3,0] = 0
 s_cons_01[F][3][L]: - on_off[5,3,1] = 0
 s_cons_01[F][4][E]: - on_off[5,4,0] = 0
 s_cons_01[F][4][L]: - on_off[5,4,1] = 0
 s_cons_01[F][5][E]: - on_off[5,5,0] = 0
 s_cons_01[F][5][L]: - on_off[5,5,1] = 0
 s_cons_01[F][6][E]: - on_off[5,6,0] = 0
 s_cons_01[F][6][L]: - on_off[5,6,1] = 0
 s_cons_01[F][7][E]: - on_off[5,7,0] = 0
 s_cons_01[F][7][L]: - on_off[5,7,1] = 0
 s_cons_01[F][8][E]: - on_off[5,8,0] = 0
 s_cons_01[F][8][L]: - 2 Nurse_Assigned[5,8,1] - on_off[5,8,1] = -2
 s_cons_01[F][9][E]: - on_off[5,9,0] = 0
 s_cons_01[F][9][L]: - on_off[5,9,1] = 0
 s_cons_01[F][10][E]: - on_off[5,10,0] = 0
 s_cons_01[F][10][L]: - on_off[5,10,1] = 0
 s_cons_01[F][11][E]: - on_off[5,11,0] = 0
 s_cons_01[F][11][L]: - on_off[5,11,1] = 0
 s_cons_01[F][12][E]: - on_off[5,12,0] = 0
 s_cons_01[F][12][L]: - on_off[5,12,1] = 0
 s_cons_01[F][13][E]: - on_off[5,13,0] = 0
 s_cons_01[F][13][L]: - on_off[5,13,1] = 0
 s_cons_01[F][14][E]: - on_off[5,14,0] = 0
 s_cons_01[F][14][L]: - on_off[5,14,1] = 0
 s_cons_01[F][15][E]: - on_off[5,15,0] = 0
 s_cons_01[F][15][L]: - on_off[5,15,1] = 0
 s_cons_01[F][16][E]: - on_off[5,16,0] = 0
 s_cons_01[F][16][L]: - on_off[5,16,1] = 0
 s_cons_01[F][17][E]: - on_off[5,17,0] = 0
 s_cons_01[F][17][L]: - on_off[5,17,1] = 0
 s_cons_01[F][18][E]: - on_off[5,18,0] = 0
 s_cons_01[F][18][L]: - on_off[5,18,1] = 0
 s_cons_01[F][19][E]: - on_off[5,19,0] = 0
 s_cons_01[F][19][L]: - on_off[5,19,1] = 0
 s_cons_01[F][20][E]: Nurse_Assigned[5,20,0] - on_off[5,20,0] = 0
 s_cons_01[F][20][L]: - on_off[5,20,1] = 0
 s_cons_01[F][21][E]: Nurse_Assigned[5,21,0] - on_off[5,21,0] = 0
 s_cons_01[F][21][L]: - on_off[5,21,1] = 0
 s_cons_01[F][22][E]: Nurse_Assigned[5,22,0] - on_off[5,22,0] = 0
 s_cons_01[F][22][L]: - on_off[5,22,1] = 0
 s_cons_01[F][23][E]: - on_off[5,23,0] = 0
 s_cons_01[F][23][L]: - on_off[5,23,1] = 0
 s_cons_01[F][24][E]: - on_off[5,24,0] = 0
 s_cons_01[F][24][L]: - on_off[5,24,1] = 0
 s_cons_01[F][25][E]: - on_off[5,25,0] = 0
 s_cons_01[F][25][L]: - on_off[5,25,1] = 0
 s_cons_01[F][26][E]: - on_off[5,26,0] = 0
 s_cons_01[F][26][L]: - on_off[5,26,1] = 0
 s_cons_01[F][27][E]: - on_off[5,27,0] = 0
 s_cons_01[F][27][L]: - on_off[5,27,1] = 0
 s_cons_01[G][0][E]: - on_off[6,0,0] = 0
 s_cons_01[G][0][L]: - on_off[6,0,1] = 0
 s_cons_01[G][1][E]: - on_off[6,1,0] = 0
 s_cons_01[G][1][L]: - on_off[6,1,1] = 0
 s_cons_01[G][2][E]: - on_off[6,2,0] = 0
 s_cons_01[G][2][L]: - on_off[6,2,1] = 0
 s_cons_01[G][3][E]: Nurse_Assigned[6,3,0] - on_off[6,3,0] = 0
 s_cons_01[G][3][L]: - on_off[6,3,1] = 0
 s_cons_01[G][4][E]: Nurse_Assigned[6,4,0] - on_off[6,4,0] = 0
 s_cons_01[G][4][L]: - on_off[6,4,1] = 0
 s_cons_01[G][5][E]: Nurse_Assigned[6,5,0] - on_off[6,5,0] = 0
 s_cons_01[G][5][L]: - on_off[6,5,1] = 0
 s_cons_01[G][6][E]: - on_off[6,6,0] = 0
 s_cons_01[G][6][L]: - on_off[6,6,1] = 0
 s_cons_01[G][7][E]: - on_off[6,7,0] = 0
 s_cons_01[G][7][L]: - on_off[6,7,1] = 0
 s_cons_01[G][8][E]: - on_off[6,8,0] = 0
 s_cons_01[G][8][L]: - on_off[6,8,1] = 0
 s_cons_01[G][9][E]: - on_off[6,9,0] = 0
 s_cons_01[G][9][L]: - on_off[6,9,1] = 0
 s_cons_01[G][10][E]: - on_off[6,10,0] = 0
 s_cons_01[G][10][L]: - on_off[6,10,1] = 0
 s_cons_01[G][11][E]: - on_off[6,11,0] = 0
 s_cons_01[G][11][L]: - on_off[6,11,1] = 0
 s_cons_01[G][12][E]: - on_off[6,12,0] = 0
 s_cons_01[G][12][L]: - on_off[6,12,1] = 0
 s_cons_01[G][13][E]: - on_off[6,13,0] = 0
 s_cons_01[G][13][L]: - on_off[6,13,1] = 0
 s_cons_01[G][14][E]: - on_off[6,14,0] = 0
 s_cons_01[G][14][L]: - on_off[6,14,1] = 0
 s_cons_01[G][15][E]: - on_off[6,15,0] = 0
 s_cons_01[G][15][L]: - on_off[6,15,1] = 0
 s_cons_01[G][16][E]: - on_off[6,16,0] = 0
 s_cons_01[G][16][L]: - on_off[6,16,1] = 0
 s_cons_01[G][17][E]: - on_off[6,17,0] = 0
 s_cons_01[G][17][L]: - on_off[6,17,1] = 0
 s_cons_01[G][18][E]: - on_off[6,18,0] = 0
 s_cons_01[G][18][L]: - on_off[6,18,1] = 0
 s_cons_01[G][19][E]: - on_off[6,19,0] = 0
 s_cons_01[G][19][L]: - on_off[6,19,1] = 0
 s_cons_01[G][20][E]: - on_off[6,20,0] = 0
 s_cons_01[G][20][L]: - Nurse_Assigned[6,20,1] - on_off[6,20,1] = -1
 s_cons_01[G][21][E]: - on_off[6,21,0] = 0
 s_cons_01[G][21][L]: - on_off[6,21,1] = 0
 s_cons_01[G][22][E]: - on_off[6,22,0] = 0
 s_cons_01[G][22][L]: - on_off[6,22,1] = 0
 s_cons_01[G][23][E]: - on_off[6,23,0] = 0
 s_cons_01[G][23][L]: - on_off[6,23,1] = 0
 s_cons_01[G][24][E]: - on_off[6,24,0] = 0
 s_cons_01[G][24][L]: - on_off[6,24,1] = 0
 s_cons_01[G][25][E]: - on_off[6,25,0] = 0
 s_cons_01[G][25][L]: - on_off[6,25,1] = 0
 s_cons_01[G][26][E]: - on_off[6,26,0] = 0
 s_cons_01[G][26][L]: - on_off[6,26,1] = 0
 s_cons_01[G][27][E]: - on_off[6,27,0] = 0
 s_cons_01[G][27][L]: - on_off[6,27,1] = 0
 s_cons_01[H][0][E]: - on_off[7,0,0] = 0
 s_cons_01[H][0][L]: - on_off[7,0,1] = 0
 s_cons_01[H][1][E]: - on_off[7,1,0] = 0
 s_cons_01[H][1][L]: 2 Nurse_Assigned[7,1,1] - on_off[7,1,1] = 0
 s_cons_01[H][2][E]: - on_off[7,2,0] = 0
 s_cons_01[H][2][L]: 2 Nurse_Assigned[7,2,1] - on_off[7,2,1] = 0
 s_cons_01[H][3][E]: - on_off[7,3,0] = 0
 s_cons_01[H][3][L]: 2 Nurse_Assigned[7,3,1] - on_off[7,3,1] = 0
 s_cons_01[H][4][E]: - on_off[7,4,0] = 0
 s_cons_01[H][4][L]: 2 Nurse_Assigned[7,4,1] - on_off[7,4,1] = 0
 s_cons_01[H][5][E]: - on_off[7,5,0] = 0
 s_cons_01[H][5][L]: 2 Nurse_Assigned[7,5,1] - on_off[7,5,1] = 0
 s_cons_01[H][6][E]: - on_off[7,6,0] = 0
 s_cons_01[H][6][L]: - on_off[7,6,1] = 0
 s_cons_01[H][7][E]: - on_off[7,7,0] = 0
 s_cons_01[H][7][L]: - on_off[7,7,1] = 0
 s_cons_01[H][8][E]: - on_off[7,8,0] = 0
 s_cons_01[H][8][L]: - on_off[7,8,1] = 0
 s_cons_01[H][9][E]: - on_off[7,9,0] = 0
 s_cons_01[H][9][L]: - on_off[7,9,1] = 0
 s_cons_01[H][10][E]: - on_off[7,10,0] = 0
 s_cons_01[H][10][L]: - on_off[7,10,1] = 0
 s_cons_01[H][11][E]: - on_off[7,11,0] = 0
 s_cons_01[H][11][L]: - on_off[7,11,1] = 0
 s_cons_01[H][12][E]: - on_off[7,12,0] = 0
 s_cons_01[H][12][L]: - 2 Nurse_Assigned[7,12,1] - on_off[7,12,1] = -2
 s_cons_01[H][13][E]: - on_off[7,13,0] = 0
 s_cons_01[H][13][L]: - on_off[7,13,1] = 0
 s_cons_01[H][14][E]: - on_off[7,14,0] = 0
 s_cons_01[H][14][L]: - on_off[7,14,1] = 0
 s_cons_01[H][15][E]: - on_off[7,15,0] = 0
 s_cons_01[H][15][L]: - on_off[7,15,1] = 0
 s_cons_01[H][16][E]: - on_off[7,16,0] = 0
 s_cons_01[H][16][L]: - on_off[7,16,1] = 0
 s_cons_01[H][17][E]: - on_off[7,17,0] = 0
 s_cons_01[H][17][L]: - on_off[7,17,1] = 0
 s_cons_01[H][18][E]: - on_off[7,18,0] = 0
 s_cons_01[H][18][L]: - on_off[7,18,1] = 0
 s_cons_01[H][19][E]: - on_off[7,19,0] = 0
 s_cons_01[H][19][L]: - 3 Nurse_Assigned[7,19,1] - on_off[7,19,1] = -3
 s_cons_01[H][20][E]: - on_off[7,20,0] = 0
 s_cons_01[H][20][L]: - 3 Nurse_Assigned[7,20,1] - on_off[7,20,1] = -3
 s_cons_01[H][21][E]: - on_off[7,21,0] = 0
 s_cons_01[H][21][L]: - 3 Nurse_Assigned[7,21,1] - on_off[7,21,1] = -3
 s_cons_01[H][22][E]: - on_off[7,22,0] = 0
 s_cons_01[H][22][L]: - 3 Nurse_Assigned[7,22,1] - on_off[7,22,1] = -3
 s_cons_01[H][23][E]: - on_off[7,23,0] = 0
 s_cons_01[H][23][L]: - 3 Nurse_Assigned[7,23,1] - on_off[7,23,1] = -3
 s_cons_01[H][24][E]: - on_off[7,24,0] = 0
 s_cons_01[H][24][L]: - on_off[7,24,1] = 0
 s_cons_01[H][25][E]: - on_off[7,25,0] = 0
 s_cons_01[H][25][L]: - on_off[7,25,1] = 0
 s_cons_01[H][26][E]: - on_off[7,26,0] = 0
 s_cons_01[H][26][L]: - on_off[7,26,1] = 0
 s_cons_01[H][27][E]: - on_off[7,27,0] = 0
 s_cons_01[H][27][L]: - on_off[7,27,1] = 0
 s_cons_01[I][0][E]: - on_off[8,0,0] = 0
 s_cons_01[I][0][L]: - on_off[8,0,1] = 0
 s_cons_01[I][1][E]: - on_off[8,1,0] = 0
 s_cons_01[I][1][L]: - on_off[8,1,1] = 0
 s_cons_01[I][2][E]: - on_off[8,2,0] = 0
 s_cons_01[I][2][L]: - on_off[8,2,1] = 0
 s_cons_01[I][3][E]: - on_off[8,3,0] = 0
 s_cons_01[I][3][L]: - on_off[8,3,1] = 0
 s_cons_01[I][4][E]: - on_off[8,4,0] = 0
 s_cons_01[I][4][L]: - on_off[8,4,1] = 0
 s_cons_01[I][5][E]: - on_off[8,5,0] = 0
 s_cons_01[I][5][L]: - on_off[8,5,1] = 0
 s_cons_01[I][6][E]: - 3 Nurse_Assigned[8,6,0] - on_off[8,6,0] = -3
 s_cons_01[I][6][L]: - on_off[8,6,1] = 0
 s_cons_01[I][7][E]: - on_off[8,7,0] = 0
 s_cons_01[I][7][L]: - on_off[8,7,1] = 0
 s_cons_01[I][8][E]: - on_off[8,8,0] = 0
 s_cons_01[I][8][L]: - on_off[8,8,1] = 0
 s_cons_01[I][9][E]: - on_off[8,9,0] = 0
 s_cons_01[I][9][L]: - on_off[8,9,1] = 0
 s_cons_01[I][10][E]: - on_off[8,10,0] = 0
 s_cons_01[I][10][L]: - on_off[8,10,1] = 0
 s_cons_01[I][11][E]: - on_off[8,11,0] = 0
 s_cons_01[I][11][L]: - on_off[8,11,1] = 0
 s_cons_01[I][12][E]: - on_off[8,12,0] = 0
 s_cons_01[I][12][L]: - Nurse_Assigned[8,12,1] - on_off[8,12,1] = -1
 s_cons_01[I][13][E]: - on_off[8,13,0] = 0
 s_cons_01[I][13][L]: - Nurse_Assigned[8,13,1] - on_off[8,13,1] = -1
 s_cons_01[I][14][E]: - on_off[8,14,0] = 0
 s_cons_01[I][14][L]: - Nurse_Assigned[8,14,1] - on_off[8,14,1] = -1
 s_cons_01[I][15][E]: - on_off[8,15,0] = 0
 s_cons_01[I][15][L]: - Nurse_Assigned[8,15,1] - on_off[8,15,1] = -1
 s_cons_01[I][16][E]: - on_off[8,16,0] = 0
 s_cons_01[I][16][L]: - on_off[8,16,1] = 0
 s_cons_01[I][17][E]: - on_off[8,17,0] = 0
 s_cons_01[I][17][L]: - on_off[8,17,1] = 0
 s_cons_01[I][18][E]: - on_off[8,18,0] = 0
 s_cons_01[I][18][L]: - on_off[8,18,1] = 0
 s_cons_01[I][19][E]: - on_off[8,19,0] = 0
 s_cons_01[I][19][L]: - on_off[8,19,1] = 0
 s_cons_01[I][20][E]: - on_off[8,20,0] = 0
 s_cons_01[I][20][L]: - on_off[8,20,1] = 0
 s_cons_01[I][21][E]: - on_off[8,21,0] = 0
 s_cons_01[I][21][L]: - on_off[8,21,1] = 0
 s_cons_01[I][22][E]: - on_off[8,22,0] = 0
 s_cons_01[I][22][L]: - on_off[8,22,1] = 0
 s_cons_01[I][23][E]: - on_off[8,23,0] = 0
 s_cons_01[I][23][L]: - on_off[8,23,1] = 0
 s_cons_01[I][24][E]: - on_off[8,24,0] = 0
 s_cons_01[I][24][L]: - on_off[8,24,1] = 0
 s_cons_01[I][25][E]: - on_off[8,25,0] = 0
 s_cons_01[I][25][L]: - on_off[8,25,1] = 0
 s_cons_01[I][26][E]: - on_off[8,26,0] = 0
 s_cons_01[I][26][L]: - on_off[8,26,1] = 0
 s_cons_01[I][27][E]: - on_off[8,27,0] = 0
 s_cons_01[I][27][L]: - on_off[8,27,1] = 0
 s_cons_01[J][0][E]: - on_off[9,0,0] = 0
 s_cons_01[J][0][L]: - on_off[9,0,1] = 0
 s_cons_01[J][1][E]: - Nurse_Assigned[9,1,0] - on_off[9,1,0] = -1
 s_cons_01[J][1][L]: - on_off[9,1,1] = 0
 s_cons_01[J][2][E]: - Nurse_Assigned[9,2,0] - on_off[9,2,0] = -1
 s_cons_01[J][2][L]: - on_off[9,2,1] = 0
 s_cons_01[J][3][E]: - Nurse_Assigned[9,3,0] - on_off[9,3,0] = -1
 s_cons_01[J][3][L]: - on_off[9,3,1] = 0
 s_cons_01[J][4][E]: - Nurse_Assigned[9,4,0] - on_off[9,4,0] = -1
 s_cons_01[J][4][L]: - on_off[9,4,1] = 0
 s_cons_01[J][5][E]: - on_off[9,5,0] = 0
 s_cons_01[J][5][L]: - on_off[9,5,1] = 0
 s_cons_01[J][6][E]: - on_off[9,6,0] = 0
 s_cons_01[J][6][L]: - on_off[9,6,1] = 0
 s_cons_01[J][7][E]: - on_off[9,7,0] = 0
 s_cons_01[J][7][L]: - on_off[9,7,1] = 0
 s_cons_01[J][8][E]: - on_off[9,8,0] = 0
 s_cons_01[J][8][L]: - on_off[9,8,1] = 0
 s_cons_01[J][9][E]: - on_off[9,9,0] = 0
 s_cons_01[J][9][L]: - on_off[9,9,1] = 0
 s_cons_01[J][10][E]: - on_off[9,10,0] = 0
 s_cons_01[J][10][L]: - 2 Nurse_Assigned[9,10,1] - on_off[9,10,1] = -2
 s_cons_01[J][11][E]: - on_off[9,11,0] = 0
 s_cons_01[J][11][L]: - on_off[9,11,1] = 0
 s_cons_01[J][12][E]: - on_off[9,12,0] = 0
 s_cons_01[J][12][L]: - on_off[9,12,1] = 0
 s_cons_01[J][13][E]: - on_off[9,13,0] = 0
 s_cons_01[J][13][L]: - on_off[9,13,1] = 0
 s_cons_01[J][14][E]: - on_off[9,14,0] = 0
 s_cons_01[J][14][L]: - on_off[9,14,1] = 0
 s_cons_01[J][15][E]: - on_off[9,15,0] = 0
 s_cons_01[J][15][L]: - on_off[9,15,1] = 0
 s_cons_01[J][16][E]: - on_off[9,16,0] = 0
 s_cons_01[J][16][L]: - on_off[9,16,1] = 0
 s_cons_01[J][17][E]: - on_off[9,17,0] = 0
 s_cons_01[J][17][L]: - on_off[9,17,1] = 0
 s_cons_01[J][18][E]: - on_off[9,18,0] = 0
 s_cons_01[J][18][L]: - on_off[9,18,1] = 0
 s_cons_01[J][19][E]: - on_off[9,19,0] = 0
 s_cons_01[J][19][L]: - on_off[9,19,1] = 0
 s_cons_01[J][20][E]: Nurse_Assigned[9,20,0] - on_off[9,20,0] = 0
 s_cons_01[J][20][L]: - on_off[9,20,1] = 0
 s_cons_01[J][21][E]: - on_off[9,21,0] = 0
 s_cons_01[J][21][L]: - on_off[9,21,1] = 0
 s_cons_01[J][22][E]: - on_off[9,22,0] = 0
 s_cons_01[J][22][L]: - on_off[9,22,1] = 0
 s_cons_01[J][23][E]: - on_off[9,23,0] = 0
 s_cons_01[J][23][L]: - on_off[9,23,1] = 0
 s_cons_01[J][24][E]: - on_off[9,24,0] = 0
 s_cons_01[J][24][L]: - on_off[9,24,1] = 0
 s_cons_01[J][25][E]: - on_off[9,25,0] = 0
 s_cons_01[J][25][L]: - on_off[9,25,1] = 0
 s_cons_01[J][26][E]: - on_off[9,26,0] = 0
 s_cons_01[J][26][L]: - on_off[9,26,1] = 0
 s_cons_01[J][27][E]: - on_off[9,27,0] = 0
 s_cons_01[J][27][L]: - on_off[9,27,1] = 0
 s_cons_01[K][0][E]: - on_off[10,0,0] = 0
 s_cons_01[K][0][L]: - on_off[10,0,1] = 0
 s_cons_01[K][1][E]: - on_off[10,1,0] = 0
 s_cons_01[K][1][L]: - on_off[10,1,1] = 0
 s_cons_01[K][2][E]: - on_off[10,2,0] = 0
 s_cons_01[K][2][L]: - on_off[10,2,1] = 0
 s_cons_01[K][3][E]: - on_off[10,3,0] = 0
 s_cons_01[K][3][L]: - on_off[10,3,1] = 0
 s_cons_01[K][4][E]: - on_off[10,4,0] = 0
 s_cons_01[K][4][L]: - on_off[10,4,1] = 0
 s_cons_01[K][5][E]: - on_off[10,5,0] = 0
 s_cons_01[K][5][L]: - on_off[10,5,1] = 0
 s_cons_01[K][6][E]: - on_off[10,6,0] = 0
 s_cons_01[K][6][L]: - on_off[10,6,1] = 0
 s_cons_01[K][7][E]: - on_off[10,7,0] = 0
 s_cons_01[K][7][L]: - on_off[10,7,1] = 0
 s_cons_01[K][8][E]: - on_off[10,8,0] = 0
 s_cons_01[K][8][L]: - on_off[10,8,1] = 0
 s_cons_01[K][9][E]: - on_off[10,9,0] = 0
 s_cons_01[K][9][L]: - on_off[10,9,1] = 0
 s_cons_01[K][10][E]: - on_off[10,10,0] = 0
 s_cons_01[K][10][L]: - on_off[10,10,1] = 0
 s_cons_01[K][11][E]: - on_off[10,11,0] = 0
 s_cons_01[K][11][L]: - on_off[10,11,1] = 0
 s_cons_01[K][12][E]: - on_off[10,12,0] = 0
 s_cons_01[K][12][L]: - on_off[10,12,1] = 0
 s_cons_01[K][13][E]: - on_off[10,13,0] = 0
 s_cons_01[K][13][L]: - on_off[10,13,1] = 0
 s_cons_01[K][14][E]: - on_off[10,14,0] = 0
 s_cons_01[K][14][L]: - on_off[10,14,1] = 0
 s_cons_01[K][15][E]: - on_off[10,15,0] = 0
 s_cons_01[K][15][L]: - on_off[10,15,1] = 0
 s_cons_01[K][16][E]: - on_off[10,16,0] = 0
 s_cons_01[K][16][L]: - on_off[10,16,1] = 0
 s_cons_01[K][17][E]: - on_off[10,17,0] = 0
 s_cons_01[K][17][L]: - on_off[10,17,1] = 0
 s_cons_01[K][18][E]: - on_off[10,18,0] = 0
 s_cons_01[K][18][L]: - on_off[10,18,1] = 0
 s_cons_01[K][19][E]: - on_off[10,19,0] = 0
 s_cons_01[K][19][L]: - on_off[10,19,1] = 0
 s_cons_01[K][20][E]: - on_off[10,20,0] = 0
 s_cons_01[K][20][L]: - on_off[10,20,1] = 0
 s_cons_01[K][21][E]: - on_off[10,21,0] = 0
 s_cons_01[K][21][L]: - on_off[10,21,1] = 0
 s_cons_01[K][22][E]: - 3 Nurse_Assigned[10,22,0] - on_off[10,22,0] = -3
 s_cons_01[K][22][L]: - on_off[10,22,1] = 0
 s_cons_01[K][23][E]: - 3 Nurse_Assigned[10,23,0] - on_off[10,23,0] = -3
 s_cons_01[K][23][L]: - on_off[10,23,1] = 0
 s_cons_01[K][24][E]: - 3 Nurse_Assigned[10,24,0] - on_off[10,24,0] = -3
 s_cons_01[K][24][L]: - on_off[10,24,1] = 0
 s_cons_01[K][25][E]: - 3 Nurse_Assigned[10,25,0] - on_off[10,25,0] = -3
 s_cons_01[K][25][L]: - on_off[10,25,1] = 0
 s_cons_01[K][26][E]: - on_off[10,26,0] = 0
 s_cons_01[K][26][L]: - on_off[10,26,1] = 0
 s_cons_01[K][27][E]: - on_off[10,27,0] = 0
 s_cons_01[K][27][L]: - on_off[10,27,1] = 0
 s_cons_01[L][0][E]: - on_off[11,0,0] = 0
 s_cons_01[L][0][L]: - on_off[11,0,1] = 0
 s_cons_01[L][1][E]: - on_off[11,1,0] = 0
 s_cons_01[L][1][L]: - on_off[11,1,1] = 0
 s_cons_01[L][2][E]: - on_off[11,2,0] = 0
 s_cons_01[L][2][L]: - on_off[11,2,1] = 0
 s_cons_01[L][3][E]: - on_off[11,3,0] = 0
 s_cons_01[L][3][L]: - on_off[11,3,1] = 0
 s_cons_01[L][4][E]: - on_off[11,4,0] = 0
 s_cons_01[L][4][L]: - on_off[11,4,1] = 0
 s_cons_01[L][5][E]: - on_off[11,5,0] = 0
 s_cons_01[L][5][L]: - on_off[11,5,1] = 0
 s_cons_01[L][6][E]: - on_off[11,6,0] = 0
 s_cons_01[L][6][L]: - on_off[11,6,1] = 0
 s_cons_01[L][7][E]: - 2 Nurse_Assigned[11,7,0] - on_off[11,7,0] = -2
 s_cons_01[L][7][L]: - on_off[11,7,1] = 0
 s_cons_01[L][8][E]: - 2 Nurse_Assigned[11,8,0] - on_off[11,8,0] = -2
 s_cons_01[L][8][L]: - on_off[11,8,1] = 0
 s_cons_01[L][9][E]: - 2 Nurse_Assigned[11,9,0] - on_off[11,9,0] = -2
 s_cons_01[L][9][L]: - on_off[11,9,1] = 0
 s_cons_01[L][10][E]: - 2 Nurse_Assigned[11,10,0] - on_off[11,10,0] = -2
 s_cons_01[L][10][L]: - on_off[11,10,1] = 0
 s_cons_01[L][11][E]: - on_off[11,11,0] = 0
 s_cons_01[L][11][L]: - on_off[11,11,1] = 0
 s_cons_01[L][12][E]: - on_off[11,12,0] = 0
 s_cons_01[L][12][L]: - on_off[11,12,1] = 0
 s_cons_01[L][13][E]: - on_off[11,13,0] = 0
 s_cons_01[L][13][L]: - on_off[11,13,1] = 0
 s_cons_01[L][14][E]: - on_off[11,14,0] = 0
 s_cons_01[L][14][L]: - on_off[11,14,1] = 0
 s_cons_01[L][15][E]: - on_off[11,15,0] = 0
 s_cons_01[L][15][L]: - on_off[11,15,1] = 0
 s_cons_01[L][16][E]: - on_off[11,16,0] = 0
 s_cons_01[L][16][L]: - on_off[11,16,1] = 0
 s_cons_01[L][17][E]: - on_off[11,17,0] = 0
 s_cons_01[L][17][L]: - on_off[11,17,1] = 0
 s_cons_01[L][18][E]: - on_off[11,18,0] = 0
 s_cons_01[L][18][L]: - on_off[11,18,1] = 0
 s_cons_01[L][19][E]: - on_off[11,19,0] = 0
 s_cons_01[L][19][L]: - on_off[11,19,1] = 0
 s_cons_01[L][20][E]: - on_off[11,20,0] = 0
 s_cons_01[L][20][L]: - on_off[11,20,1] = 0
 s_cons_01[L][21][E]: - on_off[11,21,0] = 0
 s_cons_01[L][21][L]: - on_off[11,21,1] = 0
 s_cons_01[L][22][E]: - on_off[11,22,0] = 0
 s_cons_01[L][22][L]: - on_off[11,22,1] = 0
 s_cons_01[L][23][E]: - on_off[11,23,0] = 0
 s_cons_01[L][23][L]: - on_off[11,23,1] = 0
 s_cons_01[L][24][E]: - on_off[11,24,0] = 0
 s_cons_01[L][24][L]: - on_off[11,24,1] = 0
 s_cons_01[L][25][E]: - on_off[11,25,0] = 0
 s_cons_01[L][25][L]: - on_off[11,25,1] = 0
 s_cons_01[L][26][E]: - on_off[11,26,0] = 0
 s_cons_01[L][26][L]: - on_off[11,26,1] = 0
 s_cons_01[L][27][E]: - on_off[11,27,0] = 0
 s_cons_01[L][27][L]: - on_off[11,27,1] = 0
 s_cons_01[M][0][E]: - on_off[12,0,0] = 0
 s_cons_01[M][0][L]: - on_off[12,0,1] = 0
 s_cons_01[M][1][E]: - on_off[12,1,0] = 0
 s_cons_01[M][1][L]: - on_off[12,1,1] = 0
 s_cons_01[M][2][E]: - on_off[12,2,0] = 0
 s_cons_01[M][2][L]: - on_off[12,2,1] = 0
 s_cons_01[M][3][E]: - on_off[12,3,0] = 0
 s_cons_01[M][3][L]: - on_off[12,3,1] = 0
 s_cons_01[M][4][E]: - on_off[12,4,0] = 0
 s_cons_01[M][4][L]: - on_off[12,4,1] = 0
 s_cons_01[M][5][E]: - on_off[12,5,0] = 0
 s_cons_01[M][5][L]: - on_off[12,5,1] = 0
 s_cons_01[M][6][E]: - on_off[12,6,0] = 0
 s_cons_01[M][6][L]: - on_off[12,6,1] = 0
 s_cons_01[M][7][E]: - on_off[12,7,0] = 0
 s_cons_01[M][7][L]: - on_off[12,7,1] = 0
 s_cons_01[M][8][E]: - on_off[12,8,0] = 0
 s_cons_01[M][8][L]: - on_off[12,8,1] = 0
 s_cons_01[M][9][E]: - Nurse_Assigned[12,9,0] - on_off[12,9,0] = -1
 s_cons_01[M][9][L]: - on_off[12,9,1] = 0
 s_cons_01[M][10][E]: - Nurse_Assigned[12,10,0] - on_off[12,10,0] = -1
 s_cons_01[M][10][L]: - on_off[12,10,1] = 0
 s_cons_01[M][11][E]: - Nurse_Assigned[12,11,0] - on_off[12,11,0] = -1
 s_cons_01[M][11][L]: - on_off[12,11,1] = 0
 s_cons_01[M][12][E]: - Nurse_Assigned[12,12,0] - on_off[12,12,0] = -1
 s_cons_01[M][12][L]: - on_off[12,12,1] = 0
 s_cons_01[M][13][E]: - Nurse_Assigned[12,13,0] - on_off[12,13,0] = -1
 s_cons_01[M][13][L]: - on_off[12,13,1] = 0
 s_cons_01[M][14][E]: - on_off[12,14,0] = 0
 s_cons_01[M][14][L]: - on_off[12,14,1] = 0
 s_cons_01[M][15][E]: - on_off[12,15,0] = 0
 s_cons_01[M][15][L]: - on_off[12,15,1] = 0
 s_cons_01[M][16][E]: - on_off[12,16,0] = 0
 s_cons_01[M][16][L]: - on_off[12,16,1] = 0
 s_cons_01[M][17][E]: - on_off[12,17,0] = 0
 s_cons_01[M][17][L]: - on_off[12,17,1] = 0
 s_cons_01[M][18][E]: - on_off[12,18,0] = 0
 s_cons_01[M][18][L]: - on_off[12,18,1] = 0
 s_cons_01[M][19][E]: - on_off[12,19,0] = 0
 s_cons_01[M][19][L]: - on_off[12,19,1] = 0
 s_cons_01[M][20][E]: - on_off[12,20,0] = 0
 s_cons_01[M][20][L]: - on_off[12,20,1] = 0
 s_cons_01[M][21][E]: - Nurse_Assigned[12,21,0] - on_off[12,21,0] = -1
 s_cons_01[M][21][L]: - on_off[12,21,1] = 0
 s_cons_01[M][22][E]: - Nurse_Assigned[12,22,0] - on_off[12,22,0] = -1
 s_cons_01[M][22][L]: - on_off[12,22,1] = 0
 s_cons_01[M][23][E]: - Nurse_Assigned[12,23,0] - on_off[12,23,0] = -1
 s_cons_01[M][23][L]: - on_off[12,23,1] = 0
 s_cons_01[M][24][E]: - on_off[12,24,0] = 0
 s_cons_01[M][24][L]: - on_off[12,24,1] = 0
 s_cons_01[M][25][E]: - on_off[12,25,0] = 0
 s_cons_01[M][25][L]: - on_off[12,25,1] = 0
 s_cons_01[M][26][E]: - on_off[12,26,0] = 0
 s_cons_01[M][26][L]: - on_off[12,26,1] = 0
 s_cons_01[M][27][E]: - on_off[12,27,0] = 0
 s_cons_01[M][27][L]: - on_off[12,27,1] = 0
 s_cons_01[N][0][E]: - on_off[13,0,0] = 0
 s_cons_01[N][0][L]: - on_off[13,0,1] = 0
 s_cons_01[N][1][E]: - on_off[13,1,0] = 0
 s_cons_01[N][1][L]: - on_off[13,1,1] = 0
 s_cons_01[N][2][E]: - 3 Nurse_Assigned[13,2,0] - on_off[13,2,0] = -3
 s_cons_01[N][2][L]: - on_off[13,2,1] = 0
 s_cons_01[N][3][E]: - 3 Nurse_Assigned[13,3,0] - on_off[13,3,0] = -3
 s_cons_01[N][3][L]: - on_off[13,3,1] = 0
 s_cons_01[N][4][E]: - on_off[13,4,0] = 0
 s_cons_01[N][4][L]: - on_off[13,4,1] = 0
 s_cons_01[N][5][E]: - on_off[13,5,0] = 0
 s_cons_01[N][5][L]: - on_off[13,5,1] = 0
 s_cons_01[N][6][E]: - on_off[13,6,0] = 0
 s_cons_01[N][6][L]: - on_off[13,6,1] = 0
 s_cons_01[N][7][E]: - on_off[13,7,0] = 0
 s_cons_01[N][7][L]: - on_off[13,7,1] = 0
 s_cons_01[N][8][E]: - on_off[13,8,0] = 0
 s_cons_01[N][8][L]: - on_off[13,8,1] = 0
 s_cons_01[N][9][E]: - on_off[13,9,0] = 0
 s_cons_01[N][9][L]: - on_off[13,9,1] = 0
 s_cons_01[N][10][E]: - on_off[13,10,0] = 0
 s_cons_01[N][10][L]: - on_off[13,10,1] = 0
 s_cons_01[N][11][E]: - Nurse_Assigned[13,11,0] - on_off[13,11,0] = -1
 s_cons_01[N][11][L]: - on_off[13,11,1] = 0
 s_cons_01[N][12][E]: - on_off[13,12,0] = 0
 s_cons_01[N][12][L]: - on_off[13,12,1] = 0
 s_cons_01[N][13][E]: - on_off[13,13,0] = 0
 s_cons_01[N][13][L]: - on_off[13,13,1] = 0
 s_cons_01[N][14][E]: - on_off[13,14,0] = 0
 s_cons_01[N][14][L]: - on_off[13,14,1] = 0
 s_cons_01[N][15][E]: - on_off[13,15,0] = 0
 s_cons_01[N][15][L]: - on_off[13,15,1] = 0
 s_cons_01[N][16][E]: - on_off[13,16,0] = 0
 s_cons_01[N][16][L]: - on_off[13,16,1] = 0
 s_cons_01[N][17][E]: - on_off[13,17,0] = 0
 s_cons_01[N][17][L]: - on_off[13,17,1] = 0
 s_cons_01[N][18][E]: - 2 Nurse_Assigned[13,18,0] - on_off[13,18,0] = -2
 s_cons_01[N][18][L]: - on_off[13,18,1] = 0
 s_cons_01[N][19][E]: - on_off[13,19,0] = 0
 s_cons_01[N][19][L]: - on_off[13,19,1] = 0
 s_cons_01[N][20][E]: - on_off[13,20,0] = 0
 s_cons_01[N][20][L]: - on_off[13,20,1] = 0
 s_cons_01[N][21][E]: - on_off[13,21,0] = 0
 s_cons_01[N][21][L]: - on_off[13,21,1] = 0
 s_cons_01[N][22][E]: - on_off[13,22,0] = 0
 s_cons_01[N][22][L]: - on_off[13,22,1] = 0
 s_cons_01[N][23][E]: - on_off[13,23,0] = 0
 s_cons_01[N][23][L]: - on_off[13,23,1] = 0
 s_cons_01[N][24][E]: - on_off[13,24,0] = 0
 s_cons_01[N][24][L]: - on_off[13,24,1] = 0
 s_cons_01[N][25][E]: - on_off[13,25,0] = 0
 s_cons_01[N][25][L]: - on_off[13,25,1] = 0
 s_cons_01[N][26][E]: - on_off[13,26,0] = 0
 s_cons_01[N][26][L]: - on_off[13,26,1] = 0
 s_cons_01[N][27][E]: - on_off[13,27,0] = 0
 s_cons_01[N][27][L]: - on_off[13,27,1] = 0
 s_cons_01[O][0][E]: - on_off[14,0,0] = 0
 s_cons_01[O][0][L]: - on_off[14,0,1] = 0
 s_cons_01[O][1][E]: - on_off[14,1,0] = 0
 s_cons_01[O][1][L]: - on_off[14,1,1] = 0
 s_cons_01[O][2][E]: - on_off[14,2,0] = 0
 s_cons_01[O][2][L]: - on_off[14,2,1] = 0
 s_cons_01[O][3][E]: - on_off[14,3,0] = 0
 s_cons_01[O][3][L]: - on_off[14,3,1] = 0
 s_cons_01[O][4][E]: - 3 Nurse_Assigned[14,4,0] - on_off[14,4,0] = -3
 s_cons_01[O][4][L]: - on_off[14,4,1] = 0
 s_cons_01[O][5][E]: - on_off[14,5,0] = 0
 s_cons_01[O][5][L]: - on_off[14,5,1] = 0
 s_cons_01[O][6][E]: - on_off[14,6,0] = 0
 s_cons_01[O][6][L]: - on_off[14,6,1] = 0
 s_cons_01[O][7][E]: - on_off[14,7,0] = 0
 s_cons_01[O][7][L]: - on_off[14,7,1] = 0
 s_cons_01[O][8][E]: - on_off[14,8,0] = 0
 s_cons_01[O][8][L]: - on_off[14,8,1] = 0
 s_cons_01[O][9][E]: - on_off[14,9,0] = 0
 s_cons_01[O][9][L]: - on_off[14,9,1] = 0
 s_cons_01[O][10][E]: - on_off[14,10,0] = 0
 s_cons_01[O][10][L]: - on_off[14,10,1] = 0
 s_cons_01[O][11][E]: - on_off[14,11,0] = 0
 s_cons_01[O][11][L]: - on_off[14,11,1] = 0
 s_cons_01[O][12][E]: - on_off[14,12,0] = 0
 s_cons_01[O][12][L]: - on_off[14,12,1] = 0
 s_cons_01[O][13][E]: - on_off[14,13,0] = 0
 s_cons_01[O][13][L]: - on_off[14,13,1] = 0
 s_cons_01[O][14][E]: - on_off[14,14,0] = 0
 s_cons_01[O][14][L]: - on_off[14,14,1] = 0
 s_cons_01[O][15][E]: - on_off[14,15,0] = 0
 s_cons_01[O][15][L]: - 3 Nurse_Assigned[14,15,1] - on_off[14,15,1] = -3
 s_cons_01[O][16][E]: - on_off[14,16,0] = 0
 s_cons_01[O][16][L]: - 3 Nurse_Assigned[14,16,1] - on_off[14,16,1] = -3
 s_cons_01[O][17][E]: - on_off[14,17,0] = 0
 s_cons_01[O][17][L]: - 3 Nurse_Assigned[14,17,1] - on_off[14,17,1] = -3
 s_cons_01[O][18][E]: - on_off[14,18,0] = 0
 s_cons_01[O][18][L]: - 3 Nurse_Assigned[14,18,1] - on_off[14,18,1] = -3
 s_cons_01[O][19][E]: - on_off[14,19,0] = 0
 s_cons_01[O][19][L]: - on_off[14,19,1] = 0
 s_cons_01[O][20][E]: - on_off[14,20,0] = 0
 s_cons_01[O][20][L]: - on_off[14,20,1] = 0
 s_cons_01[O][21][E]: - on_off[14,21,0] = 0
 s_cons_01[O][21][L]: - on_off[14,21,1] = 0
 s_cons_01[O][22][E]: - on_off[14,22,0] = 0
 s_cons_01[O][22][L]: - on_off[14,22,1] = 0
 s_cons_01[O][23][E]: - on_off[14,23,0] = 0
 s_cons_01[O][23][L]: - on_off[14,23,1] = 0
 s_cons_01[O][24][E]: - on_off[14,24,0] = 0
 s_cons_01[O][24][L]: - on_off[14,24,1] = 0
 s_cons_01[O][25][E]: - on_off[14,25,0] = 0
 s_cons_01[O][25][L]: Nurse_Assigned[14,25,1] - on_off[14,25,1] = 0
 s_cons_01[O][26][E]: - on_off[14,26,0] = 0
 s_cons_01[O][26][L]: - on_off[14,26,1] = 0
 s_cons_01[O][27][E]: - on_off[14,27,0] = 0
 s_cons_01[O][27][L]: - on_off[14,27,1] = 0
 s_cons_01[P][0][E]: - on_off[15,0,0] = 0
 s_cons_01[P][0][L]: - on_off[15,0,1] = 0
 s_cons_01[P][1][E]: - on_off[15,1,0] = 0
 s_cons_01[P][1][L]: - on_off[15,1,1] = 0
 s_cons_01[P][2][E]: - Nurse_Assigned[15,2,0] - on_off[15,2,0] = -1
 s_cons_01[P][2][L]: - on_off[15,2,1] = 0
 s_cons_01[P][3][E]: - Nurse_Assigned[15,3,0] - on_off[15,3,0] = -1
 s_cons_01[P][3][L]: - on_off[15,3,1] = 0
 s_cons_01[P][4][E]: - Nurse_Assigned[15,4,0] - on_off[15,4,0] = -1
 s_cons_01[P][4][L]: - on_off[15,4,1] = 0
 s_cons_01[P][5][E]: - Nurse_Assigned[15,5,0] - on_off[15,5,0] = -1
 s_cons_01[P][5][L]: - on_off[15,5,1] = 0
 s_cons_01[P][6][E]: - on_off[15,6,0] = 0
 s_cons_01[P][6][L]: - on_off[15,6,1] = 0
 s_cons_01[P][7][E]: - on_off[15,7,0] = 0
 s_cons_01[P][7][L]: - on_off[15,7,1] = 0
 s_cons_01[P][8][E]: - on_off[15,8,0] = 0
 s_cons_01[P][8][L]: - on_off[15,8,1] = 0
 s_cons_01[P][9][E]: - on_off[15,9,0] = 0
 s_cons_01[P][9][L]: - on_off[15,9,1] = 0
 s_cons_01[P][10][E]: - on_off[15,10,0] = 0
 s_cons_01[P][10][L]: - on_off[15,10,1] = 0
 s_cons_01[P][11][E]: - on_off[15,11,0] = 0
 s_cons_01[P][11][L]: - on_off[15,11,1] = 0
 s_cons_01[P][12][E]: - 3 Nurse_Assigned[15,12,0] - on_off[15,12,0] = -3
 s_cons_01[P][12][L]: - on_off[15,12,1] = 0
 s_cons_01[P][13][E]: - 3 Nurse_Assigned[15,13,0] - on_off[15,13,0] = -3
 s_cons_01[P][13][L]: - on_off[15,13,1] = 0
 s_cons_01[P][14][E]: - 3 Nurse_Assigned[15,14,0] - on_off[15,14,0] = -3
 s_cons_01[P][14][L]: - on_off[15,14,1] = 0
 s_cons_01[P][15][E]: - on_off[15,15,0] = 0
 s_cons_01[P][15][L]: - on_off[15,15,1] = 0
 s_cons_01[P][16][E]: - on_off[15,16,0] = 0
 s_cons_01[P][16][L]: - on_off[15,16,1] = 0
 s_cons_01[P][17][E]: - on_off[15,17,0] = 0
 s_cons_01[P][17][L]: - on_off[15,17,1] = 0
 s_cons_01[P][18][E]: - on_off[15,18,0] = 0
 s_cons_01[P][18][L]: - on_off[15,18,1] = 0
 s_cons_01[P][19][E]: - on_off[15,19,0] = 0
 s_cons_01[P][19][L]: - on_off[15,19,1] = 0
 s_cons_01[P][20][E]: - on_off[15,20,0] = 0
 s_cons_01[P][20][L]: - on_off[15,20,1] = 0
 s_cons_01[P][21][E]: - on_off[15,21,0] = 0
 s_cons_01[P][21][L]: - on_off[15,21,1] = 0
 s_cons_01[P][22][E]: - on_off[15,22,0] = 0
 s_cons_01[P][22][L]: 3 Nurse_Assigned[15,22,1] - on_off[15,22,1] = 0
 s_cons_01[P][23][E]: - on_off[15,23,0] = 0
 s_cons_01[P][23][L]: 3 Nurse_Assigned[15,23,1] - on_off[15,23,1] = 0
 s_cons_01[P][24][E]: - on_off[15,24,0] = 0
 s_cons_01[P][24][L]: 3 Nurse_Assigned[15,24,1] - on_off[15,24,1] = 0
 s_cons_01[P][25][E]: - on_off[15,25,0] = 0
 s_cons_01[P][25][L]: - on_off[15,25,1] = 0
 s_cons_01[P][26][E]: - on_off[15,26,0] = 0
 s_cons_01[P][26][L]: - on_off[15,26,1] = 0
 s_cons_01[P][27][E]: - on_off[15,27,0] = 0
 s_cons_01[P][27][L]: - on_off[15,27,1] = 0
 s_cons_02[0][E]: Nurse_Assigned[0,0,0] + Nurse_Assigned[1,0,0]
   + Nurse_Assigned[2,0,0] + Nurse_Assigned[3,0,0] + Nurse_Assigned[4,0,0]
   + Nurse_Assigned[5,0,0] + Nurse_Assigned[6,0,0] + Nurse_Assigned[7,0,0]
   + Nurse_Assigned[8,0,0] + Nurse_Assigned[9,0,0] + Nurse_Assigned[10,0,0]
   + Nurse_Assigned[11,0,0] + Nurse_Assigned[12,0,0]
   + Nurse_Assigned[13,0,0] + Nurse_Assigned[14,0,0]
   + Nurse_Assigned[15,0,0] + Nurses_Below[0,0] - Nurses_Above[0,0] = 5
 s_cons_02[0][L]: Nurse_Assigned[0,0,1] + Nurse_Assigned[1,0,1]
   + Nurse_Assigned[2,0,1] + Nurse_Assigned[3,0,1] + Nurse_Assigned[4,0,1]
   + Nurse_Assigned[5,0,1] + Nurse_Assigned[6,0,1] + Nurse_Assigned[7,0,1]
   + Nurse_Assigned[8,0,1] + Nurse_Assigned[9,0,1] + Nurse_Assigned[10,0,1]
   + Nurse_Assigned[11,0,1] + Nurse_Assigned[12,0,1]
   + Nurse_Assigned[13,0,1] + Nurse_Assigned[14,0,1]
   + Nurse_Assigned[15,0,1] + Nurses_Below[0,1] - Nurses_Above[0,1] = 4
 s_cons_02[1][E]: Nurse_Assigned[0,1,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[2,1,0] + Nurse_Assigned[3,1,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[5,1,0] + Nurse_Assigned[6,1,0] + Nurse_Assigned[7,1,0]
   + Nurse_Assigned[8,1,0] + Nurse_Assigned[9,1,0] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[11,1,0] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[13,1,0] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[15,1,0] + Nurses_Below[1,0] - Nurses_Above[1,0] = 7
 s_cons_02[1][L]: Nurse_Assigned[0,1,1] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[2,1,1] + Nurse_Assigned[3,1,1] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[5,1,1] + Nurse_Assigned[6,1,1] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[8,1,1] + Nurse_Assigned[9,1,1] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[11,1,1] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[13,1,1] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[15,1,1] + Nurses_Below[1,1] - Nurses_Above[1,1] = 4
 s_cons_02[2][E]: Nurse_Assigned[0,2,0] + Nurse_Assigned[1,2,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[3,2,0] + Nurse_Assigned[4,2,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[6,2,0] + Nurse_Assigned[7,2,0]
   + Nurse_Assigned[8,2,0] + Nurse_Assigned[9,2,0] + Nurse_Assigned[10,2,0]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[12,2,0]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[14,2,0]
   + Nurse_Assigned[15,2,0] + Nurses_Below[2,0] - Nurses_Above[2,0] = 5
 s_cons_02[2][L]: Nurse_Assigned[0,2,1] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[2,2,1] + Nurse_Assigned[3,2,1] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[5,2,1] + Nurse_Assigned[6,2,1] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[8,2,1] + Nurse_Assigned[9,2,1] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[15,2,1] + Nurses_Below[2,1] - Nurses_Above[2,1] = 6
 s_cons_02[3][E]: Nurse_Assigned[0,3,0] + Nurse_Assigned[1,3,0]
   + Nurse_Assigned[2,3,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[4,3,0]
   + Nurse_Assigned[5,3,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[7,3,0]
   + Nurse_Assigned[8,3,0] + Nurse_Assigned[9,3,0] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[15,3,0] + Nurses_Below[3,0] - Nurses_Above[3,0] = 6
 s_cons_02[3][L]: Nurse_Assigned[0,3,1] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[2,3,1] + Nurse_Assigned[3,3,1] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[5,3,1] + Nurse_Assigned[6,3,1] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[8,3,1] + Nurse_Assigned[9,3,1] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[11,3,1] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[13,3,1] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[15,3,1] + Nurses_Below[3,1] - Nurses_Above[3,1] = 4
 s_cons_02[4][E]: Nurse_Assigned[0,4,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[3,4,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[6,4,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[8,4,0] + Nurse_Assigned[9,4,0] + Nurse_Assigned[10,4,0]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[12,4,0]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[14,4,0]
   + Nurse_Assigned[15,4,0] + Nurses_Below[4,0] - Nurses_Above[4,0] = 7
 s_cons_02[4][L]: Nurse_Assigned[0,4,1] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[2,4,1] + Nurse_Assigned[3,4,1] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[5,4,1] + Nurse_Assigned[6,4,1] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[8,4,1] + Nurse_Assigned[9,4,1] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[15,4,1] + Nurses_Below[4,1] - Nurses_Above[4,1] = 3
 s_cons_02[5][E]: Nurse_Assigned[0,5,0] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[3,5,0] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[6,5,0] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[9,5,0] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[15,5,0] + Nurses_Below[5,0] - Nurses_Above[5,0] = 6
 s_cons_02[5][L]: Nurse_Assigned[0,5,1] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[2,5,1] + Nurse_Assigned[3,5,1] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[5,5,1] + Nurse_Assigned[6,5,1] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[8,5,1] + Nurse_Assigned[9,5,1] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[15,5,1] + Nurses_Below[5,1] - Nurses_Above[5,1] = 3
 s_cons_02[6][E]: Nurse_Assigned[0,6,0] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[8,6,0] + Nurse_Assigned[9,6,0] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[15,6,0] + Nurses_Below[6,0] - Nurses_Above[6,0] = 6
 s_cons_02[6][L]: Nurse_Assigned[0,6,1] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[2,6,1] + Nurse_Assigned[3,6,1] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[5,6,1] + Nurse_Assigned[6,6,1] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[8,6,1] + Nurse_Assigned[9,6,1] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[15,6,1] + Nurses_Below[6,1] - Nurses_Above[6,1] = 4
 s_cons_02[7][E]: Nurse_Assigned[0,7,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[3,7,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[6,7,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[8,7,0] + Nurse_Assigned[9,7,0] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[15,7,0] + Nurses_Below[7,0] - Nurses_Above[7,0] = 6
 s_cons_02[7][L]: Nurse_Assigned[0,7,1] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[2,7,1] + Nurse_Assigned[3,7,1] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[5,7,1] + Nurse_Assigned[6,7,1] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[8,7,1] + Nurse_Assigned[9,7,1] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[15,7,1] + Nurses_Below[7,1] - Nurses_Above[7,1] = 4
 s_cons_02[8][E]: Nurse_Assigned[0,8,0] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[3,8,0] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[6,8,0] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[9,8,0] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[15,8,0] + Nurses_Below[8,0] - Nurses_Above[8,0] = 6
 s_cons_02[8][L]: Nurse_Assigned[0,8,1] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[2,8,1] + Nurse_Assigned[3,8,1] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[5,8,1] + Nurse_Assigned[6,8,1] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[8,8,1] + Nurse_Assigned[9,8,1] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[15,8,1] + Nurses_Below[8,1] - Nurses_Above[8,1] = 4
 s_cons_02[9][E]: Nurse_Assigned[0,9,0] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[8,9,0] + Nurse_Assigned[9,9,0] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[15,9,0] + Nurses_Below[9,0] - Nurses_Above[9,0] = 6
 s_cons_02[9][L]: Nurse_Assigned[0,9,1] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[2,9,1] + Nurse_Assigned[3,9,1] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[5,9,1] + Nurse_Assigned[6,9,1] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[8,9,1] + Nurse_Assigned[9,9,1] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[11,9,1] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[13,9,1] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[15,9,1] + Nurses_Below[9,1] - Nurses_Above[9,1] = 6
 s_cons_02[10][E]: Nurse_Assigned[0,10,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[8,10,0] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[11,10,0]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[13,10,0]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[15,10,0] + Nurses_Below[10,0]
   - Nurses_Above[10,0] = 5
 s_cons_02[10][L]: Nurse_Assigned[0,10,1] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[15,10,1] + Nurses_Below[10,1]
   - Nurses_Above[10,1] = 4
 s_cons_02[11][E]: Nurse_Assigned[0,11,0] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[7,11,0]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[9,11,0]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[15,11,0] + Nurses_Below[11,0]
   - Nurses_Above[11,0] = 6
 s_cons_02[11][L]: Nurse_Assigned[0,11,1] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[10,11,1] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[12,11,1] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[14,11,1] + Nurse_Assigned[15,11,1] + Nurses_Below[11,1]
   - Nurses_Above[11,1] = 4
 s_cons_02[12][E]: Nurse_Assigned[0,12,0] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[11,12,0]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[13,12,0]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[15,12,0] + Nurses_Below[12,0]
   - Nurses_Above[12,0] = 6
 s_cons_02[12][L]: Nurse_Assigned[0,12,1] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[2,12,1] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[4,12,1] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[6,12,1] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[8,12,1] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[10,12,1] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[12,12,1] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[14,12,1] + Nurse_Assigned[15,12,1] + Nurses_Below[12,1]
   - Nurses_Above[12,1] = 4
 s_cons_02[13][E]: Nurse_Assigned[0,13,0] + Nurse_Assigned[1,13,0]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[3,13,0]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[5,13,0]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[7,13,0]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[9,13,0]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[11,13,0]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[13,13,0]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[15,13,0] + Nurses_Below[13,0]
   - Nurses_Above[13,0] = 6
 s_cons_02[13][L]: Nurse_Assigned[0,13,1] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[2,13,1] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[4,13,1] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[6,13,1] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[8,13,1] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[10,13,1] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[12,13,1] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[14,13,1] + Nurse_Assigned[15,13,1] + Nurses_Below[13,1]
   - Nurses_Above[13,1] = 4
 s_cons_02[14][E]: Nurse_Assigned[0,14,0] + Nurse_Assigned[1,14,0]
   + Nurse_Assigned[2,14,0] + Nurse_Assigned[3,14,0]
   + Nurse_Assigned[4,14,0] + Nurse_Assigned[5,14,0]
   + Nurse_Assigned[6,14,0] + Nurse_Assigned[7,14,0]
   + Nurse_Assigned[8,14,0] + Nurse_Assigned[9,14,0]
   + Nurse_Assigned[10,14,0] + Nurse_Assigned[11,14,0]
   + Nurse_Assigned[12,14,0] + Nurse_Assigned[13,14,0]
   + Nurse_Assigned[14,14,0] + Nurse_Assigned[15,14,0] + Nurses_Below[14,0]
   - Nurses_Above[14,0] = 7
 s_cons_02[14][L]: Nurse_Assigned[0,14,1] + Nurse_Assigned[1,14,1]
   + Nurse_Assigned[2,14,1] + Nurse_Assigned[3,14,1]
   + Nurse_Assigned[4,14,1] + Nurse_Assigned[5,14,1]
   + Nurse_Assigned[6,14,1] + Nurse_Assigned[7,14,1]
   + Nurse_Assigned[8,14,1] + Nurse_Assigned[9,14,1]
   + Nurse_Assigned[10,14,1] + Nurse_Assigned[11,14,1]
   + Nurse_Assigned[12,14,1] + Nurse_Assigned[13,14,1]
   + Nurse_Assigned[14,14,1] + Nurse_Assigned[15,14,1] + Nurses_Below[14,1]
   - Nurses_Above[14,1] = 3
 s_cons_02[15][E]: Nurse_Assigned[0,15,0] + Nurse_Assigned[1,15,0]
   + Nurse_Assigned[2,15,0] + Nurse_Assigned[3,15,0]
   + Nurse_Assigned[4,15,0] + Nurse_Assigned[5,15,0]
   + Nurse_Assigned[6,15,0] + Nurse_Assigned[7,15,0]
   + Nurse_Assigned[8,15,0] + Nurse_Assigned[9,15,0]
   + Nurse_Assigned[10,15,0] + Nurse_Assigned[11,15,0]
   + Nurse_Assigned[12,15,0] + Nurse_Assigned[13,15,0]
   + Nurse_Assigned[14,15,0] + Nurse_Assigned[15,15,0] + Nurses_Below[15,0]
   - Nurses_Above[15,0] = 8
 s_cons_02[15][L]: Nurse_Assigned[0,15,1] + Nurse_Assigned[1,15,1]
   + Nurse_Assigned[2,15,1] + Nurse_Assigned[3,15,1]
   + Nurse_Assigned[4,15,1] + Nurse_Assigned[5,15,1]
   + Nurse_Assigned[6,15,1] + Nurse_Assigned[7,15,1]
   + Nurse_Assigned[8,15,1] + Nurse_Assigned[9,15,1]
   + Nurse_Assigned[10,15,1] + Nurse_Assigned[11,15,1]
   + Nurse_Assigned[12,15,1] + Nurse_Assigned[13,15,1]
   + Nurse_Assigned[14,15,1] + Nurse_Assigned[15,15,1] + Nurses_Below[15,1]
   - Nurses_Above[15,1] = 4
 s_cons_02[16][E]: Nurse_Assigned[0,16,0] + Nurse_Assigned[1,16,0]
   + Nurse_Assigned[2,16,0] + Nurse_Assigned[3,16,0]
   + Nurse_Assigned[4,16,0] + Nurse_Assigned[5,16,0]
   + Nurse_Assigned[6,16,0] + Nurse_Assigned[7,16,0]
   + Nurse_Assigned[8,16,0] + Nurse_Assigned[9,16,0]
   + Nurse_Assigned[10,16,0] + Nurse_Assigned[11,16,0]
   + Nurse_Assigned[12,16,0] + Nurse_Assigned[13,16,0]
   + Nurse_Assigned[14,16,0] + Nurse_Assigned[15,16,0] + Nurses_Below[16,0]
   - Nurses_Above[16,0] = 6
 s_cons_02[16][L]: Nurse_Assigned[0,16,1] + Nurse_Assigned[1,16,1]
   + Nurse_Assigned[2,16,1] + Nurse_Assigned[3,16,1]
   + Nurse_Assigned[4,16,1] + Nurse_Assigned[5,16,1]
   + Nurse_Assigned[6,16,1] + Nurse_Assigned[7,16,1]
   + Nurse_Assigned[8,16,1] + Nurse_Assigned[9,16,1]
   + Nurse_Assigned[10,16,1] + Nurse_Assigned[11,16,1]
   + Nurse_Assigned[12,16,1] + Nurse_Assigned[13,16,1]
   + Nurse_Assigned[14,16,1] + Nurse_Assigned[15,16,1] + Nurses_Below[16,1]
   - Nurses_Above[16,1] = 5
 s_cons_02[17][E]: Nurse_Assigned[0,17,0] + Nurse_Assigned[1,17,0]
   + Nurse_Assigned[2,17,0] + Nurse_Assigned[3,17,0]
   + Nurse_Assigned[4,17,0] + Nurse_Assigned[5,17,0]
   + Nurse_Assigned[6,17,0] + Nurse_Assigned[7,17,0]
   + Nurse_Assigned[8,17,0] + Nurse_Assigned[9,17,0]
   + Nurse_Assigned[10,17,0] + Nurse_Assigned[11,17,0]
   + Nurse_Assigned[12,17,0] + Nurse_Assigned[13,17,0]
   + Nurse_Assigned[14,17,0] + Nurse_Assigned[15,17,0] + Nurses_Below[17,0]
   - Nurses_Above[17,0] = 7
 s_cons_02[17][L]: Nurse_Assigned[0,17,1] + Nurse_Assigned[1,17,1]
   + Nurse_Assigned[2,17,1] + Nurse_Assigned[3,17,1]
   + Nurse_Assigned[4,17,1] + Nurse_Assigned[5,17,1]
   + Nurse_Assigned[6,17,1] + Nurse_Assigned[7,17,1]
   + Nurse_Assigned[8,17,1] + Nurse_Assigned[9,17,1]
   + Nurse_Assigned[10,17,1] + Nurse_Assigned[11,17,1]
   + Nurse_Assigned[12,17,1] + Nurse_Assigned[13,17,1]
   + Nurse_Assigned[14,17,1] + Nurse_Assigned[15,17,1] + Nurses_Below[17,1]
   - Nurses_Above[17,1] = 4
 s_cons_02[18][E]: Nurse_Assigned[0,18,0] + Nurse_Assigned[1,18,0]
   + Nurse_Assigned[2,18,0] + Nurse_Assigned[3,18,0]
   + Nurse_Assigned[4,18,0] + Nurse_Assigned[5,18,0]
   + Nurse_Assigned[6,18,0] + Nurse_Assigned[7,18,0]
   + Nurse_Assigned[8,18,0] + Nurse_Assigned[9,18,0]
   + Nurse_Assigned[10,18,0] + Nurse_Assigned[11,18,0]
   + Nurse_Assigned[12,18,0] + Nurse_Assigned[13,18,0]
   + Nurse_Assigned[14,18,0] + Nurse_Assigned[15,18,0] + Nurses_Below[18,0]
   - Nurses_Above[18,0] = 7
 s_cons_02[18][L]: Nurse_Assigned[0,18,1] + Nurse_Assigned[1,18,1]
   + Nurse_Assigned[2,18,1] + Nurse_Assigned[3,18,1]
   + Nurse_Assigned[4,18,1] + Nurse_Assigned[5,18,1]
   + Nurse_Assigned[6,18,1] + Nurse_Assigned[7,18,1]
   + Nurse_Assigned[8,18,1] + Nurse_Assigned[9,18,1]
   + Nurse_Assigned[10,18,1] + Nurse_Assigned[11,18,1]
   + Nurse_Assigned[12,18,1] + Nurse_Assigned[13,18,1]
   + Nurse_Assigned[14,18,1] + Nurse_Assigned[15,18,1] + Nurses_Below[18,1]
   - Nurses_Above[18,1] = 4
 s_cons_02[19][E]: Nurse_Assigned[0,19,0] + Nurse_Assigned[1,19,0]
   + Nurse_Assigned[2,19,0] + Nurse_Assigned[3,19,0]
   + Nurse_Assigned[4,19,0] + Nurse_Assigned[5,19,0]
   + Nurse_Assigned[6,19,0] + Nurse_Assigned[7,19,0]
   + Nurse_Assigned[8,19,0] + Nurse_Assigned[9,19,0]
   + Nurse_Assigned[10,19,0] + Nurse_Assigned[11,19,0]
   + Nurse_Assigned[12,19,0] + Nurse_Assigned[13,19,0]
   + Nurse_Assigned[14,19,0] + Nurse_Assigned[15,19,0] + Nurses_Below[19,0]
   - Nurses_Above[19,0] = 6
 s_cons_02[19][L]: Nurse_Assigned[0,19,1] + Nurse_Assigned[1,19,1]
   + Nurse_Assigned[2,19,1] + Nurse_Assigned[3,19,1]
   + Nurse_Assigned[4,19,1] + Nurse_Assigned[5,19,1]
   + Nurse_Assigned[6,19,1] + Nurse_Assigned[7,19,1]
   + Nurse_Assigned[8,19,1] + Nurse_Assigned[9,19,1]
   + Nurse_Assigned[10,19,1] + Nurse_Assigned[11,19,1]
   + Nurse_Assigned[12,19,1] + Nurse_Assigned[13,19,1]
   + Nurse_Assigned[14,19,1] + Nurse_Assigned[15,19,1] + Nurses_Below[19,1]
   - Nurses_Above[19,1] = 4
 s_cons_02[20][E]: Nurse_Assigned[0,20,0] + Nurse_Assigned[1,20,0]
   + Nurse_Assigned[2,20,0] + Nurse_Assigned[3,20,0]
   + Nurse_Assigned[4,20,0] + Nurse_Assigned[5,20,0]
   + Nurse_Assigned[6,20,0] + Nurse_Assigned[7,20,0]
   + Nurse_Assigned[8,20,0] + Nurse_Assigned[9,20,0]
   + Nurse_Assigned[10,20,0] + Nurse_Assigned[11,20,0]
   + Nurse_Assigned[12,20,0] + Nurse_Assigned[13,20,0]
   + Nurse_Assigned[14,20,0] + Nurse_Assigned[15,20,0] + Nurses_Below[20,0]
   - Nurses_Above[20,0] = 6
 s_cons_02[20][L]: Nurse_Assigned[0,20,1] + Nurse_Assigned[1,20,1]
   + Nurse_Assigned[2,20,1] + Nurse_Assigned[3,20,1]
   + Nurse_Assigned[4,20,1] + Nurse_Assigned[5,20,1]
   + Nurse_Assigned[6,20,1] + Nurse_Assigned[7,20,1]
   + Nurse_Assigned[8,20,1] + Nurse_Assigned[9,20,1]
   + Nurse_Assigned[10,20,1] + Nurse_Assigned[11,20,1]
   + Nurse_Assigned[12,20,1] + Nurse_Assigned[13,20,1]
   + Nurse_Assigned[14,20,1] + Nurse_Assigned[15,20,1] + Nurses_Below[20,1]
   - Nurses_Above[20,1] = 4
 s_cons_02[21][E]: Nurse_Assigned[0,21,0] + Nurse_Assigned[1,21,0]
   + Nurse_Assigned[2,21,0] + Nurse_Assigned[3,21,0]
   + Nurse_Assigned[4,21,0] + Nurse_Assigned[5,21,0]
   + Nurse_Assigned[6,21,0] + Nurse_Assigned[7,21,0]
   + Nurse_Assigned[8,21,0] + Nurse_Assigned[9,21,0]
   + Nurse_Assigned[10,21,0] + Nurse_Assigned[11,21,0]
   + Nurse_Assigned[12,21,0] + Nurse_Assigned[13,21,0]
   + Nurse_Assigned[14,21,0] + Nurse_Assigned[15,21,0] + Nurses_Below[21,0]
   - Nurses_Above[21,0] = 6
 s_cons_02[21][L]: Nurse_Assigned[0,21,1] + Nurse_Assigned[1,21,1]
   + Nurse_Assigned[2,21,1] + Nurse_Assigned[3,21,1]
   + Nurse_Assigned[4,21,1] + Nurse_Assigned[5,21,1]
   + Nurse_Assigned[6,21,1] + Nurse_Assigned[7,21,1]
   + Nurse_Assigned[8,21,1] + Nurse_Assigned[9,21,1]
   + Nurse_Assigned[10,21,1] + Nurse_Assigned[11,21,1]
   + Nurse_Assigned[12,21,1] + Nurse_Assigned[13,21,1]
   + Nurse_Assigned[14,21,1] + Nurse_Assigned[15,21,1] + Nurses_Below[21,1]
   - Nurses_Above[21,1] = 4
 s_cons_02[22][E]: Nurse_Assigned[0,22,0] + Nurse_Assigned[1,22,0]
   + Nurse_Assigned[2,22,0] + Nurse_Assigned[3,22,0]
   + Nurse_Assigned[4,22,0] + Nurse_Assigned[5,22,0]
   + Nurse_Assigned[6,22,0] + Nurse_Assigned[7,22,0]
   + Nurse_Assigned[8,22,0] + Nurse_Assigned[9,22,0]
   + Nurse_Assigned[10,22,0] + Nurse_Assigned[11,22,0]
   + Nurse_Assigned[12,22,0] + Nurse_Assigned[13,22,0]
   + Nurse_Assigned[14,22,0] + Nurse_Assigned[15,22,0] + Nurses_Below[22,0]
   - Nurses_Above[22,0] = 5
 s_cons_02[22][L]: Nurse_Assigned[0,22,1] + Nurse_Assigned[1,22,1]
   + Nurse_Assigned[2,22,1] + Nurse_Assigned[3,22,1]
   + Nurse_Assigned[4,22,1] + Nurse_Assigned[5,22,1]
   + Nurse_Assigned[6,22,1] + Nurse_Assigned[7,22,1]
   + Nurse_Assigned[8,22,1] + Nurse_Assigned[9,22,1]
   + Nurse_Assigned[10,22,1] + Nurse_Assigned[11,22,1]
   + Nurse_Assigned[12,22,1] + Nurse_Assigned[13,22,1]
   + Nurse_Assigned[14,22,1] + Nurse_Assigned[15,22,1] + Nurses_Below[22,1]
   - Nurses_Above[22,1] = 4
 s_cons_02[23][E]: Nurse_Assigned[0,23,0] + Nurse_Assigned[1,23,0]
   + Nurse_Assigned[2,23,0] + Nurse_Assigned[3,23,0]
   + Nurse_Assigned[4,23,0] + Nurse_Assigned[5,23,0]
   + Nurse_Assigned[6,23,0] + Nurse_Assigned[7,23,0]
   + Nurse_Assigned[8,23,0] + Nurse_Assigned[9,23,0]
   + Nurse_Assigned[10,23,0] + Nurse_Assigned[11,23,0]
   + Nurse_Assigned[12,23,0] + Nurse_Assigned[13,23,0]
   + Nurse_Assigned[14,23,0] + Nurse_Assigned[15,23,0] + Nurses_Below[23,0]
   - Nurses_Above[23,0] = 6
 s_cons_02[23][L]: Nurse_Assigned[0,23,1] + Nurse_Assigned[1,23,1]
   + Nurse_Assigned[2,23,1] + Nurse_Assigned[3,23,1]
   + Nurse_Assigned[4,23,1] + Nurse_Assigned[5,23,1]
   + Nurse_Assigned[6,23,1] + Nurse_Assigned[7,23,1]
   + Nurse_Assigned[8,23,1] + Nurse_Assigned[9,23,1]
   + Nurse_Assigned[10,23,1] + Nurse_Assigned[11,23,1]
   + Nurse_Assigned[12,23,1] + Nurse_Assigned[13,23,1]
   + Nurse_Assigned[14,23,1] + Nurse_Assigned[15,23,1] + Nurses_Below[23,1]
   - Nurses_Above[23,1] = 5
 s_cons_02[24][E]: Nurse_Assigned[0,24,0] + Nurse_Assigned[1,24,0]
   + Nurse_Assigned[2,24,0] + Nurse_Assigned[3,24,0]
   + Nurse_Assigned[4,24,0] + Nurse_Assigned[5,24,0]
   + Nurse_Assigned[6,24,0] + Nurse_Assigned[7,24,0]
   + Nurse_Assigned[8,24,0] + Nurse_Assigned[9,24,0]
   + Nurse_Assigned[10,24,0] + Nurse_Assigned[11,24,0]
   + Nurse_Assigned[12,24,0] + Nurse_Assigned[13,24,0]
   + Nurse_Assigned[14,24,0] + Nurse_Assigned[15,24,0] + Nurses_Below[24,0]
   - Nurses_Above[24,0] = 6
 s_cons_02[24][L]: Nurse_Assigned[0,24,1] + Nurse_Assigned[1,24,1]
   + Nurse_Assigned[2,24,1] + Nurse_Assigned[3,24,1]
   + Nurse_Assigned[4,24,1] + Nurse_Assigned[5,24,1]
   + Nurse_Assigned[6,24,1] + Nurse_Assigned[7,24,1]
   + Nurse_Assigned[8,24,1] + Nurse_Assigned[9,24,1]
   + Nurse_Assigned[10,24,1] + Nurse_Assigned[11,24,1]
   + Nurse_Assigned[12,24,1] + Nurse_Assigned[13,24,1]
   + Nurse_Assigned[14,24,1] + Nurse_Assigned[15,24,1] + Nurses_Below[24,1]
   - Nurses_Above[24,1] = 4
 s_cons_02[25][E]: Nurse_Assigned[0,25,0] + Nurse_Assigned[1,25,0]
   + Nurse_Assigned[2,25,0] + Nurse_Assigned[3,25,0]
   + Nurse_Assigned[4,25,0] + Nurse_Assigned[5,25,0]
   + Nurse_Assigned[6,25,0] + Nurse_Assigned[7,25,0]
   + Nurse_Assigned[8,25,0] + Nurse_Assigned[9,25,0]
   + Nurse_Assigned[10,25,0] + Nurse_Assigned[11,25,0]
   + Nurse_Assigned[12,25,0] + Nurse_Assigned[13,25,0]
   + Nurse_Assigned[14,25,0] + Nurse_Assigned[15,25,0] + Nurses_Below[25,0]
   - Nurses_Above[25,0] = 4
 s_cons_02[25][L]: Nurse_Assigned[0,25,1] + Nurse_Assigned[1,25,1]
   + Nurse_Assigned[2,25,1] + Nurse_Assigned[3,25,1]
   + Nurse_Assigned[4,25,1] + Nurse_Assigned[5,25,1]
   + Nurse_Assigned[6,25,1] + Nurse_Assigned[7,25,1]
   + Nurse_Assigned[8,25,1] + Nurse_Assigned[9,25,1]
   + Nurse_Assigned[10,25,1] + Nurse_Assigned[11,25,1]
   + Nurse_Assigned[12,25,1] + Nurse_Assigned[13,25,1]
   + Nurse_Assigned[14,25,1] + Nurse_Assigned[15,25,1] + Nurses_Below[25,1]
   - Nurses_Above[25,1] = 4
 s_cons_02[26][E]: Nurse_Assigned[0,26,0] + Nurse_Assigned[1,26,0]
   + Nurse_Assigned[2,26,0] + Nurse_Assigned[3,26,0]
   + Nurse_Assigned[4,26,0] + Nurse_Assigned[5,26,0]
   + Nurse_Assigned[6,26,0] + Nurse_Assigned[7,26,0]
   + Nurse_Assigned[8,26,0] + Nurse_Assigned[9,26,0]
   + Nurse_Assigned[10,26,0] + Nurse_Assigned[11,26,0]
   + Nurse_Assigned[12,26,0] + Nurse_Assigned[13,26,0]
   + Nurse_Assigned[14,26,0] + Nurse_Assigned[15,26,0] + Nurses_Below[26,0]
   - Nurses_Above[26,0] = 6
 s_cons_02[26][L]: Nurse_Assigned[0,26,1] + Nurse_Assigned[1,26,1]
   + Nurse_Assigned[2,26,1] + Nurse_Assigned[3,26,1]
   + Nurse_Assigned[4,26,1] + Nurse_Assigned[5,26,1]
   + Nurse_Assigned[6,26,1] + Nurse_Assigned[7,26,1]
   + Nurse_Assigned[8,26,1] + Nurse_Assigned[9,26,1]
   + Nurse_Assigned[10,26,1] + Nurse_Assigned[11,26,1]
   + Nurse_Assigned[12,26,1] + Nurse_Assigned[13,26,1]
   + Nurse_Assigned[14,26,1] + Nurse_Assigned[15,26,1] + Nurses_Below[26,1]
   - Nurses_Above[26,1] = 6
 s_cons_02[27][E]: Nurse_Assigned[0,27,0] + Nurse_Assigned[1,27,0]
   + Nurse_Assigned[2,27,0] + Nurse_Assigned[3,27,0]
   + Nurse_Assigned[4,27,0] + Nurse_Assigned[5,27,0]
   + Nurse_Assigned[6,27,0] + Nurse_Assigned[7,27,0]
   + Nurse_Assigned[8,27,0] + Nurse_Assigned[9,27,0]
   + Nurse_Assigned[10,27,0] + Nurse_Assigned[11,27,0]
   + Nurse_Assigned[12,27,0] + Nurse_Assigned[13,27,0]
   + Nurse_Assigned[14,27,0] + Nurse_Assigned[15,27,0] + Nurses_Below[27,0]
   - Nurses_Above[27,0] = 7
 s_cons_02[27][L]: Nurse_Assigned[0,27,1] + Nurse_Assigned[1,27,1]
   + Nurse_Assigned[2,27,1] + Nurse_Assigned[3,27,1]
   + Nurse_Assigned[4,27,1] + Nurse_Assigned[5,27,1]
   + Nurse_Assigned[6,27,1] + Nurse_Assigned[7,27,1]
   + Nurse_Assigned[8,27,1] + Nurse_Assigned[9,27,1]
   + Nurse_Assigned[10,27,1] + Nurse_Assigned[11,27,1]
   + Nurse_Assigned[12,27,1] + Nurse_Assigned[13,27,1]
   + Nurse_Assigned[14,27,1] + Nurse_Assigned[15,27,1] + Nurses_Below[27,1]
   - Nurses_Above[27,1] = 5
Bounds
 Nurse_Assigned[0,0,0] = 1
 Nurse_Assigned[0,0,1] = 0
 Nurse_Assigned[0,1,0] = 1
 Nurse_Assigned[0,1,1] = 0
 Nurse_Assigned[0,2,0] = 1
 Nurse_Assigned[0,2,1] = 0
 Nurse_Assigned[0,3,0] = 1
 Nurse_Assigned[0,3,1] = 0
 Nurse_Assigned[0,4,0] = 1
 Nurse_Assigned[0,4,1] = 0
 Nurse_Assigned[0,5,0] = 0
 Nurse_Assigned[0,5,1] = 0
 Nurse_Assigned[0,6,0] = 0
 Nurse_Assigned[0,6,1] = 0
 Nurse_Assigned[0,7,0] = 1
 Nurse_Assigned[0,7,1] = 0
 Nurse_Assigned[0,8,0] = 1
 Nurse_Assigned[0,8,1] = 0
 Nurse_Assigned[0,9,0] = 1
 Nurse_Assigned[0,9,1] = 0
 Nurse_Assigned[0,10,0] = 0
 Nurse_Assigned[0,10,1] = 0
 Nurse_Assigned[0,11,0] = 0
 Nurse_Assigned[0,11,1] = 0
 Nurse_Assigned[0,12,0] = 1
 Nurse_Assigned[0,12,1] = 0
 Nurse_Assigned[0,13,0] = 1
 Nurse_Assigned[0,13,1] = 0
 Nurse_Assigned[0,14,0] = 1
 Nurse_Assigned[0,14,1] = 0
 Nurse_Assigned[0,15,0] = 1
 Nurse_Assigned[0,15,1] = 0
 Nurse_Assigned[0,16,0] = 1
 Nurse_Assigned[0,16,1] = 0
 Nurse_Assigned[0,17,0] = 0
 Nurse_Assigned[0,17,1] = 0
 Nurse_Assigned[0,18,0] = 0
 Nurse_Assigned[0,18,1] = 0
 Nurse_Assigned[0,19,0] = 0
 Nurse_Assigned[0,19,1] = 0
 Nurse_Assigned[0,20,0] = 0
 Nurse_Assigned[0,20,1] = 0
 Nurse_Assigned[0,21,0] = 0
 Nurse_Assigned[0,21,1] = 0
 Nurse_Assigned[0,22,0] = 0
 Nurse_Assigned[0,22,1] = 0
 Nurse_Assigned[0,23,0] = 1
 Nurse_Assigned[0,23,1] = 0
 Nurse_Assigned[0,24,0] = 1
 Nurse_Assigned[0,24,1] = 0
 Nurse_Assigned[0,25,0] = 1
 Nurse_Assigned[0,25,1] = 0
 Nurse_Assigned[0,26,0] = 1
 Nurse_Assigned[0,26,1] = 0
 Nurse_Assigned[0,27,0] = 1
 Nurse_Assigned[0,27,1] = 0
 Nurse_Assigned[1,0,0] = 1
 Nurse_Assigned[1,0,1] = 0
 Nurse_Assigned[1,1,0] = 1
 Nurse_Assigned[1,1,1] = 0
 Nurse_Assigned[1,2,0] = 0
 Nurse_Assigned[1,2,1] = 0
 Nurse_Assigned[1,3,0] = 0
 Nurse_Assigned[1,3,1] = 0
 Nurse_Assigned[1,4,0] = 0
 Nurse_Assigned[1,4,1] = 0
 Nurse_Assigned[1,5,0] = 1
 Nurse_Assigned[1,5,1] = 0
 Nurse_Assigned[1,6,0] = 1
 Nurse_Assigned[1,6,1] = 0
 Nurse_Assigned[1,7,0] = 1
 Nurse_Assigned[1,7,1] = 0
 Nurse_Assigned[1,8,0] = 0
 Nurse_Assigned[1,8,1] = 0
 Nurse_Assigned[1,9,0] = 0
 Nurse_Assigned[1,9,1] = 0
 Nurse_Assigned[1,10,0] = 1
 Nurse_Assigned[1,10,1] = 0
 Nurse_Assigned[1,11,0] = 1
 Nurse_Assigned[1,11,1] = 0
 Nurse_Assigned[1,12,0] = 0
 Nurse_Assigned[1,12,1] = 0
 Nurse_Assigned[1,13,0] = 0
 Nurse_Assigned[1,13,1] = 0
 Nurse_Assigned[1,14,0] = 1
 Nurse_Assigned[1,14,1] = 0
 Nurse_Assigned[1,15,0] = 1
 Nurse_Assigned[1,15,1] = 0
 Nurse_Assigned[1,16,0] = 1
 Nurse_Assigned[1,16,1] = 0
 Nurse_Assigned[1,17,0] = 1
 Nurse_Assigned[1,17,1] = 0
 Nurse_Assigned[1,18,0] = 1
 Nurse_Assigned[1,18,1] = 0
 Nurse_Assigned[1,19,0] = 0
 Nurse_Assigned[1,19,1] = 0
 Nurse_Assigned[1,20,0] = 0
 Nurse_Assigned[1,20,1] = 0
 Nurse_Assigned[1,21,0] = 1
 Nurse_Assigned[1,21,1] = 0
 Nurse_Assigned[1,22,0] = 1
 Nurse_Assigned[1,22,1] = 0
 Nurse_Assigned[1,23,0] = 0
 Nurse_Assigned[1,23,1] = 0
 Nurse_Assigned[1,24,0] = 0
 Nurse_Assigned[1,24,1] = 0
 Nurse_Assigned[1,25,0] = 1
 Nurse_Assigned[1,25,1] = 0
 Nurse_Assigned[1,26,0] = 1
 Nurse_Assigned[1,26,1] = 0
 Nurse_Assigned[1,27,0] = 1
 Nurse_Assigned[1,27,1] = 0
 Nurse_Assigned[2,0,0] = 0
 Nurse_Assigned[2,0,1] = 0
 Nurse_Assigned[2,1,0] = 0
 Nurse_Assigned[2,1,1] = 1
 Nurse_Assigned[2,2,0] = 0
 Nurse_Assigned[2,2,1] = 1
 Nurse_Assigned[2,3,0] = 0
 Nurse_Assigned[2,3,1] = 1
 Nurse_Assigned[2,4,0] = 0
 Nurse_Assigned[2,4,1] = 1
 Nurse_Assigned[2,5,0] = 0
 Nurse_Assigned[2,5,1] = 0
 Nurse_Assigned[2,6,0] = 0
 Nurse_Assigned[2,6,1] = 0
 Nurse_Assigned[2,7,0] = 0
 Nurse_Assigned[2,7,1] = 0
 Nurse_Assigned[2,8,0] = 0
 Nurse_Assigned[2,8,1] = 1
 Nurse_Assigned[2,9,0] = 0
 Nurse_Assigned[2,9,1] = 1
 Nurse_Assigned[2,10,0] = 0
 Nurse_Assigned[2,10,1] = 1
 Nurse_Assigned[2,11,0] = 0
 Nurse_Assigned[2,11,1] = 1
 Nurse_Assigned[2,12,0] = 0
 Nurse_Assigned[2,12,1] = 1
 Nurse_Assigned[2,13,0] = 0
 Nurse_Assigned[2,13,1] = 0
 Nurse_Assigned[2,14,0] = 0
 Nurse_Assigned[2,14,1] = 0
 Nurse_Assigned[2,15,0] = 1
 Nurse_Assigned[2,15,1] = 0
 Nurse_Assigned[2,16,0] = 1
 Nurse_Assigned[2,16,1] = 0
 Nurse_Assigned[2,17,0] = 1
 Nurse_Assigned[2,17,1] = 0
 Nurse_Assigned[2,18,0] = 1
 Nurse_Assigned[2,18,1] = 0
 Nurse_Assigned[2,19,0] = 0
 Nurse_Assigned[2,19,1] = 0
 Nurse_Assigned[2,20,0] = 0
 Nurse_Assigned[2,20,1] = 0
 Nurse_Assigned[2,21,0] = 0
 Nurse_Assigned[2,21,1] = 1
 Nurse_Assigned[2,22,0] = 0
 Nurse_Assigned[2,22,1] = 1
 Nurse_Assigned[2,23,0] = 0
 Nurse_Assigned[2,23,1] = 1
 Nurse_Assigned[2,24,0] = 0
 Nurse_Assigned[2,24,1] = 0
 Nurse_Assigned[2,25,0] = 0
 Nurse_Assigned[2,25,1] = 0
 Nurse_Assigned[2,26,0] = 1
 Nurse_Assigned[2,26,1] = 0
 Nurse_Assigned[2,27,0] = 1
 Nurse_Assigned[2,27,1] = 0
 Nurse_Assigned[3,0,0] = 0
 Nurse_Assigned[3,0,1] = 0
 Nurse_Assigned[3,1,0] = 0
 Nurse_Assigned[3,1,1] = 0
 Nurse_Assigned[3,2,0] = 0
 Nurse_Assigned[3,2,1] = 1
 Nurse_Assigned[3,3,0] = 0
 Nurse_Assigned[3,3,1] = 1
 Nurse_Assigned[3,4,0] = 0
 Nurse_Assigned[3,4,1] = 1
 Nurse_Assigned[3,5,0] = 0
 Nurse_Assigned[3,5,1] = 1
 Nurse_Assigned[3,6,0] = 0
 Nurse_Assigned[3,6,1] = 1
 Nurse_Assigned[3,7,0] = 0
 Nurse_Assigned[3,7,1] = 0
 Nurse_Assigned[3,8,0] = 0
 Nurse_Assigned[3,8,1] = 0
 Nurse_Assigned[3,9,0] = 0
 Nurse_Assigned[3,9,1] = 0
 Nurse_Assigned[3,10,0] = 1
 Nurse_Assigned[3,10,1] = 0
 Nurse_Assigned[3,11,0] = 0
 Nurse_Assigned[3,11,1] = 1
 Nurse_Assigned[3,12,0] = 0
 Nurse_Assigned[3,12,1] = 0
 Nurse_Assigned[3,13,0] = 0
 Nurse_Assigned[3,13,1] = 0
 Nurse_Assigned[3,14,0] = 1
 Nurse_Assigned[3,14,1] = 0
 Nurse_Assigned[3,15,0] = 1
 Nurse_Assigned[3,15,1] = 0
 Nurse_Assigned[3,16,0] = 1
 Nurse_Assigned[3,16,1] = 0
 Nurse_Assigned[3,17,0] = 0
 Nurse_Assigned[3,17,1] = 1
 Nurse_Assigned[3,18,0] = 0
 Nurse_Assigned[3,18,1] = 1
 Nurse_Assigned[3,19,0] = 0
 Nurse_Assigned[3,19,1] = 0
 Nurse_Assigned[3,20,0] = 0
 Nurse_Assigned[3,20,1] = 0
 Nurse_Assigned[3,21,0] = 0
 Nurse_Assigned[3,21,1] = 1
 Nurse_Assigned[3,22,0] = 0
 Nurse_Assigned[3,22,1] = 1
 Nurse_Assigned[3,23,0] = 0
 Nurse_Assigned[3,23,1] = 1
 Nurse_Assigned[3,24,0] = 0
 Nurse_Assigned[3,24,1] = 0
 Nurse_Assigned[3,25,0] = 0
 Nurse_Assigned[3,25,1] = 0
 Nurse_Assigned[3,26,0] = 0
 Nurse_Assigned[3,26,1] = 1
 Nurse_Assigned[3,27,0] = 0
 Nurse_Assigned[3,27,1] = 1
 Nurse_Assigned[4,0,0] = 0
 Nurse_Assigned[4,0,1] = 0
 Nurse_Assigned[4,1,0] = 0
 Nurse_Assigned[4,1,1] = 0
 Nurse_Assigned[4,2,0] = 1
 Nurse_Assigned[4,2,1] = 0
 Nurse_Assigned[4,3,0] = 1
 Nurse_Assigned[4,3,1] = 0
 Nurse_Assigned[4,4,0] = 1
 Nurse_Assigned[4,4,1] = 0
 Nurse_Assigned[4,5,0] = 1
 Nurse_Assigned[4,5,1] = 0
 Nurse_Assigned[4,6,0] = 1
 Nurse_Assigned[4,6,1] = 0
 Nurse_Assigned[4,7,0] = 0
 Nurse_Assigned[4,7,1] = 0
 Nurse_Assigned[4,8,0] = 0
 Nurse_Assigned[4,8,1] = 0
 Nurse_Assigned[4,9,0] = 1
 Nurse_Assigned[4,9,1] = 0
 Nurse_Assigned[4,10,0] = 1
 Nurse_Assigned[4,10,1] = 0
 Nurse_Assigned[4,11,0] = 1
 Nurse_Assigned[4,11,1] = 0
 Nurse_Assigned[4,12,0] = 0
 Nurse_Assigned[4,12,1] = 0
 Nurse_Assigned[4,13,0] = 0
 Nurse_Assigned[4,13,1] = 0
 Nurse_Assigned[4,14,0] = 1
 Nurse_Assigned[4,14,1] = 0
 Nurse_Assigned[4,15,0] = 1
 Nurse_Assigned[4,15,1] = 0
 Nurse_Assigned[4,16,0] = 1
 Nurse_Assigned[4,16,1] = 0
 Nurse_Assigned[4,17,0] = 1
 Nurse_Assigned[4,17,1] = 0
 Nurse_Assigned[4,18,0] = 1
 Nurse_Assigned[4,18,1] = 0
 Nurse_Assigned[4,19,0] = 0
 Nurse_Assigned[4,19,1] = 0
 Nurse_Assigned[4,20,0] = 0
 Nurse_Assigned[4,20,1] = 0
 Nurse_Assigned[4,21,0] = 0
 Nurse_Assigned[4,21,1] = 0
 Nurse_Assigned[4,22,0] = 0
 Nurse_Assigned[4,22,1] = 0
 Nurse_Assigned[4,23,0] = 0
 Nurse_Assigned[4,23,1] = 0
 Nurse_Assigned[4,24,0] = 1
 Nurse_Assigned[4,24,1] = 0
 Nurse_Assigned[4,25,0] = 1
 Nurse_Assigned[4,25,1] = 0
 Nurse_Assigned[4,26,0] = 1
 Nurse_Assigned[4,26,1] = 0
 Nurse_Assigned[4,27,0] = 1
 Nurse_Assigned[4,27,1] = 0
 Nurse_Assigned[5,0,0] = 1
 Nurse_Assigned[5,0,1] = 0
 Nurse_Assigned[5,1,0] = 1
 Nurse_Assigned[5,1,1] = 0
 Nurse_Assigned[5,2,0] = 0
 Nurse_Assigned[5,2,1] = 1
 Nurse_Assigned[5,3,0] = 0
 Nurse_Assigned[5,3,1] = 0
 Nurse_Assigned[5,4,0] = 0
 Nurse_Assigned[5,4,1] = 0
 Nurse_Assigned[5,5,0] = 0
 Nurse_Assigned[5,5,1] = 1
 Nurse_Assigned[5,6,0] = 0
 Nurse_Assigned[5,6,1] = 1
 Nurse_Assigned[5,7,0] = 0
 Nurse_Assigned[5,7,1] = 1
 Nurse_Assigned[5,8,0] = 0
 Nurse_Assigned[5,8,1] = 1
 Nurse_Assigned[5,9,0] = 0
 Nurse_Assigned[5,9,1] = 1
 Nurse_Assigned[5,10,0] = 0
 Nurse_Assigned[5,10,1] = 0
 Nurse_Assigned[5,11,0] = 0
 Nurse_Assigned[5,11,1] = 0
 Nurse_Assigned[5,12,0] = 0
 Nurse_Assigned[5,12,1] = 0
 Nurse_Assigned[5,13,0] = 0
 Nurse_Assigned[5,13,1] = 0
 Nurse_Assigned[5,14,0] = 0
 Nurse_Assigned[5,14,1] = 1
 Nurse_Assigned[5,15,0] = 0
 Nurse_Assigned[5,15,1] = 1
 Nurse_Assigned[5,16,0] = 0
 Nurse_Assigned[5,16,1] = 1
 Nurse_Assigned[5,17,0] = 0
 Nurse_Assigned[5,17,1] = 1
 Nurse_Assigned[5,18,0] = 0
 Nurse_Assigned[5,18,1] = 1
 Nurse_Assigned[5,19,0] = 0
 Nurse_Assigned[5,19,1] = 0
 Nurse_Assigned[5,20,0] = 0
 Nurse_Assigned[5,20,1] = 0
 Nurse_Assigned[5,21,0] = 0
 Nurse_Assigned[5,21,1] = 1
 Nurse_Assigned[5,22,0] = 0
 Nurse_Assigned[5,22,1] = 1
 Nurse_Assigned[5,23,0] = 0
 Nurse_Assigned[5,23,1] = 1
 Nurse_Assigned[5,24,0] = 0
 Nurse_Assigned[5,24,1] = 0
 Nurse_Assigned[5,25,0] = 0
 Nurse_Assigned[5,25,1] = 0
 Nurse_Assigned[5,26,0] = 1
 Nurse_Assigned[5,26,1] = 0
 Nurse_Assigned[5,27,0] = 1
 Nurse_Assigned[5,27,1] = 0
 Nurse_Assigned[6,0,0] = 0
 Nurse_Assigned[6,0,1] = 1
 Nurse_Assigned[6,1,0] = 0
 Nurse_Assigned[6,1,1] = 1
 Nurse_Assigned[6,2,0] = 0
 Nurse_Assigned[6,2,1] = 1
 Nurse_Assigned[6,3,0] = 0
 Nurse_Assigned[6,3,1] = 0
 Nurse_Assigned[6,4,0] = 0
 Nurse_Assigned[6,4,1] = 0
 Nurse_Assigned[6,5,0] = 0
 Nurse_Assigned[6,5,1] = 1
 Nurse_Assigned[6,6,0] = 0
 Nurse_Assigned[6,6,1] = 1
 Nurse_Assigned[6,7,0] = 0
 Nurse_Assigned[6,7,1] = 0
 Nurse_Assigned[6,8,0] = 0
 Nurse_Assigned[6,8,1] = 0
 Nurse_Assigned[6,9,0] = 1
 Nurse_Assigned[6,9,1] = 0
 Nurse_Assigned[6,10,0] = 0
 Nurse_Assigned[6,10,1] = 1
 Nurse_Assigned[6,11,0] = 0
 Nurse_Assigned[6,11,1] = 1
 Nurse_Assigned[6,12,0] = 0
 Nurse_Assigned[6,12,1] = 0
 Nurse_Assigned[6,13,0] = 0
 Nurse_Assigned[6,13,1] = 0
 Nurse_Assigned[6,14,0] = 0
 Nurse_Assigned[6,14,1] = 1
 Nurse_Assigned[6,15,0] = 0
 Nurse_Assigned[6,15,1] = 1
 Nurse_Assigned[6,16,0] = 0
 Nurse_Assigned[6,16,1] = 1
 Nurse_Assigned[6,17,0] = 0
 Nurse_Assigned[6,17,1] = 1
 Nurse_Assigned[6,18,0] = 0
 Nurse_Assigned[6,18,1] = 1
 Nurse_Assigned[6,19,0] = 0
 Nurse_Assigned[6,19,1] = 0
 Nurse_Assigned[6,20,0] = 0
 Nurse_Assigned[6,20,1] = 0
 Nurse_Assigned[6,21,0] = 1
 Nurse_Assigned[6,21,1] = 0
 Nurse_Assigned[6,22,0] = 1
 Nurse_Assigned[6,22,1] = 0
 Nurse_Assigned[6,23,0] = 1
 Nurse_Assigned[6,23,1] = 0
 Nurse_Assigned[6,24,0] = 0
 Nurse_Assigned[6,24,1] = 0
 Nurse_Assigned[6,25,0] = 0
 Nurse_Assigned[6,25,1] = 0
 Nurse_Assigned[6,26,0] = 0
 Nurse_Assigned[6,26,1] = 1
 Nurse_Assigned[6,27,0] = 0
 Nurse_Assigned[6,27,1] = 1
 Nurse_Assigned[7,0,0] = 1
 Nurse_Assigned[7,0,1] = 0
 Nurse_Assigned[7,1,0] = 1
 Nurse_Assigned[7,1,1] = 0
 Nurse_Assigned[7,2,0] = 1
 Nurse_Assigned[7,2,1] = 0
 Nurse_Assigned[7,3,0] = 1
 Nurse_Assigned[7,3,1] = 0
 Nurse_Assigned[7,4,0] = 1
 Nurse_Assigned[7,4,1] = 0
 Nurse_Assigned[7,5,0] = 0
 Nurse_Assigned[7,5,1] = 0
 Nurse_Assigned[7,6,0] = 0
 Nurse_Assigned[7,6,1] = 0
 Nurse_Assigned[7,7,0] = 0
 Nurse_Assigned[7,7,1] = 1
 Nurse_Assigned[7,8,0] = 0
 Nurse_Assigned[7,8,1] = 1
 Nurse_Assigned[7,9,0] = 0
 Nurse_Assigned[7,9,1] = 1
 Nurse_Assigned[7,10,0] = 0
 Nurse_Assigned[7,10,1] = 0
 Nurse_Assigned[7,11,0] = 0
 Nurse_Assigned[7,11,1] = 0
 Nurse_Assigned[7,12,0] = 0
 Nurse_Assigned[7,12,1] = 1
 Nurse_Assigned[7,13,0] = 0
 Nurse_Assigned[7,13,1] = 1
 Nurse_Assigned[7,14,0] = 0
 Nurse_Assigned[7,14,1] = 0
 Nurse_Assigned[7,15,0] = 0
 Nurse_Assigned[7,15,1] = 0
 Nurse_Assigned[7,16,0] = 1
 Nurse_Assigned[7,16,1] = 0
 Nurse_Assigned[7,17,0] = 1
 Nurse_Assigned[7,17,1] = 0
 Nurse_Assigned[7,18,0] = 1
 Nurse_Assigned[7,18,1] = 0
 Nurse_Assigned[7,19,0] = 0
 Nurse_Assigned[7,19,1] = 1
 Nurse_Assigned[7,20,0] = 0
 Nurse_Assigned[7,20,1] = 1
 Nurse_Assigned[7,21,0] = 0
 Nurse_Assigned[7,21,1] = 0
 Nurse_Assigned[7,22,0] = 0
 Nurse_Assigned[7,22,1] = 0
 Nurse_Assigned[7,23,0] = 0
 Nurse_Assigned[7,23,1] = 1
 Nurse_Assigned[7,24,0] = 0
 Nurse_Assigned[7,24,1] = 1
 Nurse_Assigned[7,25,0] = 0
 Nurse_Assigned[7,25,1] = 1
 Nurse_Assigned[7,26,0] = 0
 Nurse_Assigned[7,26,1] = 0
 Nurse_Assigned[7,27,0] = 0
 Nurse_Assigned[7,27,1] = 0
 Nurse_Assigned[8,0,0] = 0
 Nurse_Assigned[8,0,1] = 1
 Nurse_Assigned[8,1,0] = 0
 Nurse_Assigned[8,1,1] = 1
 Nurse_Assigned[8,2,0] = 0
 Nurse_Assigned[8,2,1] = 1
 Nurse_Assigned[8,3,0] = 0
 Nurse_Assigned[8,3,1] = 1
 Nurse_Assigned[8,4,0] = 0
 Nurse_Assigned[8,4,1] = 0
 Nurse_Assigned[8,5,0] = 0
 Nurse_Assigned[8,5,1] = 0
 Nurse_Assigned[8,6,0] = 1
 Nurse_Assigned[8,6,1] = 0
 Nurse_Assigned[8,7,0] = 1
 Nurse_Assigned[8,7,1] = 0
 Nurse_Assigned[8,8,0] = 1
 Nurse_Assigned[8,8,1] = 0
 Nurse_Assigned[8,9,0] = 0
 Nurse_Assigned[8,9,1] = 1
 Nurse_Assigned[8,10,0] = 0
 Nurse_Assigned[8,10,1] = 0
 Nurse_Assigned[8,11,0] = 0
 Nurse_Assigned[8,11,1] = 0
 Nurse_Assigned[8,12,0] = 0
 Nurse_Assigned[8,12,1] = 1
 Nurse_Assigned[8,13,0] = 0
 Nurse_Assigned[8,13,1] = 1
 Nurse_Assigned[8,14,0] = 0
 Nurse_Assigned[8,14,1] = 1
 Nurse_Assigned[8,15,0] = 0
 Nurse_Assigned[8,15,1] = 1
 Nurse_Assigned[8,16,0] = 0
 Nurse_Assigned[8,16,1] = 1
 Nurse_Assigned[8,17,0] = 0
 Nurse_Assigned[8,17,1] = 0
 Nurse_Assigned[8,18,0] = 0
 Nurse_Assigned[8,18,1] = 0
 Nurse_Assigned[8,19,0] = 0
 Nurse_Assigned[8,19,1] = 0
 Nurse_Assigned[8,20,0] = 0
 Nurse_Assigned[8,20,1] = 0
 Nurse_Assigned[8,21,0] = 0
 Nurse_Assigned[8,21,1] = 1
 Nurse_Assigned[8,22,0] = 0
 Nurse_Assigned[8,22,1] = 1
 Nurse_Assigned[8,23,0] = 0
 Nurse_Assigned[8,23,1] = 1
 Nurse_Assigned[8,24,0] = 0
 Nurse_Assigned[8,24,1] = 1
 Nurse_Assigned[8,25,0] = 0
 Nurse_Assigned[8,25,1] = 0
 Nurse_Assigned[8,26,0] = 0
 Nurse_Assigned[8,26,1] = 0
 Nurse_Assigned[8,27,0] = 0
 Nurse_Assigned[8,27,1] = 0
 Nurse_Assigned[9,0,0] = 0
 Nurse_Assigned[9,0,1] = 0
 Nurse_Assigned[9,1,0] = 1
 Nurse_Assigned[9,1,1] = 0
 Nurse_Assigned[9,2,0] = 1
 Nurse_Assigned[9,2,1] = 0
 Nurse_Assigned[9,3,0] = 1
 Nurse_Assigned[9,3,1] = 0
 Nurse_Assigned[9,4,0] = 1
 Nurse_Assigned[9,4,1] = 0
 Nurse_Assigned[9,5,0] = 0
 Nurse_Assigned[9,5,1] = 0
 Nurse_Assigned[9,6,0] = 0
 Nurse_Assigned[9,6,1] = 0
 Nurse_Assigned[9,7,0] = 0
 Nurse_Assigned[9,7,1] = 1
 Nurse_Assigned[9,8,0] = 0
 Nurse_Assigned[9,8,1] = 1
 Nurse_Assigned[9,9,0] = 0
 Nurse_Assigned[9,9,1] = 1
 Nurse_Assigned[9,10,0] = 0
 Nurse_Assigned[9,10,1] = 1
 Nurse_Assigned[9,11,0] = 0
 Nurse_Assigned[9,11,1] = 1
 Nurse_Assigned[9,12,0] = 0
 Nurse_Assigned[9,12,1] = 0
 Nurse_Assigned[9,13,0] = 0
 Nurse_Assigned[9,13,1] = 0
 Nurse_Assigned[9,14,0] = 0
 Nurse_Assigned[9,14,1] = 0
 Nurse_Assigned[9,15,0] = 0
 Nurse_Assigned[9,15,1] = 0
 Nurse_Assigned[9,16,0] = 0
 Nurse_Assigned[9,16,1] = 0
 Nurse_Assigned[9,17,0] = 1
 Nurse_Assigned[9,17,1] = 0
 Nurse_Assigned[9,18,0] = 1
 Nurse_Assigned[9,18,1] = 0
 Nurse_Assigned[9,19,0] = 0
 Nurse_Assigned[9,19,1] = 1
 Nurse_Assigned[9,20,0] = 0
 Nurse_Assigned[9,20,1] = 1
 Nurse_Assigned[9,21,0] = 0
 Nurse_Assigned[9,21,1] = 0
 Nurse_Assigned[9,22,0] = 0
 Nurse_Assigned[9,22,1] = 0
 Nurse_Assigned[9,23,0] = 1
 Nurse_Assigned[9,23,1] = 0
 Nurse_Assigned[9,24,0] = 0
 Nurse_Assigned[9,24,1] = 1
 Nurse_Assigned[9,25,0] = 0
 Nurse_Assigned[9,25,1] = 1
 Nurse_Assigned[9,26,0] = 0
 Nurse_Assigned[9,26,1] = 1
 Nurse_Assigned[9,27,0] = 0
 Nurse_Assigned[9,27,1] = 1
 Nurse_Assigned[10,0,0] = 0
 Nurse_Assigned[10,0,1] = 0
 Nurse_Assigned[10,1,0] = 1
 Nurse_Assigned[10,1,1] = 0
 Nurse_Assigned[10,2,0] = 1
 Nurse_Assigned[10,2,1] = 0
 Nurse_Assigned[10,3,0] = 1
 Nurse_Assigned[10,3,1] = 0
 Nurse_Assigned[10,4,0] = 1
 Nurse_Assigned[10,4,1] = 0
 Nurse_Assigned[10,5,0] = 0
 Nurse_Assigned[10,5,1] = 0
 Nurse_Assigned[10,6,0] = 0
 Nurse_Assigned[10,6,1] = 0
 Nurse_Assigned[10,7,0] = 0
 Nurse_Assigned[10,7,1] = 0
 Nurse_Assigned[10,8,0] = 1
 Nurse_Assigned[10,8,1] = 0
 Nurse_Assigned[10,9,0] = 1
 Nurse_Assigned[10,9,1] = 0
 Nurse_Assigned[10,10,0] = 1
 Nurse_Assigned[10,10,1] = 0
 Nurse_Assigned[10,11,0] = 1
 Nurse_Assigned[10,11,1] = 0
 Nurse_Assigned[10,12,0] = 1
 Nurse_Assigned[10,12,1] = 0
 Nurse_Assigned[10,13,0] = 1
 Nurse_Assigned[10,13,1] = 0
 Nurse_Assigned[10,14,0] = 0
 Nurse_Assigned[10,14,1] = 0
 Nurse_Assigned[10,15,0] = 0
 Nurse_Assigned[10,15,1] = 0
 Nurse_Assigned[10,16,0] = 0
 Nurse_Assigned[10,16,1] = 0
 Nurse_Assigned[10,17,0] = 1
 Nurse_Assigned[10,17,1] = 0
 Nurse_Assigned[10,18,0] = 1
 Nurse_Assigned[10,18,1] = 0
 Nurse_Assigned[10,19,0] = 1
 Nurse_Assigned[10,19,1] = 0
 Nurse_Assigned[10,20,0] = 1
 Nurse_Assigned[10,20,1] = 0
 Nurse_Assigned[10,21,0] = 0
 Nurse_Assigned[10,21,1] = 0
 Nurse_Assigned[10,22,0] = 0
 Nurse_Assigned[10,22,1] = 0
 Nurse_Assigned[10,23,0] = 0
 Nurse_Assigned[10,23,1] = 0
 Nurse_Assigned[10,24,0] = 1
 Nurse_Assigned[10,24,1] = 0
 Nurse_Assigned[10,25,0] = 1
 Nurse_Assigned[10,25,1] = 0
 Nurse_Assigned[10,26,0] = 1
 Nurse_Assigned[10,26,1] = 0
 Nurse_Assigned[10,27,0] = 1
 Nurse_Assigned[10,27,1] = 0
 Nurse_Assigned[11,0,0] = 1
 Nurse_Assigned[11,0,1] = 0
 Nurse_Assigned[11,1,0] = 1
 Nurse_Assigned[11,1,1] = 0
 Nurse_Assigned[11,2,0] = 0
 Nurse_Assigned[11,2,1] = 0
 Nurse_Assigned[11,3,0] = 0
 Nurse_Assigned[11,3,1] = 0
 Nurse_Assigned[11,4,0] = 0
 Nurse_Assigned[11,4,1] = 0
 Nurse_Assigned[11,5,0] = 1
 Nurse_Assigned[11,5,1] = 0
 Nurse_Assigned[11,6,0] = 1
 Nurse_Assigned[11,6,1] = 0
 Nurse_Assigned[11,7,0] = 1
 Nurse_Assigned[11,7,1] = 0
 Nurse_Assigned[11,8,0] = 1
 Nurse_Assigned[11,8,1] = 0
 Nurse_Assigned[11,9,0] = 1
 Nurse_Assigned[11,9,1] = 0
 Nurse_Assigned[11,10,0] = 0
 Nurse_Assigned[11,10,1] = 0
 Nurse_Assigned[11,11,0] = 0
 Nurse_Assigned[11,11,1] = 0
 Nurse_Assigned[11,12,0] = 0
 Nurse_Assigned[11,12,1] = 0
 Nurse_Assigned[11,13,0] = 1
 Nurse_Assigned[11,13,1] = 0
 Nurse_Assigned[11,14,0] = 1
 Nurse_Assigned[11,14,1] = 0
 Nurse_Assigned[11,15,0] = 1
 Nurse_Assigned[11,15,1] = 0
 Nurse_Assigned[11,16,0] = 0
 Nurse_Assigned[11,16,1] = 0
 Nurse_Assigned[11,17,0] = 0
 Nurse_Assigned[11,17,1] = 0
 Nurse_Assigned[11,18,0] = 0
 Nurse_Assigned[11,18,1] = 0
 Nurse_Assigned[11,19,0] = 1
 Nurse_Assigned[11,19,1] = 0
 Nurse_Assigned[11,20,0] = 1
 Nurse_Assigned[11,20,1] = 0
 Nurse_Assigned[11,21,0] = 1
 Nurse_Assigned[11,21,1] = 0
 Nurse_Assigned[11,22,0] = 1
 Nurse_Assigned[11,22,1] = 0
 Nurse_Assigned[11,23,0] = 1
 Nurse_Assigned[11,23,1] = 0
 Nurse_Assigned[11,24,0] = 1
 Nurse_Assigned[11,24,1] = 0
 Nurse_Assigned[11,25,0] = 0
 Nurse_Assigned[11,25,1] = 0
 Nurse_Assigned[11,26,0] = 0
 Nurse_Assigned[11,26,1] = 0
 Nurse_Assigned[11,27,0] = 0
 Nurse_Assigned[11,27,1] = 0
 Nurse_Assigned[12,0,0] = 0
 Nurse_Assigned[12,0,1] = 0
 Nurse_Assigned[12,1,0] = 0
 Nurse_Assigned[12,1,1] = 0
 Nurse_Assigned[12,2,0] = 0
 Nurse_Assigned[12,2,1] = 1
 Nurse_Assigned[12,3,0] = 0
 Nurse_Assigned[12,3,1] = 1
 Nurse_Assigned[12,4,0] = 0
 Nurse_Assigned[12,4,1] = 1
 Nurse_Assigned[12,5,0] = 0
 Nurse_Assigned[12,5,1] = 0
 Nurse_Assigned[12,6,0] = 0
 Nurse_Assigned[12,6,1] = 0
 Nurse_Assigned[12,7,0] = 0
 Nurse_Assigned[12,7,1] = 0
 Nurse_Assigned[12,8,0] = 1
 Nurse_Assigned[12,8,1] = 0
 Nurse_Assigned[12,9,0] = 1
 Nurse_Assigned[12,9,1] = 0
 Nurse_Assigned[12,10,0] = 1
 Nurse_Assigned[12,10,1] = 0
 Nurse_Assigned[12,11,0] = 1
 Nurse_Assigned[12,11,1] = 0
 Nurse_Assigned[12,12,0] = 1
 Nurse_Assigned[12,12,1] = 0
 Nurse_Assigned[12,13,0] = 1
 Nurse_Assigned[12,13,1] = 0
 Nurse_Assigned[12,14,0] = 0
 Nurse_Assigned[12,14,1] = 0
 Nurse_Assigned[12,15,0] = 0
 Nurse_Assigned[12,15,1] = 0
 Nurse_Assigned[12,16,0] = 0
 Nurse_Assigned[12,16,1] = 0
 Nurse_Assigned[12,17,0] = 1
 Nurse_Assigned[12,17,1] = 0
 Nurse_Assigned[12,18,0] = 1
 Nurse_Assigned[12,18,1] = 0
 Nurse_Assigned[12,19,0] = 1
 Nurse_Assigned[12,19,1] = 0
 Nurse_Assigned[12,20,0] = 1
 Nurse_Assigned[12,20,1] = 0
 Nurse_Assigned[12,21,0] = 1
 Nurse_Assigned[12,21,1] = 0
 Nurse_Assigned[12,22,0] = 0
 Nurse_Assigned[12,22,1] = 0
 Nurse_Assigned[12,23,0] = 0
 Nurse_Assigned[12,23,1] = 0
 Nurse_Assigned[12,24,0] = 0
 Nurse_Assigned[12,24,1] = 0
 Nurse_Assigned[12,25,0] = 0
 Nurse_Assigned[12,25,1] = 1
 Nurse_Assigned[12,26,0] = 0
 Nurse_Assigned[12,26,1] = 1
 Nurse_Assigned[12,27,0] = 0
 Nurse_Assigned[12,27,1] = 1
 Nurse_Assigned[13,0,0] = 0
 Nurse_Assigned[13,0,1] = 0
 Nurse_Assigned[13,1,0] = 0
 Nurse_Assigned[13,1,1] = 0
 Nurse_Assigned[13,2,0] = 1
 Nurse_Assigned[13,2,1] = 0
 Nurse_Assigned[13,3,0] = 1
 Nurse_Assigned[13,3,1] = 0
 Nurse_Assigned[13,4,0] = 1
 Nurse_Assigned[13,4,1] = 0
 Nurse_Assigned[13,5,0] = 1
 Nurse_Assigned[13,5,1] = 0
 Nurse_Assigned[13,6,0] = 1
 Nurse_Assigned[13,6,1] = 0
 Nurse_Assigned[13,7,0] = 1
 Nurse_Assigned[13,7,1] = 0
 Nurse_Assigned[13,8,0] = 0
 Nurse_Assigned[13,8,1] = 0
 Nurse_Assigned[13,9,0] = 0
 Nurse_Assigned[13,9,1] = 0
 Nurse_Assigned[13,10,0] = 0
 Nurse_Assigned[13,10,1] = 0
 Nurse_Assigned[13,11,0] = 1
 Nurse_Assigned[13,11,1] = 0
 Nurse_Assigned[13,12,0] = 1
 Nurse_Assigned[13,12,1] = 0
 Nurse_Assigned[13,13,0] = 1
 Nurse_Assigned[13,13,1] = 0
 Nurse_Assigned[13,14,0] = 1
 Nurse_Assigned[13,14,1] = 0
 Nurse_Assigned[13,15,0] = 1
 Nurse_Assigned[13,15,1] = 0
 Nurse_Assigned[13,16,0] = 0
 Nurse_Assigned[13,16,1] = 0
 Nurse_Assigned[13,17,0] = 0
 Nurse_Assigned[13,17,1] = 0
 Nurse_Assigned[13,18,0] = 0
 Nurse_Assigned[13,18,1] = 0
 Nurse_Assigned[13,19,0] = 1
 Nurse_Assigned[13,19,1] = 0
 Nurse_Assigned[13,20,0] = 1
 Nurse_Assigned[13,20,1] = 0
 Nurse_Assigned[13,21,0] = 1
 Nurse_Assigned[13,21,1] = 0
 Nurse_Assigned[13,22,0] = 1
 Nurse_Assigned[13,22,1] = 0
 Nurse_Assigned[13,23,0] = 1
 Nurse_Assigned[13,23,1] = 0
 Nurse_Assigned[13,24,0] = 1
 Nurse_Assigned[13,24,1] = 0
 Nurse_Assigned[13,25,0] = 0
 Nurse_Assigned[13,25,1] = 0
 Nurse_Assigned[13,26,0] = 0
 Nurse_Assigned[13,26,1] = 0
 Nurse_Assigned[13,27,0] = 0
 Nurse_Assigned[13,27,1] = 0
 Nurse_Assigned[14,0,0] = 0
 Nurse_Assigned[14,0,1] = 1
 Nurse_Assigned[14,1,0] = 0
 Nurse_Assigned[14,1,1] = 1
 Nurse_Assigned[14,2,0] = 0
 Nurse_Assigned[14,2,1] = 0
 Nurse_Assigned[14,3,0] = 0
 Nurse_Assigned[14,3,1] = 0
 Nurse_Assigned[14,4,0] = 0
 Nurse_Assigned[14,4,1] = 0
 Nurse_Assigned[14,5,0] = 1
 Nurse_Assigned[14,5,1] = 0
 Nurse_Assigned[14,6,0] = 1
 Nurse_Assigned[14,6,1] = 0
 Nurse_Assigned[14,7,0] = 1
 Nurse_Assigned[14,7,1] = 0
 Nurse_Assigned[14,8,0] = 1
 Nurse_Assigned[14,8,1] = 0
 Nurse_Assigned[14,9,0] = 0
 Nurse_Assigned[14,9,1] = 1
 Nurse_Assigned[14,10,0] = 0
 Nurse_Assigned[14,10,1] = 1
 Nurse_Assigned[14,11,0] = 0
 Nurse_Assigned[14,11,1] = 0
 Nurse_Assigned[14,12,0] = 0
 Nurse_Assigned[14,12,1] = 0
 Nurse_Assigned[14,13,0] = 0
 Nurse_Assigned[14,13,1] = 0
 Nurse_Assigned[14,14,0] = 0
 Nurse_Assigned[14,14,1] = 0
 Nurse_Assigned[14,15,0] = 0
 Nurse_Assigned[14,15,1] = 1
 Nurse_Assigned[14,16,0] = 0
 Nurse_Assigned[14,16,1] = 1
 Nurse_Assigned[14,17,0] = 0
 Nurse_Assigned[14,17,1] = 1
 Nurse_Assigned[14,18,0] = 0
 Nurse_Assigned[14,18,1] = 1
 Nurse_Assigned[14,19,0] = 0
 Nurse_Assigned[14,19,1] = 1
 Nurse_Assigned[14,20,0] = 0
 Nurse_Assigned[14,20,1] = 1
 Nurse_Assigned[14,21,0] = 0
 Nurse_Assigned[14,21,1] = 0
 Nurse_Assigned[14,22,0] = 0
 Nurse_Assigned[14,22,1] = 0
 Nurse_Assigned[14,23,0] = 0
 Nurse_Assigned[14,23,1] = 0
 Nurse_Assigned[14,24,0] = 0
 Nurse_Assigned[14,24,1] = 1
 Nurse_Assigned[14,25,0] = 0
 Nurse_Assigned[14,25,1] = 1
 Nurse_Assigned[14,26,0] = 0
 Nurse_Assigned[14,26,1] = 1
 Nurse_Assigned[14,27,0] = 0
 Nurse_Assigned[14,27,1] = 1
 Nurse_Assigned[15,0,0] = 0
 Nurse_Assigned[15,0,1] = 1
 Nurse_Assigned[15,1,0] = 0
 Nurse_Assigned[15,1,1] = 0
 Nurse_Assigned[15,2,0] = 0
 Nurse_Assigned[15,2,1] = 0
 Nurse_Assigned[15,3,0] = 0
 Nurse_Assigned[15,3,1] = 0
 Nurse_Assigned[15,4,0] = 1
 Nurse_Assigned[15,4,1] = 0
 Nurse_Assigned[15,5,0] = 1
 Nurse_Assigned[15,5,1] = 0
 Nurse_Assigned[15,6,0] = 0
 Nurse_Assigned[15,6,1] = 1
 Nurse_Assigned[15,7,0] = 0
 Nurse_Assigned[15,7,1] = 1
 Nurse_Assigned[15,8,0] = 0
 Nurse_Assigned[15,8,1] = 0
 Nurse_Assigned[15,9,0] = 0
 Nurse_Assigned[15,9,1] = 0
 Nurse_Assigned[15,10,0] = 0
 Nurse_Assigned[15,10,1] = 0
 Nurse_Assigned[15,11,0] = 1
 Nurse_Assigned[15,11,1] = 0
 Nurse_Assigned[15,12,0] = 1
 Nurse_Assigned[15,12,1] = 0
 Nurse_Assigned[15,13,0] = 1
 Nurse_Assigned[15,13,1] = 0
 Nurse_Assigned[15,14,0] = 1
 Nurse_Assigned[15,14,1] = 0
 Nurse_Assigned[15,15,0] = 1
 Nurse_Assigned[15,15,1] = 0
 Nurse_Assigned[15,16,0] = 0
 Nurse_Assigned[15,16,1] = 0
 Nurse_Assigned[15,17,0] = 0
 Nurse_Assigned[15,17,1] = 0
 Nurse_Assigned[15,18,0] = 0
 Nurse_Assigned[15,18,1] = 0
 Nurse_Assigned[15,19,0] = 1
 Nurse_Assigned[15,19,1] = 0
 Nurse_Assigned[15,20,0] = 1
 Nurse_Assigned[15,20,1] = 0
 Nurse_Assigned[15,21,0] = 1
 Nurse_Assigned[15,21,1] = 0
 Nurse_Assigned[15,22,0] = 1
 Nurse_Assigned[15,22,1] = 0
 Nurse_Assigned[15,23,0] = 1
 Nurse_Assigned[15,23,1] = 0
 Nurse_Assigned[15,24,0] = 1
 Nurse_Assigned[15,24,1] = 0
 Nurse_Assigned[15,25,0] = 0
 Nurse_Assigned[15,25,1] = 0
 Nurse_Assigned[15,26,0] = 0
 Nurse_Assigned[15,26,1] = 0
 Nurse_Assigned[15,27,0] = 0
 Nurse_Assigned[15,27,1] = 0
Binaries
 Nurse_Assigned[0,0,0] Nurse_Assigned[0,0,1] Nurse_Assigned[0,1,0]
 Nurse_Assigned[0,1,1] Nurse_Assigned[0,2,0] Nurse_Assigned[0,2,1]
 Nurse_Assigned[0,3,0] Nurse_Assigned[0,3,1] Nurse_Assigned[0,4,0]
 Nurse_Assigned[0,4,1] Nurse_Assigned[0,5,0] Nurse_Assigned[0,5,1]
 Nurse_Assigned[0,6,0] Nurse_Assigned[0,6,1] Nurse_Assigned[0,7,0]
 Nurse_Assigned[0,7,1] Nurse_Assigned[0,8,0] Nurse_Assigned[0,8,1]
 Nurse_Assigned[0,9,0] Nurse_Assigned[0,9,1] Nurse_Assigned[0,10,0]
 Nurse_Assigned[0,10,1] Nurse_Assigned[0,11,0] Nurse_Assigned[0,11,1]
 Nurse_Assigned[0,12,0] Nurse_Assigned[0,12,1] Nurse_Assigned[0,13,0]
 Nurse_Assigned[0,13,1] Nurse_Assigned[0,14,0] Nurse_Assigned[0,14,1]
 Nurse_Assigned[0,15,0] Nurse_Assigned[0,15,1] Nurse_Assigned[0,16,0]
 Nurse_Assigned[0,16,1] Nurse_Assigned[0,17,0] Nurse_Assigned[0,17,1]
 Nurse_Assigned[0,18,0] Nurse_Assigned[0,18,1] Nurse_Assigned[0,19,0]
 Nurse_Assigned[0,19,1] Nurse_Assigned[0,20,0] Nurse_Assigned[0,20,1]
 Nurse_Assigned[0,21,0] Nurse_Assigned[0,21,1] Nurse_Assigned[0,22,0]
 Nurse_Assigned[0,22,1] Nurse_Assigned[0,23,0] Nurse_Assigned[0,23,1]
 Nurse_Assigned[0,24,0] Nurse_Assigned[0,24,1] Nurse_Assigned[0,25,0]
 Nurse_Assigned[0,25,1] Nurse_Assigned[0,26,0] Nurse_Assigned[0,26,1]
 Nurse_Assigned[0,27,0] Nurse_Assigned[0,27,1] Nurse_Assigned[1,0,0]
 Nurse_Assigned[1,0,1] Nurse_Assigned[1,1,0] Nurse_Assigned[1,1,1]
 Nurse_Assigned[1,2,0] Nurse_Assigned[1,2,1] Nurse_Assigned[1,3,0]
 Nurse_Assigned[1,3,1] Nurse_Assigned[1,4,0] Nurse_Assigned[1,4,1]
 Nurse_Assigned[1,5,0] Nurse_Assigned[1,5,1] Nurse_Assigned[1,6,0]
 Nurse_Assigned[1,6,1] Nurse_Assigned[1,7,0] Nurse_Assigned[1,7,1]
 Nurse_Assigned[1,8,0] Nurse_Assigned[1,8,1] Nurse_Assigned[1,9,0]
 Nurse_Assigned[1,9,1] Nurse_Assigned[1,10,0] Nurse_Assigned[1,10,1]
 Nurse_Assigned[1,11,0] Nurse_Assigned[1,11,1] Nurse_Assigned[1,12,0]
 Nurse_Assigned[1,12,1] Nurse_Assigned[1,13,0] Nurse_Assigned[1,13,1]
 Nurse_Assigned[1,14,0] Nurse_Assigned[1,14,1] Nurse_Assigned[1,15,0]
 Nurse_Assigned[1,15,1] Nurse_Assigned[1,16,0] Nurse_Assigned[1,16,1]
 Nurse_Assigned[1,17,0] Nurse_Assigned[1,17,1] Nurse_Assigned[1,18,0]
 Nurse_Assigned[1,18,1] Nurse_Assigned[1,19,0] Nurse_Assigned[1,19,1]
 Nurse_Assigned[1,20,0] Nurse_Assigned[1,20,1] Nurse_Assigned[1,21,0]
 Nurse_Assigned[1,21,1] Nurse_Assigned[1,22,0] Nurse_Assigned[1,22,1]
 Nurse_Assigned[1,23,0] Nurse_Assigned[1,23,1] Nurse_Assigned[1,24,0]
 Nurse_Assigned[1,24,1] Nurse_Assigned[1,25,0] Nurse_Assigned[1,25,1]
 Nurse_Assigned[1,26,0] Nurse_Assigned[1,26,1] Nurse_Assigned[1,27,0]
 Nurse_Assigned[1,27,1] Nurse_Assigned[2,0,0] Nurse_Assigned[2,0,1]
 Nurse_Assigned[2,1,0] Nurse_Assigned[2,1,1] Nurse_Assigned[2,2,0]
 Nurse_Assigned[2,2,1] Nurse_Assigned[2,3,0] Nurse_Assigned[2,3,1]
 Nurse_Assigned[2,4,0] Nurse_Assigned[2,4,1] Nurse_Assigned[2,5,0]
 Nurse_Assigned[2,5,1] Nurse_Assigned[2,6,0] Nurse_Assigned[2,6,1]
 Nurse_Assigned[2,7,0] Nurse_Assigned[2,7,1] Nurse_Assigned[2,8,0]
 Nurse_Assigned[2,8,1] Nurse_Assigned[2,9,0] Nurse_Assigned[2,9,1]
 Nurse_Assigned[2,10,0] Nurse_Assigned[2,10,1] Nurse_Assigned[2,11,0]
 Nurse_Assigned[2,11,1] Nurse_Assigned[2,12,0] Nurse_Assigned[2,12,1]
 Nurse_Assigned[2,13,0] Nurse_Assigned[2,13,1] Nurse_Assigned[2,14,0]
 Nurse_Assigned[2,14,1] Nurse_Assigned[2,15,0] Nurse_Assigned[2,15,1]
 Nurse_Assigned[2,16,0] Nurse_Assigned[2,16,1] Nurse_Assigned[2,17,0]
 Nurse_Assigned[2,17,1] Nurse_Assigned[2,18,0] Nurse_Assigned[2,18,1]
 Nurse_Assigned[2,19,0] Nurse_Assigned[2,19,1] Nurse_Assigned[2,20,0]
 Nurse_Assigned[2,20,1] Nurse_Assigned[2,21,0] Nurse_Assigned[2,21,1]
 Nurse_Assigned[2,22,0] Nurse_Assigned[2,22,1] Nurse_Assigned[2,23,0]
 Nurse_Assigned[2,23,1] Nurse_Assigned[2,24,0] Nurse_Assigned[2,24,1]
 Nurse_Assigned[2,25,0] Nurse_Assigned[2,25,1] Nurse_Assigned[2,26,0]
 Nurse_Assigned[2,26,1] Nurse_Assigned[2,27,0] Nurse_Assigned[2,27,1]
 Nurse_Assigned[3,0,0] Nurse_Assigned[3,0,1] Nurse_Assigned[3,1,0]
 Nurse_Assigned[3,1,1] Nurse_Assigned[3,2,0] Nurse_Assigned[3,2,1]
 Nurse_Assigned[3,3,0] Nurse_Assigned[3,3,1] Nurse_Assigned[3,4,0]
 Nurse_Assigned[3,4,1] Nurse_Assigned[3,5,0] Nurse_Assigned[3,5,1]
 Nurse_Assigned[3,6,0] Nurse_Assigned[3,6,1] Nurse_Assigned[3,7,0]
 Nurse_Assigned[3,7,1] Nurse_Assigned[3,8,0] Nurse_Assigned[3,8,1]
 Nurse_Assigned[3,9,0] Nurse_Assigned[3,9,1] Nurse_Assigned[3,10,0]
 Nurse_Assigned[3,10,1] Nurse_Assigned[3,11,0] Nurse_Assigned[3,11,1]
 Nurse_Assigned[3,12,0] Nurse_Assigned[3,12,1] Nurse_Assigned[3,13,0]
 Nurse_Assigned[3,13,1] Nurse_Assigned[3,14,0] Nurse_Assigned[3,14,1]
 Nurse_Assigned[3,15,0] Nurse_Assigned[3,15,1] Nurse_Assigned[3,16,0]
 Nurse_Assigned[3,16,1] Nurse_Assigned[3,17,0] Nurse_Assigned[3,17,1]
 Nurse_Assigned[3,18,0] Nurse_Assigned[3,18,1] Nurse_Assigned[3,19,0]
 Nurse_Assigned[3,19,1] Nurse_Assigned[3,20,0] Nurse_Assigned[3,20,1]
 Nurse_Assigned[3,21,0] Nurse_Assigned[3,21,1] Nurse_Assigned[3,22,0]
 Nurse_Assigned[3,22,1] Nurse_Assigned[3,23,0] Nurse_Assigned[3,23,1]
 Nurse_Assigned[3,24,0] Nurse_Assigned[3,24,1] Nurse_Assigned[3,25,0]
 Nurse_Assigned[3,25,1] Nurse_Assigned[3,26,0] Nurse_Assigned[3,26,1]
 Nurse_Assigned[3,27,0] Nurse_Assigned[3,27,1] Nurse_Assigned[4,0,0]
 Nurse_Assigned[4,0,1] Nurse_Assigned[4,1,0] Nurse_Assigned[4,1,1]
 Nurse_Assigned[4,2,0] Nurse_Assigned[4,2,1] Nurse_Assigned[4,3,0]
 Nurse_Assigned[4,3,1] Nurse_Assigned[4,4,0] Nurse_Assigned[4,4,1]
 Nurse_Assigned[4,5,0] Nurse_Assigned[4,5,1] Nurse_Assigned[4,6,0]
 Nurse_Assigned[4,6,1] Nurse_Assigned[4,7,0] Nurse_Assigned[4,7,1]
 Nurse_Assigned[4,8,0] Nurse_Assigned[4,8,1] Nurse_Assigned[4,9,0]
 Nurse_Assigned[4,9,1] Nurse_Assigned[4,10,0] Nurse_Assigned[4,10,1]
 Nurse_Assigned[4,11,0] Nurse_Assigned[4,11,1] Nurse_Assigned[4,12,0]
 Nurse_Assigned[4,12,1] Nurse_Assigned[4,13,0] Nurse_Assigned[4,13,1]
 Nurse_Assigned[4,14,0] Nurse_Assigned[4,14,1] Nurse_Assigned[4,15,0]
 Nurse_Assigned[4,15,1] Nurse_Assigned[4,16,0] Nurse_Assigned[4,16,1]
 Nurse_Assigned[4,17,0] Nurse_Assigned[4,17,1] Nurse_Assigned[4,18,0]
 Nurse_Assigned[4,18,1] Nurse_Assigned[4,19,0] Nurse_Assigned[4,19,1]
 Nurse_Assigned[4,20,0] Nurse_Assigned[4,20,1] Nurse_Assigned[4,21,0]
 Nurse_Assigned[4,21,1] Nurse_Assigned[4,22,0] Nurse_Assigned[4,22,1]
 Nurse_Assigned[4,23,0] Nurse_Assigned[4,23,1] Nurse_Assigned[4,24,0]
 Nurse_Assigned[4,24,1] Nurse_Assigned[4,25,0] Nurse_Assigned[4,25,1]
 Nurse_Assigned[4,26,0] Nurse_Assigned[4,26,1] Nurse_Assigned[4,27,0]
 Nurse_Assigned[4,27,1] Nurse_Assigned[5,0,0] Nurse_Assigned[5,0,1]
 Nurse_Assigned[5,1,0] Nurse_Assigned[5,1,1] Nurse_Assigned[5,2,0]
 Nurse_Assigned[5,2,1] Nurse_Assigned[5,3,0] Nurse_Assigned[5,3,1]
 Nurse_Assigned[5,4,0] Nurse_Assigned[5,4,1] Nurse_Assigned[5,5,0]
 Nurse_Assigned[5,5,1] Nurse_Assigned[5,6,0] Nurse_Assigned[5,6,1]
 Nurse_Assigned[5,7,0] Nurse_Assigned[5,7,1] Nurse_Assigned[5,8,0]
 Nurse_Assigned[5,8,1] Nurse_Assigned[5,9,0] Nurse_Assigned[5,9,1]
 Nurse_Assigned[5,10,0] Nurse_Assigned[5,10,1] Nurse_Assigned[5,11,0]
 Nurse_Assigned[5,11,1] Nurse_Assigned[5,12,0] Nurse_Assigned[5,12,1]
 Nurse_Assigned[5,13,0] Nurse_Assigned[5,13,1] Nurse_Assigned[5,14,0]
 Nurse_Assigned[5,14,1] Nurse_Assigned[5,15,0] Nurse_Assigned[5,15,1]
 Nurse_Assigned[5,16,0] Nurse_Assigned[5,16,1] Nurse_Assigned[5,17,0]
 Nurse_Assigned[5,17,1] Nurse_Assigned[5,18,0] Nurse_Assigned[5,18,1]
 Nurse_Assigned[5,19,0] Nurse_Assigned[5,19,1] Nurse_Assigned[5,20,0]
 Nurse_Assigned[5,20,1] Nurse_Assigned[5,21,0] Nurse_Assigned[5,21,1]
 Nurse_Assigned[5,22,0] Nurse_Assigned[5,22,1] Nurse_Assigned[5,23,0]
 Nurse_Assigned[5,23,1] Nurse_Assigned[5,24,0] Nurse_Assigned[5,24,1]
 Nurse_Assigned[5,25,0] Nurse_Assigned[5,25,1] Nurse_Assigned[5,26,0]
 Nurse_Assigned[5,26,1] Nurse_Assigned[5,27,0] Nurse_Assigned[5,27,1]
 Nurse_Assigned[6,0,0] Nurse_Assigned[6,0,1] Nurse_Assigned[6,1,0]
 Nurse_Assigned[6,1,1] Nurse_Assigned[6,2,0] Nurse_Assigned[6,2,1]
 Nurse_Assigned[6,3,0] Nurse_Assigned[6,3,1] Nurse_Assigned[6,4,0]
 Nurse_Assigned[6,4,1] Nurse_Assigned[6,5,0] Nurse_Assigned[6,5,1]
 Nurse_Assigned[6,6,0] Nurse_Assigned[6,6,1] Nurse_Assigned[6,7,0]
 Nurse_Assigned[6,7,1] Nurse_Assigned[6,8,0] Nurse_Assigned[6,8,1]
 Nurse_Assigned[6,9,0] Nurse_Assigned[6,9,1] Nurse_Assigned[6,10,0]
 Nurse_Assigned[6,10,1] Nurse_Assigned[6,11,0] Nurse_Assigned[6,11,1]
 Nurse_Assigned[6,12,0] Nurse_Assigned[6,12,1] Nurse_Assigned[6,13,0]
 Nurse_Assigned[6,13,1] Nurse_Assigned[6,14,0] Nurse_Assigned[6,14,1]
 Nurse_Assigned[6,15,0] Nurse_Assigned[6,15,1] Nurse_Assigned[6,16,0]
 Nurse_Assigned[6,16,1] Nurse_Assigned[6,17,0] Nurse_Assigned[6,17,1]
 Nurse_Assigned[6,18,0] Nurse_Assigned[6,18,1] Nurse_Assigned[6,19,0]
 Nurse_Assigned[6,19,1] Nurse_Assigned[6,20,0] Nurse_Assigned[6,20,1]
 Nurse_Assigned[6,21,0] Nurse_Assigned[6,21,1] Nurse_Assigned[6,22,0]
 Nurse_Assigned[6,22,1] Nurse_Assigned[6,23,0] Nurse_Assigned[6,23,1]
 Nurse_Assigned[6,24,0] Nurse_Assigned[6,24,1] Nurse_Assigned[6,25,0]
 Nurse_Assigned[6,25,1] Nurse_Assigned[6,26,0] Nurse_Assigned[6,26,1]
 Nurse_Assigned[6,27,0] Nurse_Assigned[6,27,1] Nurse_Assigned[7,0,0]
 Nurse_Assigned[7,0,1] Nurse_Assigned[7,1,0] Nurse_Assigned[7,1,1]
 Nurse_Assigned[7,2,0] Nurse_Assigned[7,2,1] Nurse_Assigned[7,3,0]
 Nurse_Assigned[7,3,1] Nurse_Assigned[7,4,0] Nurse_Assigned[7,4,1]
 Nurse_Assigned[7,5,0] Nurse_Assigned[7,5,1] Nurse_Assigned[7,6,0]
 Nurse_Assigned[7,6,1] Nurse_Assigned[7,7,0] Nurse_Assigned[7,7,1]
 Nurse_Assigned[7,8,0] Nurse_Assigned[7,8,1] Nurse_Assigned[7,9,0]
 Nurse_Assigned[7,9,1] Nurse_Assigned[7,10,0] Nurse_Assigned[7,10,1]
 Nurse_Assigned[7,11,0] Nurse_Assigned[7,11,1] Nurse_Assigned[7,12,0]
 Nurse_Assigned[7,12,1] Nurse_Assigned[7,13,0] Nurse_Assigned[7,13,1]
 Nurse_Assigned[7,14,0] Nurse_Assigned[7,14,1] Nurse_Assigned[7,15,0]
 Nurse_Assigned[7,15,1] Nurse_Assigned[7,16,0] Nurse_Assigned[7,16,1]
 Nurse_Assigned[7,17,0] Nurse_Assigned[7,17,1] Nurse_Assigned[7,18,0]
 Nurse_Assigned[7,18,1] Nurse_Assigned[7,19,0] Nurse_Assigned[7,19,1]
 Nurse_Assigned[7,20,0] Nurse_Assigned[7,20,1] Nurse_Assigned[7,21,0]
 Nurse_Assigned[7,21,1] Nurse_Assigned[7,22,0] Nurse_Assigned[7,22,1]
 Nurse_Assigned[7,23,0] Nurse_Assigned[7,23,1] Nurse_Assigned[7,24,0]
 Nurse_Assigned[7,24,1] Nurse_Assigned[7,25,0] Nurse_Assigned[7,25,1]
 Nurse_Assigned[7,26,0] Nurse_Assigned[7,26,1] Nurse_Assigned[7,27,0]
 Nurse_Assigned[7,27,1] Nurse_Assigned[8,0,0] Nurse_Assigned[8,0,1]
 Nurse_Assigned[8,1,0] Nurse_Assigned[8,1,1] Nurse_Assigned[8,2,0]
 Nurse_Assigned[8,2,1] Nurse_Assigned[8,3,0] Nurse_Assigned[8,3,1]
 Nurse_Assigned[8,4,0] Nurse_Assigned[8,4,1] Nurse_Assigned[8,5,0]
 Nurse_Assigned[8,5,1] Nurse_Assigned[8,6,0] Nurse_Assigned[8,6,1]
 Nurse_Assigned[8,7,0] Nurse_Assigned[8,7,1] Nurse_Assigned[8,8,0]
 Nurse_Assigned[8,8,1] Nurse_Assigned[8,9,0] Nurse_Assigned[8,9,1]
 Nurse_Assigned[8,10,0] Nurse_Assigned[8,10,1] Nurse_Assigned[8,11,0]
 Nurse_Assigned[8,11,1] Nurse_Assigned[8,12,0] Nurse_Assigned[8,12,1]
 Nurse_Assigned[8,13,0] Nurse_Assigned[8,13,1] Nurse_Assigned[8,14,0]
 Nurse_Assigned[8,14,1] Nurse_Assigned[8,15,0] Nurse_Assigned[8,15,1]
 Nurse_Assigned[8,16,0] Nurse_Assigned[8,16,1] Nurse_Assigned[8,17,0]
 Nurse_Assigned[8,17,1] Nurse_Assigned[8,18,0] Nurse_Assigned[8,18,1]
 Nurse_Assigned[8,19,0] Nurse_Assigned[8,19,1] Nurse_Assigned[8,20,0]
 Nurse_Assigned[8,20,1] Nurse_Assigned[8,21,0] Nurse_Assigned[8,21,1]
 Nurse_Assigned[8,22,0] Nurse_Assigned[8,22,1] Nurse_Assigned[8,23,0]
 Nurse_Assigned[8,23,1] Nurse_Assigned[8,24,0] Nurse_Assigned[8,24,1]
 Nurse_Assigned[8,25,0] Nurse_Assigned[8,25,1] Nurse_Assigned[8,26,0]
 Nurse_Assigned[8,26,1] Nurse_Assigned[8,27,0] Nurse_Assigned[8,27,1]
 Nurse_Assigned[9,0,0] Nurse_Assigned[9,0,1] Nurse_Assigned[9,1,0]
 Nurse_Assigned[9,1,1] Nurse_Assigned[9,2,0] Nurse_Assigned[9,2,1]
 Nurse_Assigned[9,3,0] Nurse_Assigned[9,3,1] Nurse_Assigned[9,4,0]
 Nurse_Assigned[9,4,1] Nurse_Assigned[9,5,0] Nurse_Assigned[9,5,1]
 Nurse_Assigned[9,6,0] Nurse_Assigned[9,6,1] Nurse_Assigned[9,7,0]
 Nurse_Assigned[9,7,1] Nurse_Assigned[9,8,0] Nurse_Assigned[9,8,1]
 Nurse_Assigned[9,9,0] Nurse_Assigned[9,9,1] Nurse_Assigned[9,10,0]
 Nurse_Assigned[9,10,1] Nurse_Assigned[9,11,0] Nurse_Assigned[9,11,1]
 Nurse_Assigned[9,12,0] Nurse_Assigned[9,12,1] Nurse_Assigned[9,13,0]
 Nurse_Assigned[9,13,1] Nurse_Assigned[9,14,0] Nurse_Assigned[9,14,1]
 Nurse_Assigned[9,15,0] Nurse_Assigned[9,15,1] Nurse_Assigned[9,16,0]
 Nurse_Assigned[9,16,1] Nurse_Assigned[9,17,0] Nurse_Assigned[9,17,1]
 Nurse_Assigned[9,18,0] Nurse_Assigned[9,18,1] Nurse_Assigned[9,19,0]
 Nurse_Assigned[9,19,1] Nurse_Assigned[9,20,0] Nurse_Assigned[9,20,1]
 Nurse_Assigned[9,21,0] Nurse_Assigned[9,21,1] Nurse_Assigned[9,22,0]
 Nurse_Assigned[9,22,1] Nurse_Assigned[9,23,0] Nurse_Assigned[9,23,1]
 Nurse_Assigned[9,24,0] Nurse_Assigned[9,24,1] Nurse_Assigned[9,25,0]
 Nurse_Assigned[9,25,1] Nurse_Assigned[9,26,0] Nurse_Assigned[9,26,1]
 Nurse_Assigned[9,27,0] Nurse_Assigned[9,27,1] Nurse_Assigned[10,0,0]
 Nurse_Assigned[10,0,1] Nurse_Assigned[10,1,0] Nurse_Assigned[10,1,1]
 Nurse_Assigned[10,2,0] Nurse_Assigned[10,2,1] Nurse_Assigned[10,3,0]
 Nurse_Assigned[10,3,1] Nurse_Assigned[10,4,0] Nurse_Assigned[10,4,1]
 Nurse_Assigned[10,5,0] Nurse_Assigned[10,5,1] Nurse_Assigned[10,6,0]
 Nurse_Assigned[10,6,1] Nurse_Assigned[10,7,0] Nurse_Assigned[10,7,1]
 Nurse_Assigned[10,8,0] Nurse_Assigned[10,8,1] Nurse_Assigned[10,9,0]
 Nurse_Assigned[10,9,1] Nurse_Assigned[10,10,0] Nurse_Assigned[10,10,1]
 Nurse_Assigned[10,11,0] Nurse_Assigned[10,11,1] Nurse_Assigned[10,12,0]
 Nurse_Assigned[10,12,1] Nurse_Assigned[10,13,0] Nurse_Assigned[10,13,1]
 Nurse_Assigned[10,14,0] Nurse_Assigned[10,14,1] Nurse_Assigned[10,15,0]
 Nurse_Assigned[10,15,1] Nurse_Assigned[10,16,0] Nurse_Assigned[10,16,1]
 Nurse_Assigned[10,17,0] Nurse_Assigned[10,17,1] Nurse_Assigned[10,18,0]
 Nurse_Assigned[10,18,1] Nurse_Assigned[10,19,0] Nurse_Assigned[10,19,1]
 Nurse_Assigned[10,20,0] Nurse_Assigned[10,20,1] Nurse_Assigned[10,21,0]
 Nurse_Assigned[10,21,1] Nurse_Assigned[10,22,0] Nurse_Assigned[10,22,1]
 Nurse_Assigned[10,23,0] Nurse_Assigned[10,23,1] Nurse_Assigned[10,24,0]
 Nurse_Assigned[10,24,1] Nurse_Assigned[10,25,0] Nurse_Assigned[10,25,1]
 Nurse_Assigned[10,26,0] Nurse_Assigned[10,26,1] Nurse_Assigned[10,27,0]
 Nurse_Assigned[10,27,1] Nurse_Assigned[11,0,0] Nurse_Assigned[11,0,1]
 Nurse_Assigned[11,1,0] Nurse_Assigned[11,1,1] Nurse_Assigned[11,2,0]
 Nurse_Assigned[11,2,1] Nurse_Assigned[11,3,0] Nurse_Assigned[11,3,1]
 Nurse_Assigned[11,4,0] Nurse_Assigned[11,4,1] Nurse_Assigned[11,5,0]
 Nurse_Assigned[11,5,1] Nurse_Assigned[11,6,0] Nurse_Assigned[11,6,1]
 Nurse_Assigned[11,7,0] Nurse_Assigned[11,7,1] Nurse_Assigned[11,8,0]
 Nurse_Assigned[11,8,1] Nurse_Assigned[11,9,0] Nurse_Assigned[11,9,1]
 Nurse_Assigned[11,10,0] Nurse_Assigned[11,10,1] Nurse_Assigned[11,11,0]
 Nurse_Assigned[11,11,1] Nurse_Assigned[11,12,0] Nurse_Assigned[11,12,1]
 Nurse_Assigned[11,13,0] Nurse_Assigned[11,13,1] Nurse_Assigned[11,14,0]
 Nurse_Assigned[11,14,1] Nurse_Assigned[11,15,0] Nurse_Assigned[11,15,1]
 Nurse_Assigned[11,16,0] Nurse_Assigned[11,16,1] Nurse_Assigned[11,17,0]
 Nurse_Assigned[11,17,1] Nurse_Assigned[11,18,0] Nurse_Assigned[11,18,1]
 Nurse_Assigned[11,19,0] Nurse_Assigned[11,19,1] Nurse_Assigned[11,20,0]
 Nurse_Assigned[11,20,1] Nurse_Assigned[11,21,0] Nurse_Assigned[11,21,1]
 Nurse_Assigned[11,22,0] Nurse_Assigned[11,22,1] Nurse_Assigned[11,23,0]
 Nurse_Assigned[11,23,1] Nurse_Assigned[11,24,0] Nurse_Assigned[11,24,1]
 Nurse_Assigned[11,25,0] Nurse_Assigned[11,25,1] Nurse_Assigned[11,26,0]
 Nurse_Assigned[11,26,1] Nurse_Assigned[11,27,0] Nurse_Assigned[11,27,1]
 Nurse_Assigned[12,0,0] Nurse_Assigned[12,0,1] Nurse_Assigned[12,1,0]
 Nurse_Assigned[12,1,1] Nurse_Assigned[12,2,0] Nurse_Assigned[12,2,1]
 Nurse_Assigned[12,3,0] Nurse_Assigned[12,3,1] Nurse_Assigned[12,4,0]
 Nurse_Assigned[12,4,1] Nurse_Assigned[12,5,0] Nurse_Assigned[12,5,1]
 Nurse_Assigned[12,6,0] Nurse_Assigned[12,6,1] Nurse_Assigned[12,7,0]
 Nurse_Assigned[12,7,1] Nurse_Assigned[12,8,0] Nurse_Assigned[12,8,1]
 Nurse_Assigned[12,9,0] Nurse_Assigned[12,9,1] Nurse_Assigned[12,10,0]
 Nurse_Assigned[12,10,1] Nurse_Assigned[12,11,0] Nurse_Assigned[12,11,1]
 Nurse_Assigned[12,12,0] Nurse_Assigned[12,12,1] Nurse_Assigned[12,13,0]
 Nurse_Assigned[12,13,1] Nurse_Assigned[12,14,0] Nurse_Assigned[12,14,1]
 Nurse_Assigned[12,15,0] Nurse_Assigned[12,15,1] Nurse_Assigned[12,16,0]
 Nurse_Assigned[12,16,1] Nurse_Assigned[12,17,0] Nurse_Assigned[12,17,1]
 Nurse_Assigned[12,18,0] Nurse_Assigned[12,18,1] Nurse_Assigned[12,19,0]
 Nurse_Assigned[12,19,1] Nurse_Assigned[12,20,0] Nurse_Assigned[12,20,1]
 Nurse_Assigned[12,21,0] Nurse_Assigned[12,21,1] Nurse_Assigned[12,22,0]
 Nurse_Assigned[12,22,1] Nurse_Assigned[12,23,0] Nurse_Assigned[12,23,1]
 Nurse_Assigned[12,24,0] Nurse_Assigned[12,24,1] Nurse_Assigned[12,25,0]
 Nurse_Assigned[12,25,1] Nurse_Assigned[12,26,0] Nurse_Assigned[12,26,1]
 Nurse_Assigned[12,27,0] Nurse_Assigned[12,27,1] Nurse_Assigned[13,0,0]
 Nurse_Assigned[13,0,1] Nurse_Assigned[13,1,0] Nurse_Assigned[13,1,1]
 Nurse_Assigned[13,2,0] Nurse_Assigned[13,2,1] Nurse_Assigned[13,3,0]
 Nurse_Assigned[13,3,1] Nurse_Assigned[13,4,0] Nurse_Assigned[13,4,1]
 Nurse_Assigned[13,5,0] Nurse_Assigned[13,5,1] Nurse_Assigned[13,6,0]
 Nurse_Assigned[13,6,1] Nurse_Assigned[13,7,0] Nurse_Assigned[13,7,1]
 Nurse_Assigned[13,8,0] Nurse_Assigned[13,8,1] Nurse_Assigned[13,9,0]
 Nurse_Assigned[13,9,1] Nurse_Assigned[13,10,0] Nurse_Assigned[13,10,1]
 Nurse_Assigned[13,11,0] Nurse_Assigned[13,11,1] Nurse_Assigned[13,12,0]
 Nurse_Assigned[13,12,1] Nurse_Assigned[13,13,0] Nurse_Assigned[13,13,1]
 Nurse_Assigned[13,14,0] Nurse_Assigned[13,14,1] Nurse_Assigned[13,15,0]
 Nurse_Assigned[13,15,1] Nurse_Assigned[13,16,0] Nurse_Assigned[13,16,1]
 Nurse_Assigned[13,17,0] Nurse_Assigned[13,17,1] Nurse_Assigned[13,18,0]
 Nurse_Assigned[13,18,1] Nurse_Assigned[13,19,0] Nurse_Assigned[13,19,1]
 Nurse_Assigned[13,20,0] Nurse_Assigned[13,20,1] Nurse_Assigned[13,21,0]
 Nurse_Assigned[13,21,1] Nurse_Assigned[13,22,0] Nurse_Assigned[13,22,1]
 Nurse_Assigned[13,23,0] Nurse_Assigned[13,23,1] Nurse_Assigned[13,24,0]
 Nurse_Assigned[13,24,1] Nurse_Assigned[13,25,0] Nurse_Assigned[13,25,1]
 Nurse_Assigned[13,26,0] Nurse_Assigned[13,26,1] Nurse_Assigned[13,27,0]
 Nurse_Assigned[13,27,1] Nurse_Assigned[14,0,0] Nurse_Assigned[14,0,1]
 Nurse_Assigned[14,1,0] Nurse_Assigned[14,1,1] Nurse_Assigned[14,2,0]
 Nurse_Assigned[14,2,1] Nurse_Assigned[14,3,0] Nurse_Assigned[14,3,1]
 Nurse_Assigned[14,4,0] Nurse_Assigned[14,4,1] Nurse_Assigned[14,5,0]
 Nurse_Assigned[14,5,1] Nurse_Assigned[14,6,0] Nurse_Assigned[14,6,1]
 Nurse_Assigned[14,7,0] Nurse_Assigned[14,7,1] Nurse_Assigned[14,8,0]
 Nurse_Assigned[14,8,1] Nurse_Assigned[14,9,0] Nurse_Assigned[14,9,1]
 Nurse_Assigned[14,10,0] Nurse_Assigned[14,10,1] Nurse_Assigned[14,11,0]
 Nurse_Assigned[14,11,1] Nurse_Assigned[14,12,0] Nurse_Assigned[14,12,1]
 Nurse_Assigned[14,13,0] Nurse_Assigned[14,13,1] Nurse_Assigned[14,14,0]
 Nurse_Assigned[14,14,1] Nurse_Assigned[14,15,0] Nurse_Assigned[14,15,1]
 Nurse_Assigned[14,16,0] Nurse_Assigned[14,16,1] Nurse_Assigned[14,17,0]
 Nurse_Assigned[14,17,1] Nurse_Assigned[14,18,0] Nurse_Assigned[14,18,1]
 Nurse_Assigned[14,19,0] Nurse_Assigned[14,19,1] Nurse_Assigned[14,20,0]
 Nurse_Assigned[14,20,1] Nurse_Assigned[14,21,0] Nurse_Assigned[14,21,1]
 Nurse_Assigned[14,22,0] Nurse_Assigned[14,22,1] Nurse_Assigned[14,23,0]
 Nurse_Assigned[14,23,1] Nurse_Assigned[14,24,0] Nurse_Assigned[14,24,1]
 Nurse_Assigned[14,25,0] Nurse_Assigned[14,25,1] Nurse_Assigned[14,26,0]
 Nurse_Assigned[14,26,1] Nurse_Assigned[14,27,0] Nurse_Assigned[14,27,1]
 Nurse_Assigned[15,0,0] Nurse_Assigned[15,0,1] Nurse_Assigned[15,1,0]
 Nurse_Assigned[15,1,1] Nurse_Assigned[15,2,0] Nurse_Assigned[15,2,1]
 Nurse_Assigned[15,3,0] Nurse_Assigned[15,3,1] Nurse_Assigned[15,4,0]
 Nurse_Assigned[15,4,1] Nurse_Assigned[15,5,0] Nurse_Assigned[15,5,1]
 Nurse_Assigned[15,6,0] Nurse_Assigned[15,6,1] Nurse_Assigned[15,7,0]
 Nurse_Assigned[15,7,1] Nurse_Assigned[15,8,0] Nurse_Assigned[15,8,1]
 Nurse_Assigned[15,9,0] Nurse_Assigned[15,9,1] Nurse_Assigned[15,10,0]
 Nurse_Assigned[15,10,1] Nurse_Assigned[15,11,0] Nurse_Assigned[15,11,1]
 Nurse_Assigned[15,12,0] Nurse_Assigned[15,12,1] Nurse_Assigned[15,13,0]
 Nurse_Assigned[15,13,1] Nurse_Assigned[15,14,0] Nurse_Assigned[15,14,1]
 Nurse_Assigned[15,15,0] Nurse_Assigned[15,15,1] Nurse_Assigned[15,16,0]
 Nurse_Assigned[15,16,1] Nurse_Assigned[15,17,0] Nurse_Assigned[15,17,1]
 Nurse_Assigned[15,18,0] Nurse_Assigned[15,18,1] Nurse_Assigned[15,19,0]
 Nurse_Assigned[15,19,1] Nurse_Assigned[15,20,0] Nurse_Assigned[15,20,1]
 Nurse_Assigned[15,21,0] Nurse_Assigned[15,21,1] Nurse_Assigned[15,22,0]
 Nurse_Assigned[15,22,1] Nurse_Assigned[15,23,0] Nurse_Assigned[15,23,1]
 Nurse_Assigned[15,24,0] Nurse_Assigned[15,24,1] Nurse_Assigned[15,25,0]
 Nurse_Assigned[15,25,1] Nurse_Assigned[15,26,0] Nurse_Assigned[15,26,1]
 Nurse_Assigned[15,27,0] Nurse_Assigned[15,27,1] Works_Weekend[0,0]
 Works_Weekend[0,1] Works_Weekend[0,2] Works_Weekend[0,3]
 Works_Weekend[1,0] Works_Weekend[1,1] Works_Weekend[1,2]
 Works_Weekend[1,3] Works_Weekend[2,0] Works_Weekend[2,1]
 Works_Weekend[2,2] Works_Weekend[2,3] Works_Weekend[3,0]
 Works_Weekend[3,1] Works_Weekend[3,2] Works_Weekend[3,3]
 Works_Weekend[4,0] Works_Weekend[4,1] Works_Weekend[4,2]
 Works_Weekend[4,3] Works_Weekend[5,0] Works_Weekend[5,1]
 Works_Weekend[5,2] Works_Weekend[5,3] Works_Weekend[6,0]
 Works_Weekend[6,1] Works_Weekend[6,2] Works_Weekend[6,3]
 Works_Weekend[7,0] Works_Weekend[7,1] Works_Weekend[7,2]
 Works_Weekend[7,3] Works_Weekend[8,0] Works_Weekend[8,1]
 Works_Weekend[8,2] Works_Weekend[8,3] Works_Weekend[9,0]
 Works_Weekend[9,1] Works_Weekend[9,2] Works_Weekend[9,3]
 Works_Weekend[10,0] Works_Weekend[10,1] Works_Weekend[10,2]
 Works_Weekend[10,3] Works_Weekend[11,0] Works_Weekend[11,1]
 Works_Weekend[11,2] Works_Weekend[11,3] Works_Weekend[12,0]
 Works_Weekend[12,1] Works_Weekend[12,2] Works_Weekend[12,3]
 Works_Weekend[13,0] Works_Weekend[13,1] Works_Weekend[13,2]
 Works_Weekend[13,3] Works_Weekend[14,0] Works_Weekend[14,1]
 Works_Weekend[14,2] Works_Weekend[14,3] Works_Weekend[15,0]
 Works_Weekend[15,1] Works_Weekend[15,2] Works_Weekend[15,3]
Generals
 Nurses_Below[0,0] Nurses_Below[0,1] Nurses_Below[1,0] Nurses_Below[1,1]
 Nurses_Below[2,0] Nurses_Below[2,1] Nurses_Below[3,0] Nurses_Below[3,1]
 Nurses_Below[4,0] Nurses_Below[4,1] Nurses_Below[5,0] Nurses_Below[5,1]
 Nurses_Below[6,0] Nurses_Below[6,1] Nurses_Below[7,0] Nurses_Below[7,1]
 Nurses_Below[8,0] Nurses_Below[8,1] Nurses_Below[9,0] Nurses_Below[9,1]
 Nurses_Below[10,0] Nurses_Below[10,1] Nurses_Below[11,0]
 Nurses_Below[11,1] Nurses_Below[12,0] Nurses_Below[12,1]
 Nurses_Below[13,0] Nurses_Below[13,1] Nurses_Below[14,0]
 Nurses_Below[14,1] Nurses_Below[15,0] Nurses_Below[15,1]
 Nurses_Below[16,0] Nurses_Below[16,1] Nurses_Below[17,0]
 Nurses_Below[17,1] Nurses_Below[18,0] Nurses_Below[18,1]
 Nurses_Below[19,0] Nurses_Below[19,1] Nurses_Below[20,0]
 Nurses_Below[20,1] Nurses_Below[21,0] Nurses_Below[21,1]
 Nurses_Below[22,0] Nurses_Below[22,1] Nurses_Below[23,0]
 Nurses_Below[23,1] Nurses_Below[24,0] Nurses_Below[24,1]
 Nurses_Below[25,0] Nurses_Below[25,1] Nurses_Below[26,0]
 Nurses_Below[26,1] Nurses_Below[27,0] Nurses_Below[27,1] Nurses_Above[0,0]
 Nurses_Above[0,1] Nurses_Above[1,0] Nurses_Above[1,1] Nurses_Above[2,0]
 Nurses_Above[2,1] Nurses_Above[3,0] Nurses_Above[3,1] Nurses_Above[4,0]
 Nurses_Above[4,1] Nurses_Above[5,0] Nurses_Above[5,1] Nurses_Above[6,0]
 Nurses_Above[6,1] Nurses_Above[7,0] Nurses_Above[7,1] Nurses_Above[8,0]
 Nurses_Above[8,1] Nurses_Above[9,0] Nurses_Above[9,1] Nurses_Above[10,0]
 Nurses_Above[10,1] Nurses_Above[11,0] Nurses_Above[11,1]
 Nurses_Above[12,0] Nurses_Above[12,1] Nurses_Above[13,0]
 Nurses_Above[13,1] Nurses_Above[14,0] Nurses_Above[14,1]
 Nurses_Above[15,0] Nurses_Above[15,1] Nurses_Above[16,0]
 Nurses_Above[16,1] Nurses_Above[17,0] Nurses_Above[17,1]
 Nurses_Above[18,0] Nurses_Above[18,1] Nurses_Above[19,0]
 Nurses_Above[19,1] Nurses_Above[20,0] Nurses_Above[20,1]
 Nurses_Above[21,0] Nurses_Above[21,1] Nurses_Above[22,0]
 Nurses_Above[22,1] Nurses_Above[23,0] Nurses_Above[23,1]
 Nurses_Above[24,0] Nurses_Above[24,1] Nurses_Above[25,0]
 Nurses_Above[25,1] Nurses_Above[26,0] Nurses_Above[26,1]
 Nurses_Above[27,0] Nurses_Above[27,1] on_off[0,0,0] on_off[0,0,1]
 on_off[0,1,0] on_off[0,1,1] on_off[0,2,0] on_off[0,2,1] on_off[0,3,0]
 on_off[0,3,1] on_off[0,4,0] on_off[0,4,1] on_off[0,5,0] on_off[0,5,1]
 on_off[0,6,0] on_off[0,6,1] on_off[0,7,0] on_off[0,7,1] on_off[0,8,0]
 on_off[0,8,1] on_off[0,9,0] on_off[0,9,1] on_off[0,10,0] on_off[0,10,1]
 on_off[0,11,0] on_off[0,11,1] on_off[0,12,0] on_off[0,12,1] on_off[0,13,0]
 on_off[0,13,1] on_off[0,14,0] on_off[0,14,1] on_off[0,15,0] on_off[0,15,1]
 on_off[0,16,0] on_off[0,16,1] on_off[0,17,0] on_off[0,17,1] on_off[0,18,0]
 on_off[0,18,1] on_off[0,19,0] on_off[0,19,1] on_off[0,20,0] on_off[0,20,1]
 on_off[0,21,0] on_off[0,21,1] on_off[0,22,0] on_off[0,22,1] on_off[0,23,0]
 on_off[0,23,1] on_off[0,24,0] on_off[0,24,1] on_off[0,25,0] on_off[0,25,1]
 on_off[0,26,0] on_off[0,26,1] on_off[0,27,0] on_off[0,27,1] on_off[1,0,0]
 on_off[1,0,1] on_off[1,1,0] on_off[1,1,1] on_off[1,2,0] on_off[1,2,1]
 on_off[1,3,0] on_off[1,3,1] on_off[1,4,0] on_off[1,4,1] on_off[1,5,0]
 on_off[1,5,1] on_off[1,6,0] on_off[1,6,1] on_off[1,7,0] on_off[1,7,1]
 on_off[1,8,0] on_off[1,8,1] on_off[1,9,0] on_off[1,9,1] on_off[1,10,0]
 on_off[1,10,1] on_off[1,11,0] on_off[1,11,1] on_off[1,12,0] on_off[1,12,1]
 on_off[1,13,0] on_off[1,13,1] on_off[1,14,0] on_off[1,14,1] on_off[1,15,0]
 on_off[1,15,1] on_off[1,16,0] on_off[1,16,1] on_off[1,17,0] on_off[1,17,1]
 on_off[1,18,0] on_off[1,18,1] on_off[1,19,0] on_off[1,19,1] on_off[1,20,0]
 on_off[1,20,1] on_off[1,21,0] on_off[1,21,1] on_off[1,22,0] on_off[1,22,1]
 on_off[1,23,0] on_off[1,23,1] on_off[1,24,0] on_off[1,24,1] on_off[1,25,0]
 on_off[1,25,1] on_off[1,26,0] on_off[1,26,1] on_off[1,27,0] on_off[1,27,1]
 on_off[2,0,0] on_off[2,0,1] on_off[2,1,0] on_off[2,1,1] on_off[2,2,0]
 on_off[2,2,1] on_off[2,3,0] on_off[2,3,1] on_off[2,4,0] on_off[2,4,1]
 on_off[2,5,0] on_off[2,5,1] on_off[2,6,0] on_off[2,6,1] on_off[2,7,0]
 on_off[2,7,1] on_off[2,8,0] on_off[2,8,1] on_off[2,9,0] on_off[2,9,1]
 on_off[2,10,0] on_off[2,10,1] on_off[2,11,0] on_off[2,11,1] on_off[2,12,0]
 on_off[2,12,1] on_off[2,13,0] on_off[2,13,1] on_off[2,14,0] on_off[2,14,1]
 on_off[2,15,0] on_off[2,15,1] on_off[2,16,0] on_off[2,16,1] on_off[2,17,0]
 on_off[2,17,1] on_off[2,18,0] on_off[2,18,1] on_off[2,19,0] on_off[2,19,1]
 on_off[2,20,0] on_off[2,20,1] on_off[2,21,0] on_off[2,21,1] on_off[2,22,0]
 on_off[2,22,1] on_off[2,23,0] on_off[2,23,1] on_off[2,24,0] on_off[2,24,1]
 on_off[2,25,0] on_off[2,25,1] on_off[2,26,0] on_off[2,26,1] on_off[2,27,0]
 on_off[2,27,1] on_off[3,0,0] on_off[3,0,1] on_off[3,1,0] on_off[3,1,1]
 on_off[3,2,0] on_off[3,2,1] on_off[3,3,0] on_off[3,3,1] on_off[3,4,0]
 on_off[3,4,1] on_off[3,5,0] on_off[3,5,1] on_off[3,6,0] on_off[3,6,1]
 on_off[3,7,0] on_off[3,7,1] on_off[3,8,0] on_off[3,8,1] on_off[3,9,0]
 on_off[3,9,1] on_off[3,10,0] on_off[3,10,1] on_off[3,11,0] on_off[3,11,1]
 on_off[3,12,0] on_off[3,12,1] on_off[3,13,0] on_off[3,13,1] on_off[3,14,0]
 on_off[3,14,1] on_off[3,15,0] on_off[3,15,1] on_off[3,16,0] on_off[3,16,1]
 on_off[3,17,0] on_off[3,17,1] on_off[3,18,0] on_off[3,18,1] on_off[3,19,0]
 on_off[3,19,1] on_off[3,20,0] on_off[3,20,1] on_off[3,21,0] on_off[3,21,1]
 on_off[3,22,0] on_off[3,22,1] on_off[3,23,0] on_off[3,23,1] on_off[3,24,0]
 on_off[3,24,1] on_off[3,25,0] on_off[3,25,1] on_off[3,26,0] on_off[3,26,1]
 on_off[3,27,0] on_off[3,27,1] on_off[4,0,0] on_off[4,0,1] on_off[4,1,0]
 on_off[4,1,1] on_off[4,2,0] on_off[4,2,1] on_off[4,3,0] on_off[4,3,1]
 on_off[4,4,0] on_off[4,4,1] on_off[4,5,0] on_off[4,5,1] on_off[4,6,0]
 on_off[4,6,1] on_off[4,7,0] on_off[4,7,1] on_off[4,8,0] on_off[4,8,1]
 on_off[4,9,0] on_off[4,9,1] on_off[4,10,0] on_off[4,10,1] on_off[4,11,0]
 on_off[4,11,1] on_off[4,12,0] on_off[4,12,1] on_off[4,13,0] on_off[4,13,1]
 on_off[4,14,0] on_off[4,14,1] on_off[4,15,0] on_off[4,15,1] on_off[4,16,0]
 on_off[4,16,1] on_off[4,17,0] on_off[4,17,1] on_off[4,18,0] on_off[4,18,1]
 on_off[4,19,0] on_off[4,19,1] on_off[4,20,0] on_off[4,20,1] on_off[4,21,0]
 on_off[4,21,1] on_off[4,22,0] on_off[4,22,1] on_off[4,23,0] on_off[4,23,1]
 on_off[4,24,0] on_off[4,24,1] on_off[4,25,0] on_off[4,25,1] on_off[4,26,0]
 on_off[4,26,1] on_off[4,27,0] on_off[4,27,1] on_off[5,0,0] on_off[5,0,1]
 on_off[5,1,0] on_off[5,1,1] on_off[5,2,0] on_off[5,2,1] on_off[5,3,0]
 on_off[5,3,1] on_off[5,4,0] on_off[5,4,1] on_off[5,5,0] on_off[5,5,1]
 on_off[5,6,0] on_off[5,6,1] on_off[5,7,0] on_off[5,7,1] on_off[5,8,0]
 on_off[5,8,1] on_off[5,9,0] on_off[5,9,1] on_off[5,10,0] on_off[5,10,1]
 on_off[5,11,0] on_off[5,11,1] on_off[5,12,0] on_off[5,12,1] on_off[5,13,0]
 on_off[5,13,1] on_off[5,14,0] on_off[5,14,1] on_off[5,15,0] on_off[5,15,1]
 on_off[5,16,0] on_off[5,16,1] on_off[5,17,0] on_off[5,17,1] on_off[5,18,0]
 on_off[5,18,1] on_off[5,19,0] on_off[5,19,1] on_off[5,20,0] on_off[5,20,1]
 on_off[5,21,0] on_off[5,21,1] on_off[5,22,0] on_off[5,22,1] on_off[5,23,0]
 on_off[5,23,1] on_off[5,24,0] on_off[5,24,1] on_off[5,25,0] on_off[5,25,1]
 on_off[5,26,0] on_off[5,26,1] on_off[5,27,0] on_off[5,27,1] on_off[6,0,0]
 on_off[6,0,1] on_off[6,1,0] on_off[6,1,1] on_off[6,2,0] on_off[6,2,1]
 on_off[6,3,0] on_off[6,3,1] on_off[6,4,0] on_off[6,4,1] on_off[6,5,0]
 on_off[6,5,1] on_off[6,6,0] on_off[6,6,1] on_off[6,7,0] on_off[6,7,1]
 on_off[6,8,0] on_off[6,8,1] on_off[6,9,0] on_off[6,9,1] on_off[6,10,0]
 on_off[6,10,1] on_off[6,11,0] on_off[6,11,1] on_off[6,12,0] on_off[6,12,1]
 on_off[6,13,0] on_off[6,13,1] on_off[6,14,0] on_off[6,14,1] on_off[6,15,0]
 on_off[6,15,1] on_off[6,16,0] on_off[6,16,1] on_off[6,17,0] on_off[6,17,1]
 on_off[6,18,0] on_off[6,18,1] on_off[6,19,0] on_off[6,19,1] on_off[6,20,0]
 on_off[6,20,1] on_off[6,21,0] on_off[6,21,1] on_off[6,22,0] on_off[6,22,1]
 on_off[6,23,0] on_off[6,23,1] on_off[6,24,0] on_off[6,24,1] on_off[6,25,0]
 on_off[6,25,1] on_off[6,26,0] on_off[6,26,1] on_off[6,27,0] on_off[6,27,1]
 on_off[7,0,0] on_off[7,0,1] on_off[7,1,0] on_off[7,1,1] on_off[7,2,0]
 on_off[7,2,1] on_off[7,3,0] on_off[7,3,1] on_off[7,4,0] on_off[7,4,1]
 on_off[7,5,0] on_off[7,5,1] on_off[7,6,0] on_off[7,6,1] on_off[7,7,0]
 on_off[7,7,1] on_off[7,8,0] on_off[7,8,1] on_off[7,9,0] on_off[7,9,1]
 on_off[7,10,0] on_off[7,10,1] on_off[7,11,0] on_off[7,11,1] on_off[7,12,0]
 on_off[7,12,1] on_off[7,13,0] on_off[7,13,1] on_off[7,14,0] on_off[7,14,1]
 on_off[7,15,0] on_off[7,15,1] on_off[7,16,0] on_off[7,16,1] on_off[7,17,0]
 on_off[7,17,1] on_off[7,18,0] on_off[7,18,1] on_off[7,19,0] on_off[7,19,1]
 on_off[7,20,0] on_off[7,20,1] on_off[7,21,0] on_off[7,21,1] on_off[7,22,0]
 on_off[7,22,1] on_off[7,23,0] on_off[7,23,1] on_off[7,24,0] on_off[7,24,1]
 on_off[7,25,0] on_off[7,25,1] on_off[7,26,0] on_off[7,26,1] on_off[7,27,0]
 on_off[7,27,1] on_off[8,0,0] on_off[8,0,1] on_off[8,1,0] on_off[8,1,1]
 on_off[8,2,0] on_off[8,2,1] on_off[8,3,0] on_off[8,3,1] on_off[8,4,0]
 on_off[8,4,1] on_off[8,5,0] on_off[8,5,1] on_off[8,6,0] on_off[8,6,1]
 on_off[8,7,0] on_off[8,7,1] on_off[8,8,0] on_off[8,8,1] on_off[8,9,0]
 on_off[8,9,1] on_off[8,10,0] on_off[8,10,1] on_off[8,11,0] on_off[8,11,1]
 on_off[8,12,0] on_off[8,12,1] on_off[8,13,0] on_off[8,13,1] on_off[8,14,0]
 on_off[8,14,1] on_off[8,15,0] on_off[8,15,1] on_off[8,16,0] on_off[8,16,1]
 on_off[8,17,0] on_off[8,17,1] on_off[8,18,0] on_off[8,18,1] on_off[8,19,0]
 on_off[8,19,1] on_off[8,20,0] on_off[8,20,1] on_off[8,21,0] on_off[8,21,1]
 on_off[8,22,0] on_off[8,22,1] on_off[8,23,0] on_off[8,23,1] on_off[8,24,0]
 on_off[8,24,1] on_off[8,25,0] on_off[8,25,1] on_off[8,26,0] on_off[8,26,1]
 on_off[8,27,0] on_off[8,27,1] on_off[9,0,0] on_off[9,0,1] on_off[9,1,0]
 on_off[9,1,1] on_off[9,2,0] on_off[9,2,1] on_off[9,3,0] on_off[9,3,1]
 on_off[9,4,0] on_off[9,4,1] on_off[9,5,0] on_off[9,5,1] on_off[9,6,0]
 on_off[9,6,1] on_off[9,7,0] on_off[9,7,1] on_off[9,8,0] on_off[9,8,1]
 on_off[9,9,0] on_off[9,9,1] on_off[9,10,0] on_off[9,10,1] on_off[9,11,0]
 on_off[9,11,1] on_off[9,12,0] on_off[9,12,1] on_off[9,13,0] on_off[9,13,1]
 on_off[9,14,0] on_off[9,14,1] on_off[9,15,0] on_off[9,15,1] on_off[9,16,0]
 on_off[9,16,1] on_off[9,17,0] on_off[9,17,1] on_off[9,18,0] on_off[9,18,1]
 on_off[9,19,0] on_off[9,19,1] on_off[9,20,0] on_off[9,20,1] on_off[9,21,0]
 on_off[9,21,1] on_off[9,22,0] on_off[9,22,1] on_off[9,23,0] on_off[9,23,1]
 on_off[9,24,0] on_off[9,24,1] on_off[9,25,0] on_off[9,25,1] on_off[9,26,0]
 on_off[9,26,1] on_off[9,27,0] on_off[9,27,1] on_off[10,0,0] on_off[10,0,1]
 on_off[10,1,0] on_off[10,1,1] on_off[10,2,0] on_off[10,2,1] on_off[10,3,0]
 on_off[10,3,1] on_off[10,4,0] on_off[10,4,1] on_off[10,5,0] on_off[10,5,1]
 on_off[10,6,0] on_off[10,6,1] on_off[10,7,0] on_off[10,7,1] on_off[10,8,0]
 on_off[10,8,1] on_off[10,9,0] on_off[10,9,1] on_off[10,10,0]
 on_off[10,10,1] on_off[10,11,0] on_off[10,11,1] on_off[10,12,0]
 on_off[10,12,1] on_off[10,13,0] on_off[10,13,1] on_off[10,14,0]
 on_off[10,14,1] on_off[10,15,0] on_off[10,15,1] on_off[10,16,0]
 on_off[10,16,1] on_off[10,17,0] on_off[10,17,1] on_off[10,18,0]
 on_off[10,18,1] on_off[10,19,0] on_off[10,19,1] on_off[10,20,0]
 on_off[10,20,1] on_off[10,21,0] on_off[10,21,1] on_off[10,22,0]
 on_off[10,22,1] on_off[10,23,0] on_off[10,23,1] on_off[10,24,0]
 on_off[10,24,1] on_off[10,25,0] on_off[10,25,1] on_off[10,26,0]
 on_off[10,26,1] on_off[10,27,0] on_off[10,27,1] on_off[11,0,0]
 on_off[11,0,1] on_off[11,1,0] on_off[11,1,1] on_off[11,2,0] on_off[11,2,1]
 on_off[11,3,0] on_off[11,3,1] on_off[11,4,0] on_off[11,4,1] on_off[11,5,0]
 on_off[11,5,1] on_off[11,6,0] on_off[11,6,1] on_off[11,7,0] on_off[11,7,1]
 on_off[11,8,0] on_off[11,8,1] on_off[11,9,0] on_off[11,9,1]
 on_off[11,10,0] on_off[11,10,1] on_off[11,11,0] on_off[11,11,1]
 on_off[11,12,0] on_off[11,12,1] on_off[11,13,0] on_off[11,13,1]
 on_off[11,14,0] on_off[11,14,1] on_off[11,15,0] on_off[11,15,1]
 on_off[11,16,0] on_off[11,16,1] on_off[11,17,0] on_off[11,17,1]
 on_off[11,18,0] on_off[11,18,1] on_off[11,19,0] on_off[11,19,1]
 on_off[11,20,0] on_off[11,20,1] on_off[11,21,0] on_off[11,21,1]
 on_off[11,22,0] on_off[11,22,1] on_off[11,23,0] on_off[11,23,1]
 on_off[11,24,0] on_off[11,24,1] on_off[11,25,0] on_off[11,25,1]
 on_off[11,26,0] on_off[11,26,1] on_off[11,27,0] on_off[11,27,1]
 on_off[12,0,0] on_off[12,0,1] on_off[12,1,0] on_off[12,1,1] on_off[12,2,0]
 on_off[12,2,1] on_off[12,3,0] on_off[12,3,1] on_off[12,4,0] on_off[12,4,1]
 on_off[12,5,0] on_off[12,5,1] on_off[12,6,0] on_off[12,6,1] on_off[12,7,0]
 on_off[12,7,1] on_off[12,8,0] on_off[12,8,1] on_off[12,9,0] on_off[12,9,1]
 on_off[12,10,0] on_off[12,10,1] on_off[12,11,0] on_off[12,11,1]
 on_off[12,12,0] on_off[12,12,1] on_off[12,13,0] on_off[12,13,1]
 on_off[12,14,0] on_off[12,14,1] on_off[12,15,0] on_off[12,15,1]
 on_off[12,16,0] on_off[12,16,1] on_off[12,17,0] on_off[12,17,1]
 on_off[12,18,0] on_off[12,18,1] on_off[12,19,0] on_off[12,19,1]
 on_off[12,20,0] on_off[12,20,1] on_off[12,21,0] on_off[12,21,1]
 on_off[12,22,0] on_off[12,22,1] on_off[12,23,0] on_off[12,23,1]
 on_off[12,24,0] on_off[12,24,1] on_off[12,25,0] on_off[12,25,1]
 on_off[12,26,0] on_off[12,26,1] on_off[12,27,0] on_off[12,27,1]
 on_off[13,0,0] on_off[13,0,1] on_off[13,1,0] on_off[13,1,1] on_off[13,2,0]
 on_off[13,2,1] on_off[13,3,0] on_off[13,3,1] on_off[13,4,0] on_off[13,4,1]
 on_off[13,5,0] on_off[13,5,1] on_off[13,6,0] on_off[13,6,1] on_off[13,7,0]
 on_off[13,7,1] on_off[13,8,0] on_off[13,8,1] on_off[13,9,0] on_off[13,9,1]
 on_off[13,10,0] on_off[13,10,1] on_off[13,11,0] on_off[13,11,1]
 on_off[13,12,0] on_off[13,12,1] on_off[13,13,0] on_off[13,13,1]
 on_off[13,14,0] on_off[13,14,1] on_off[13,15,0] on_off[13,15,1]
 on_off[13,16,0] on_off[13,16,1] on_off[13,17,0] on_off[13,17,1]
 on_off[13,18,0] on_off[13,18,1] on_off[13,19,0] on_off[13,19,1]
 on_off[13,20,0] on_off[13,20,1] on_off[13,21,0] on_off[13,21,1]
 on_off[13,22,0] on_off[13,22,1] on_off[13,23,0] on_off[13,23,1]
 on_off[13,24,0] on_off[13,24,1] on_off[13,25,0] on_off[13,25,1]
 on_off[13,26,0] on_off[13,26,1] on_off[13,27,0] on_off[13,27,1]
 on_off[14,0,0] on_off[14,0,1] on_off[14,1,0] on_off[14,1,1] on_off[14,2,0]
 on_off[14,2,1] on_off[14,3,0] on_off[14,3,1] on_off[14,4,0] on_off[14,4,1]
 on_off[14,5,0] on_off[14,5,1] on_off[14,6,0] on_off[14,6,1] on_off[14,7,0]
 on_off[14,7,1] on_off[14,8,0] on_off[14,8,1] on_off[14,9,0] on_off[14,9,1]
 on_off[14,10,0] on_off[14,10,1] on_off[14,11,0] on_off[14,11,1]
 on_off[14,12,0] on_off[14,12,1] on_off[14,13,0] on_off[14,13,1]
 on_off[14,14,0] on_off[14,14,1] on_off[14,15,0] on_off[14,15,1]
 on_off[14,16,0] on_off[14,16,1] on_off[14,17,0] on_off[14,17,1]
 on_off[14,18,0] on_off[14,18,1] on_off[14,19,0] on_off[14,19,1]
 on_off[14,20,0] on_off[14,20,1] on_off[14,21,0] on_off[14,21,1]
 on_off[14,22,0] on_off[14,22,1] on_off[14,23,0] on_off[14,23,1]
 on_off[14,24,0] on_off[14,24,1] on_off[14,25,0] on_off[14,25,1]
 on_off[14,26,0] on_off[14,26,1] on_off[14,27,0] on_off[14,27,1]
 on_off[15,0,0] on_off[15,0,1] on_off[15,1,0] on_off[15,1,1] on_off[15,2,0]
 on_off[15,2,1] on_off[15,3,0] on_off[15,3,1] on_off[15,4,0] on_off[15,4,1]
 on_off[15,5,0] on_off[15,5,1] on_off[15,6,0] on_off[15,6,1] on_off[15,7,0]
 on_off[15,7,1] on_off[15,8,0] on_off[15,8,1] on_off[15,9,0] on_off[15,9,1]
 on_off[15,10,0] on_off[15,10,1] on_off[15,11,0] on_off[15,11,1]
 on_off[15,12,0] on_off[15,12,1] on_off[15,13,0] on_off[15,13,1]
 on_off[15,14,0] on_off[15,14,1] on_off[15,15,0] on_off[15,15,1]
 on_off[15,16,0] on_off[15,16,1] on_off[15,17,0] on_off[15,17,1]
 on_off[15,18,0] on_off[15,18,1] on_off[15,19,0] on_off[15,19,1]
 on_off[15,20,0] on_off[15,20,1] on_off[15,21,0] on_off[15,21,1]
 on_off[15,22,0] on_off[15,22,1] on_off[15,23,0] on_off[15,23,1]
 on_off[15,24,0] on_off[15,24,1] on_off[15,25,0] on_off[15,25,1]
 on_off[15,26,0] on_off[15,26,1] on_off[15,27,0] on_off[15,27,1]
End
