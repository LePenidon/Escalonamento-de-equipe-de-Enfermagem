\ Model Enfermeiras
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  100 Nurses_Below[0,0] + 100 Nurses_Below[0,1] + 100 Nurses_Below[0,2]
   + 100 Nurses_Below[1,0] + 100 Nurses_Below[1,1] + 100 Nurses_Below[1,2]
   + 100 Nurses_Below[2,0] + 100 Nurses_Below[2,1] + 100 Nurses_Below[2,2]
   + 100 Nurses_Below[3,0] + 100 Nurses_Below[3,1] + 100 Nurses_Below[3,2]
   + 100 Nurses_Below[4,0] + 100 Nurses_Below[4,1] + 100 Nurses_Below[4,2]
   + 100 Nurses_Below[5,0] + 100 Nurses_Below[5,1] + 100 Nurses_Below[5,2]
   + 100 Nurses_Below[6,0] + 100 Nurses_Below[6,1] + 100 Nurses_Below[6,2]
   + 100 Nurses_Below[7,0] + 100 Nurses_Below[7,1] + 100 Nurses_Below[7,2]
   + 100 Nurses_Below[8,0] + 100 Nurses_Below[8,1] + 100 Nurses_Below[8,2]
   + 100 Nurses_Below[9,0] + 100 Nurses_Below[9,1] + 100 Nurses_Below[9,2]
   + 100 Nurses_Below[10,0] + 100 Nurses_Below[10,1]
   + 100 Nurses_Below[10,2] + 100 Nurses_Below[11,0]
   + 100 Nurses_Below[11,1] + 100 Nurses_Below[11,2]
   + 100 Nurses_Below[12,0] + 100 Nurses_Below[12,1]
   + 100 Nurses_Below[12,2] + 100 Nurses_Below[13,0]
   + 100 Nurses_Below[13,1] + 100 Nurses_Below[13,2] + Nurses_Above[0,0]
   + Nurses_Above[0,1] + Nurses_Above[0,2] + Nurses_Above[1,0]
   + Nurses_Above[1,1] + Nurses_Above[1,2] + Nurses_Above[2,0]
   + Nurses_Above[2,1] + Nurses_Above[2,2] + Nurses_Above[3,0]
   + Nurses_Above[3,1] + Nurses_Above[3,2] + Nurses_Above[4,0]
   + Nurses_Above[4,1] + Nurses_Above[4,2] + Nurses_Above[5,0]
   + Nurses_Above[5,1] + Nurses_Above[5,2] + Nurses_Above[6,0]
   + Nurses_Above[6,1] + Nurses_Above[6,2] + Nurses_Above[7,0]
   + Nurses_Above[7,1] + Nurses_Above[7,2] + Nurses_Above[8,0]
   + Nurses_Above[8,1] + Nurses_Above[8,2] + Nurses_Above[9,0]
   + Nurses_Above[9,1] + Nurses_Above[9,2] + Nurses_Above[10,0]
   + Nurses_Above[10,1] + Nurses_Above[10,2] + Nurses_Above[11,0]
   + Nurses_Above[11,1] + Nurses_Above[11,2] + Nurses_Above[12,0]
   + Nurses_Above[12,1] + Nurses_Above[12,2] + Nurses_Above[13,0]
   + Nurses_Above[13,1] + Nurses_Above[13,2] + on_off[0,0,0]
   + on_off[0,0,1] + on_off[0,0,2] + on_off[0,1,0] + on_off[0,1,1]
   + on_off[0,1,2] + on_off[0,2,0] + on_off[0,2,1] + on_off[0,2,2]
   + on_off[0,3,0] + on_off[0,3,1] + on_off[0,3,2] + on_off[0,4,0]
   + on_off[0,4,1] + on_off[0,4,2] + on_off[0,5,0] + on_off[0,5,1]
   + on_off[0,5,2] + on_off[0,6,0] + on_off[0,6,1] + on_off[0,6,2]
   + on_off[0,7,0] + on_off[0,7,1] + on_off[0,7,2] + on_off[0,8,0]
   + on_off[0,8,1] + on_off[0,8,2] + on_off[0,9,0] + on_off[0,9,1]
   + on_off[0,9,2] + on_off[0,10,0] + on_off[0,10,1] + on_off[0,10,2]
   + on_off[0,11,0] + on_off[0,11,1] + on_off[0,11,2] + on_off[0,12,0]
   + on_off[0,12,1] + on_off[0,12,2] + on_off[0,13,0] + on_off[0,13,1]
   + on_off[0,13,2] + on_off[1,0,0] + on_off[1,0,1] + on_off[1,0,2]
   + on_off[1,1,0] + on_off[1,1,1] + on_off[1,1,2] + on_off[1,2,0]
   + on_off[1,2,1] + on_off[1,2,2] + on_off[1,3,0] + on_off[1,3,1]
   + on_off[1,3,2] + on_off[1,4,0] + on_off[1,4,1] + on_off[1,4,2]
   + on_off[1,5,0] + on_off[1,5,1] + on_off[1,5,2] + on_off[1,6,0]
   + on_off[1,6,1] + on_off[1,6,2] + on_off[1,7,0] + on_off[1,7,1]
   + on_off[1,7,2] + on_off[1,8,0] + on_off[1,8,1] + on_off[1,8,2]
   + on_off[1,9,0] + on_off[1,9,1] + on_off[1,9,2] + on_off[1,10,0]
   + on_off[1,10,1] + on_off[1,10,2] + on_off[1,11,0] + on_off[1,11,1]
   + on_off[1,11,2] + on_off[1,12,0] + on_off[1,12,1] + on_off[1,12,2]
   + on_off[1,13,0] + on_off[1,13,1] + on_off[1,13,2] + on_off[2,0,0]
   + on_off[2,0,1] + on_off[2,0,2] + on_off[2,1,0] + on_off[2,1,1]
   + on_off[2,1,2] + on_off[2,2,0] + on_off[2,2,1] + on_off[2,2,2]
   + on_off[2,3,0] + on_off[2,3,1] + on_off[2,3,2] + on_off[2,4,0]
   + on_off[2,4,1] + on_off[2,4,2] + on_off[2,5,0] + on_off[2,5,1]
   + on_off[2,5,2] + on_off[2,6,0] + on_off[2,6,1] + on_off[2,6,2]
   + on_off[2,7,0] + on_off[2,7,1] + on_off[2,7,2] + on_off[2,8,0]
   + on_off[2,8,1] + on_off[2,8,2] + on_off[2,9,0] + on_off[2,9,1]
   + on_off[2,9,2] + on_off[2,10,0] + on_off[2,10,1] + on_off[2,10,2]
   + on_off[2,11,0] + on_off[2,11,1] + on_off[2,11,2] + on_off[2,12,0]
   + on_off[2,12,1] + on_off[2,12,2] + on_off[2,13,0] + on_off[2,13,1]
   + on_off[2,13,2] + on_off[3,0,0] + on_off[3,0,1] + on_off[3,0,2]
   + on_off[3,1,0] + on_off[3,1,1] + on_off[3,1,2] + on_off[3,2,0]
   + on_off[3,2,1] + on_off[3,2,2] + on_off[3,3,0] + on_off[3,3,1]
   + on_off[3,3,2] + on_off[3,4,0] + on_off[3,4,1] + on_off[3,4,2]
   + on_off[3,5,0] + on_off[3,5,1] + on_off[3,5,2] + on_off[3,6,0]
   + on_off[3,6,1] + on_off[3,6,2] + on_off[3,7,0] + on_off[3,7,1]
   + on_off[3,7,2] + on_off[3,8,0] + on_off[3,8,1] + on_off[3,8,2]
   + on_off[3,9,0] + on_off[3,9,1] + on_off[3,9,2] + on_off[3,10,0]
   + on_off[3,10,1] + on_off[3,10,2] + on_off[3,11,0] + on_off[3,11,1]
   + on_off[3,11,2] + on_off[3,12,0] + on_off[3,12,1] + on_off[3,12,2]
   + on_off[3,13,0] + on_off[3,13,1] + on_off[3,13,2] + on_off[4,0,0]
   + on_off[4,0,1] + on_off[4,0,2] + on_off[4,1,0] + on_off[4,1,1]
   + on_off[4,1,2] + on_off[4,2,0] + on_off[4,2,1] + on_off[4,2,2]
   + on_off[4,3,0] + on_off[4,3,1] + on_off[4,3,2] + on_off[4,4,0]
   + on_off[4,4,1] + on_off[4,4,2] + on_off[4,5,0] + on_off[4,5,1]
   + on_off[4,5,2] + on_off[4,6,0] + on_off[4,6,1] + on_off[4,6,2]
   + on_off[4,7,0] + on_off[4,7,1] + on_off[4,7,2] + on_off[4,8,0]
   + on_off[4,8,1] + on_off[4,8,2] + on_off[4,9,0] + on_off[4,9,1]
   + on_off[4,9,2] + on_off[4,10,0] + on_off[4,10,1] + on_off[4,10,2]
   + on_off[4,11,0] + on_off[4,11,1] + on_off[4,11,2] + on_off[4,12,0]
   + on_off[4,12,1] + on_off[4,12,2] + on_off[4,13,0] + on_off[4,13,1]
   + on_off[4,13,2] + on_off[5,0,0] + on_off[5,0,1] + on_off[5,0,2]
   + on_off[5,1,0] + on_off[5,1,1] + on_off[5,1,2] + on_off[5,2,0]
   + on_off[5,2,1] + on_off[5,2,2] + on_off[5,3,0] + on_off[5,3,1]
   + on_off[5,3,2] + on_off[5,4,0] + on_off[5,4,1] + on_off[5,4,2]
   + on_off[5,5,0] + on_off[5,5,1] + on_off[5,5,2] + on_off[5,6,0]
   + on_off[5,6,1] + on_off[5,6,2] + on_off[5,7,0] + on_off[5,7,1]
   + on_off[5,7,2] + on_off[5,8,0] + on_off[5,8,1] + on_off[5,8,2]
   + on_off[5,9,0] + on_off[5,9,1] + on_off[5,9,2] + on_off[5,10,0]
   + on_off[5,10,1] + on_off[5,10,2] + on_off[5,11,0] + on_off[5,11,1]
   + on_off[5,11,2] + on_off[5,12,0] + on_off[5,12,1] + on_off[5,12,2]
   + on_off[5,13,0] + on_off[5,13,1] + on_off[5,13,2] + on_off[6,0,0]
   + on_off[6,0,1] + on_off[6,0,2] + on_off[6,1,0] + on_off[6,1,1]
   + on_off[6,1,2] + on_off[6,2,0] + on_off[6,2,1] + on_off[6,2,2]
   + on_off[6,3,0] + on_off[6,3,1] + on_off[6,3,2] + on_off[6,4,0]
   + on_off[6,4,1] + on_off[6,4,2] + on_off[6,5,0] + on_off[6,5,1]
   + on_off[6,5,2] + on_off[6,6,0] + on_off[6,6,1] + on_off[6,6,2]
   + on_off[6,7,0] + on_off[6,7,1] + on_off[6,7,2] + on_off[6,8,0]
   + on_off[6,8,1] + on_off[6,8,2] + on_off[6,9,0] + on_off[6,9,1]
   + on_off[6,9,2] + on_off[6,10,0] + on_off[6,10,1] + on_off[6,10,2]
   + on_off[6,11,0] + on_off[6,11,1] + on_off[6,11,2] + on_off[6,12,0]
   + on_off[6,12,1] + on_off[6,12,2] + on_off[6,13,0] + on_off[6,13,1]
   + on_off[6,13,2] + on_off[7,0,0] + on_off[7,0,1] + on_off[7,0,2]
   + on_off[7,1,0] + on_off[7,1,1] + on_off[7,1,2] + on_off[7,2,0]
   + on_off[7,2,1] + on_off[7,2,2] + on_off[7,3,0] + on_off[7,3,1]
   + on_off[7,3,2] + on_off[7,4,0] + on_off[7,4,1] + on_off[7,4,2]
   + on_off[7,5,0] + on_off[7,5,1] + on_off[7,5,2] + on_off[7,6,0]
   + on_off[7,6,1] + on_off[7,6,2] + on_off[7,7,0] + on_off[7,7,1]
   + on_off[7,7,2] + on_off[7,8,0] + on_off[7,8,1] + on_off[7,8,2]
   + on_off[7,9,0] + on_off[7,9,1] + on_off[7,9,2] + on_off[7,10,0]
   + on_off[7,10,1] + on_off[7,10,2] + on_off[7,11,0] + on_off[7,11,1]
   + on_off[7,11,2] + on_off[7,12,0] + on_off[7,12,1] + on_off[7,12,2]
   + on_off[7,13,0] + on_off[7,13,1] + on_off[7,13,2] + on_off[8,0,0]
   + on_off[8,0,1] + on_off[8,0,2] + on_off[8,1,0] + on_off[8,1,1]
   + on_off[8,1,2] + on_off[8,2,0] + on_off[8,2,1] + on_off[8,2,2]
   + on_off[8,3,0] + on_off[8,3,1] + on_off[8,3,2] + on_off[8,4,0]
   + on_off[8,4,1] + on_off[8,4,2] + on_off[8,5,0] + on_off[8,5,1]
   + on_off[8,5,2] + on_off[8,6,0] + on_off[8,6,1] + on_off[8,6,2]
   + on_off[8,7,0] + on_off[8,7,1] + on_off[8,7,2] + on_off[8,8,0]
   + on_off[8,8,1] + on_off[8,8,2] + on_off[8,9,0] + on_off[8,9,1]
   + on_off[8,9,2] + on_off[8,10,0] + on_off[8,10,1] + on_off[8,10,2]
   + on_off[8,11,0] + on_off[8,11,1] + on_off[8,11,2] + on_off[8,12,0]
   + on_off[8,12,1] + on_off[8,12,2] + on_off[8,13,0] + on_off[8,13,1]
   + on_off[8,13,2] + on_off[9,0,0] + on_off[9,0,1] + on_off[9,0,2]
   + on_off[9,1,0] + on_off[9,1,1] + on_off[9,1,2] + on_off[9,2,0]
   + on_off[9,2,1] + on_off[9,2,2] + on_off[9,3,0] + on_off[9,3,1]
   + on_off[9,3,2] + on_off[9,4,0] + on_off[9,4,1] + on_off[9,4,2]
   + on_off[9,5,0] + on_off[9,5,1] + on_off[9,5,2] + on_off[9,6,0]
   + on_off[9,6,1] + on_off[9,6,2] + on_off[9,7,0] + on_off[9,7,1]
   + on_off[9,7,2] + on_off[9,8,0] + on_off[9,8,1] + on_off[9,8,2]
   + on_off[9,9,0] + on_off[9,9,1] + on_off[9,9,2] + on_off[9,10,0]
   + on_off[9,10,1] + on_off[9,10,2] + on_off[9,11,0] + on_off[9,11,1]
   + on_off[9,11,2] + on_off[9,12,0] + on_off[9,12,1] + on_off[9,12,2]
   + on_off[9,13,0] + on_off[9,13,1] + on_off[9,13,2] + on_off[10,0,0]
   + on_off[10,0,1] + on_off[10,0,2] + on_off[10,1,0] + on_off[10,1,1]
   + on_off[10,1,2] + on_off[10,2,0] + on_off[10,2,1] + on_off[10,2,2]
   + on_off[10,3,0] + on_off[10,3,1] + on_off[10,3,2] + on_off[10,4,0]
   + on_off[10,4,1] + on_off[10,4,2] + on_off[10,5,0] + on_off[10,5,1]
   + on_off[10,5,2] + on_off[10,6,0] + on_off[10,6,1] + on_off[10,6,2]
   + on_off[10,7,0] + on_off[10,7,1] + on_off[10,7,2] + on_off[10,8,0]
   + on_off[10,8,1] + on_off[10,8,2] + on_off[10,9,0] + on_off[10,9,1]
   + on_off[10,9,2] + on_off[10,10,0] + on_off[10,10,1] + on_off[10,10,2]
   + on_off[10,11,0] + on_off[10,11,1] + on_off[10,11,2] + on_off[10,12,0]
   + on_off[10,12,1] + on_off[10,12,2] + on_off[10,13,0] + on_off[10,13,1]
   + on_off[10,13,2] + on_off[11,0,0] + on_off[11,0,1] + on_off[11,0,2]
   + on_off[11,1,0] + on_off[11,1,1] + on_off[11,1,2] + on_off[11,2,0]
   + on_off[11,2,1] + on_off[11,2,2] + on_off[11,3,0] + on_off[11,3,1]
   + on_off[11,3,2] + on_off[11,4,0] + on_off[11,4,1] + on_off[11,4,2]
   + on_off[11,5,0] + on_off[11,5,1] + on_off[11,5,2] + on_off[11,6,0]
   + on_off[11,6,1] + on_off[11,6,2] + on_off[11,7,0] + on_off[11,7,1]
   + on_off[11,7,2] + on_off[11,8,0] + on_off[11,8,1] + on_off[11,8,2]
   + on_off[11,9,0] + on_off[11,9,1] + on_off[11,9,2] + on_off[11,10,0]
   + on_off[11,10,1] + on_off[11,10,2] + on_off[11,11,0] + on_off[11,11,1]
   + on_off[11,11,2] + on_off[11,12,0] + on_off[11,12,1] + on_off[11,12,2]
   + on_off[11,13,0] + on_off[11,13,1] + on_off[11,13,2] + on_off[12,0,0]
   + on_off[12,0,1] + on_off[12,0,2] + on_off[12,1,0] + on_off[12,1,1]
   + on_off[12,1,2] + on_off[12,2,0] + on_off[12,2,1] + on_off[12,2,2]
   + on_off[12,3,0] + on_off[12,3,1] + on_off[12,3,2] + on_off[12,4,0]
   + on_off[12,4,1] + on_off[12,4,2] + on_off[12,5,0] + on_off[12,5,1]
   + on_off[12,5,2] + on_off[12,6,0] + on_off[12,6,1] + on_off[12,6,2]
   + on_off[12,7,0] + on_off[12,7,1] + on_off[12,7,2] + on_off[12,8,0]
   + on_off[12,8,1] + on_off[12,8,2] + on_off[12,9,0] + on_off[12,9,1]
   + on_off[12,9,2] + on_off[12,10,0] + on_off[12,10,1] + on_off[12,10,2]
   + on_off[12,11,0] + on_off[12,11,1] + on_off[12,11,2] + on_off[12,12,0]
   + on_off[12,12,1] + on_off[12,12,2] + on_off[12,13,0] + on_off[12,13,1]
   + on_off[12,13,2] + on_off[13,0,0] + on_off[13,0,1] + on_off[13,0,2]
   + on_off[13,1,0] + on_off[13,1,1] + on_off[13,1,2] + on_off[13,2,0]
   + on_off[13,2,1] + on_off[13,2,2] + on_off[13,3,0] + on_off[13,3,1]
   + on_off[13,3,2] + on_off[13,4,0] + on_off[13,4,1] + on_off[13,4,2]
   + on_off[13,5,0] + on_off[13,5,1] + on_off[13,5,2] + on_off[13,6,0]
   + on_off[13,6,1] + on_off[13,6,2] + on_off[13,7,0] + on_off[13,7,1]
   + on_off[13,7,2] + on_off[13,8,0] + on_off[13,8,1] + on_off[13,8,2]
   + on_off[13,9,0] + on_off[13,9,1] + on_off[13,9,2] + on_off[13,10,0]
   + on_off[13,10,1] + on_off[13,10,2] + on_off[13,11,0] + on_off[13,11,1]
   + on_off[13,11,2] + on_off[13,12,0] + on_off[13,12,1] + on_off[13,12,2]
   + on_off[13,13,0] + on_off[13,13,1] + on_off[13,13,2] + on_off[14,0,0]
   + on_off[14,0,1] + on_off[14,0,2] + on_off[14,1,0] + on_off[14,1,1]
   + on_off[14,1,2] + on_off[14,2,0] + on_off[14,2,1] + on_off[14,2,2]
   + on_off[14,3,0] + on_off[14,3,1] + on_off[14,3,2] + on_off[14,4,0]
   + on_off[14,4,1] + on_off[14,4,2] + on_off[14,5,0] + on_off[14,5,1]
   + on_off[14,5,2] + on_off[14,6,0] + on_off[14,6,1] + on_off[14,6,2]
   + on_off[14,7,0] + on_off[14,7,1] + on_off[14,7,2] + on_off[14,8,0]
   + on_off[14,8,1] + on_off[14,8,2] + on_off[14,9,0] + on_off[14,9,1]
   + on_off[14,9,2] + on_off[14,10,0] + on_off[14,10,1] + on_off[14,10,2]
   + on_off[14,11,0] + on_off[14,11,1] + on_off[14,11,2] + on_off[14,12,0]
   + on_off[14,12,1] + on_off[14,12,2] + on_off[14,13,0] + on_off[14,13,1]
   + on_off[14,13,2] + on_off[15,0,0] + on_off[15,0,1] + on_off[15,0,2]
   + on_off[15,1,0] + on_off[15,1,1] + on_off[15,1,2] + on_off[15,2,0]
   + on_off[15,2,1] + on_off[15,2,2] + on_off[15,3,0] + on_off[15,3,1]
   + on_off[15,3,2] + on_off[15,4,0] + on_off[15,4,1] + on_off[15,4,2]
   + on_off[15,5,0] + on_off[15,5,1] + on_off[15,5,2] + on_off[15,6,0]
   + on_off[15,6,1] + on_off[15,6,2] + on_off[15,7,0] + on_off[15,7,1]
   + on_off[15,7,2] + on_off[15,8,0] + on_off[15,8,1] + on_off[15,8,2]
   + on_off[15,9,0] + on_off[15,9,1] + on_off[15,9,2] + on_off[15,10,0]
   + on_off[15,10,1] + on_off[15,10,2] + on_off[15,11,0] + on_off[15,11,1]
   + on_off[15,11,2] + on_off[15,12,0] + on_off[15,12,1] + on_off[15,12,2]
   + on_off[15,13,0] + on_off[15,13,1] + on_off[15,13,2] + on_off[16,0,0]
   + on_off[16,0,1] + on_off[16,0,2] + on_off[16,1,0] + on_off[16,1,1]
   + on_off[16,1,2] + on_off[16,2,0] + on_off[16,2,1] + on_off[16,2,2]
   + on_off[16,3,0] + on_off[16,3,1] + on_off[16,3,2] + on_off[16,4,0]
   + on_off[16,4,1] + on_off[16,4,2] + on_off[16,5,0] + on_off[16,5,1]
   + on_off[16,5,2] + on_off[16,6,0] + on_off[16,6,1] + on_off[16,6,2]
   + on_off[16,7,0] + on_off[16,7,1] + on_off[16,7,2] + on_off[16,8,0]
   + on_off[16,8,1] + on_off[16,8,2] + on_off[16,9,0] + on_off[16,9,1]
   + on_off[16,9,2] + on_off[16,10,0] + on_off[16,10,1] + on_off[16,10,2]
   + on_off[16,11,0] + on_off[16,11,1] + on_off[16,11,2] + on_off[16,12,0]
   + on_off[16,12,1] + on_off[16,12,2] + on_off[16,13,0] + on_off[16,13,1]
   + on_off[16,13,2] + on_off[17,0,0] + on_off[17,0,1] + on_off[17,0,2]
   + on_off[17,1,0] + on_off[17,1,1] + on_off[17,1,2] + on_off[17,2,0]
   + on_off[17,2,1] + on_off[17,2,2] + on_off[17,3,0] + on_off[17,3,1]
   + on_off[17,3,2] + on_off[17,4,0] + on_off[17,4,1] + on_off[17,4,2]
   + on_off[17,5,0] + on_off[17,5,1] + on_off[17,5,2] + on_off[17,6,0]
   + on_off[17,6,1] + on_off[17,6,2] + on_off[17,7,0] + on_off[17,7,1]
   + on_off[17,7,2] + on_off[17,8,0] + on_off[17,8,1] + on_off[17,8,2]
   + on_off[17,9,0] + on_off[17,9,1] + on_off[17,9,2] + on_off[17,10,0]
   + on_off[17,10,1] + on_off[17,10,2] + on_off[17,11,0] + on_off[17,11,1]
   + on_off[17,11,2] + on_off[17,12,0] + on_off[17,12,1] + on_off[17,12,2]
   + on_off[17,13,0] + on_off[17,13,1] + on_off[17,13,2] + on_off[18,0,0]
   + on_off[18,0,1] + on_off[18,0,2] + on_off[18,1,0] + on_off[18,1,1]
   + on_off[18,1,2] + on_off[18,2,0] + on_off[18,2,1] + on_off[18,2,2]
   + on_off[18,3,0] + on_off[18,3,1] + on_off[18,3,2] + on_off[18,4,0]
   + on_off[18,4,1] + on_off[18,4,2] + on_off[18,5,0] + on_off[18,5,1]
   + on_off[18,5,2] + on_off[18,6,0] + on_off[18,6,1] + on_off[18,6,2]
   + on_off[18,7,0] + on_off[18,7,1] + on_off[18,7,2] + on_off[18,8,0]
   + on_off[18,8,1] + on_off[18,8,2] + on_off[18,9,0] + on_off[18,9,1]
   + on_off[18,9,2] + on_off[18,10,0] + on_off[18,10,1] + on_off[18,10,2]
   + on_off[18,11,0] + on_off[18,11,1] + on_off[18,11,2] + on_off[18,12,0]
   + on_off[18,12,1] + on_off[18,12,2] + on_off[18,13,0] + on_off[18,13,1]
   + on_off[18,13,2] + on_off[19,0,0] + on_off[19,0,1] + on_off[19,0,2]
   + on_off[19,1,0] + on_off[19,1,1] + on_off[19,1,2] + on_off[19,2,0]
   + on_off[19,2,1] + on_off[19,2,2] + on_off[19,3,0] + on_off[19,3,1]
   + on_off[19,3,2] + on_off[19,4,0] + on_off[19,4,1] + on_off[19,4,2]
   + on_off[19,5,0] + on_off[19,5,1] + on_off[19,5,2] + on_off[19,6,0]
   + on_off[19,6,1] + on_off[19,6,2] + on_off[19,7,0] + on_off[19,7,1]
   + on_off[19,7,2] + on_off[19,8,0] + on_off[19,8,1] + on_off[19,8,2]
   + on_off[19,9,0] + on_off[19,9,1] + on_off[19,9,2] + on_off[19,10,0]
   + on_off[19,10,1] + on_off[19,10,2] + on_off[19,11,0] + on_off[19,11,1]
   + on_off[19,11,2] + on_off[19,12,0] + on_off[19,12,1] + on_off[19,12,2]
   + on_off[19,13,0] + on_off[19,13,1] + on_off[19,13,2]
Subject To
 h_cons_01[0][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,0,1]
   + Nurse_Assigned[0,0,2] <= 1
 h_cons_01[0][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,1,2] <= 1
 h_cons_01[0][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] <= 1
 h_cons_01[0][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] <= 1
 h_cons_01[0][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] <= 1
 h_cons_01[0][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] <= 1
 h_cons_01[0][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] <= 1
 h_cons_01[0][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] <= 1
 h_cons_01[0][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] <= 1
 h_cons_01[0][9]: Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] <= 1
 h_cons_01[0][10]: Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,10,2] <= 1
 h_cons_01[0][11]: Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,11,2] <= 1
 h_cons_01[0][12]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,12,2] <= 1
 h_cons_01[0][13]: Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,13,2] <= 1
 h_cons_01[1][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,0,1]
   + Nurse_Assigned[1,0,2] <= 1
 h_cons_01[1][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,1,2] <= 1
 h_cons_01[1][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] <= 1
 h_cons_01[1][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] <= 1
 h_cons_01[1][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] <= 1
 h_cons_01[1][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] <= 1
 h_cons_01[1][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] <= 1
 h_cons_01[1][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] <= 1
 h_cons_01[1][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] <= 1
 h_cons_01[1][9]: Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] <= 1
 h_cons_01[1][10]: Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,10,2] <= 1
 h_cons_01[1][11]: Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,11,2] <= 1
 h_cons_01[1][12]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,12,2] <= 1
 h_cons_01[1][13]: Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,13,2] <= 1
 h_cons_01[2][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,0,1]
   + Nurse_Assigned[2,0,2] <= 1
 h_cons_01[2][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,1,2] <= 1
 h_cons_01[2][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] <= 1
 h_cons_01[2][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] <= 1
 h_cons_01[2][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] <= 1
 h_cons_01[2][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] <= 1
 h_cons_01[2][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] <= 1
 h_cons_01[2][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] <= 1
 h_cons_01[2][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] <= 1
 h_cons_01[2][9]: Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] <= 1
 h_cons_01[2][10]: Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,10,2] <= 1
 h_cons_01[2][11]: Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,11,2] <= 1
 h_cons_01[2][12]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,12,2] <= 1
 h_cons_01[2][13]: Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,13,2] <= 1
 h_cons_01[3][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,0,1]
   + Nurse_Assigned[3,0,2] <= 1
 h_cons_01[3][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,1,2] <= 1
 h_cons_01[3][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] <= 1
 h_cons_01[3][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] <= 1
 h_cons_01[3][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] <= 1
 h_cons_01[3][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] <= 1
 h_cons_01[3][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] <= 1
 h_cons_01[3][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] <= 1
 h_cons_01[3][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] <= 1
 h_cons_01[3][9]: Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] <= 1
 h_cons_01[3][10]: Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,10,2] <= 1
 h_cons_01[3][11]: Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,11,2] <= 1
 h_cons_01[3][12]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,12,2] <= 1
 h_cons_01[3][13]: Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,13,2] <= 1
 h_cons_01[4][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,0,1]
   + Nurse_Assigned[4,0,2] <= 1
 h_cons_01[4][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,1,2] <= 1
 h_cons_01[4][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] <= 1
 h_cons_01[4][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] <= 1
 h_cons_01[4][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] <= 1
 h_cons_01[4][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] <= 1
 h_cons_01[4][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] <= 1
 h_cons_01[4][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] <= 1
 h_cons_01[4][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] <= 1
 h_cons_01[4][9]: Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] <= 1
 h_cons_01[4][10]: Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,10,2] <= 1
 h_cons_01[4][11]: Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,11,2] <= 1
 h_cons_01[4][12]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,12,2] <= 1
 h_cons_01[4][13]: Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,13,2] <= 1
 h_cons_01[5][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,0,1]
   + Nurse_Assigned[5,0,2] <= 1
 h_cons_01[5][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,1,2] <= 1
 h_cons_01[5][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] <= 1
 h_cons_01[5][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] <= 1
 h_cons_01[5][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] <= 1
 h_cons_01[5][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] <= 1
 h_cons_01[5][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] <= 1
 h_cons_01[5][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] <= 1
 h_cons_01[5][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] <= 1
 h_cons_01[5][9]: Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] <= 1
 h_cons_01[5][10]: Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,10,2] <= 1
 h_cons_01[5][11]: Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,11,2] <= 1
 h_cons_01[5][12]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,12,2] <= 1
 h_cons_01[5][13]: Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,13,2] <= 1
 h_cons_01[6][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,0,1]
   + Nurse_Assigned[6,0,2] <= 1
 h_cons_01[6][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,1,2] <= 1
 h_cons_01[6][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] <= 1
 h_cons_01[6][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] <= 1
 h_cons_01[6][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] <= 1
 h_cons_01[6][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] <= 1
 h_cons_01[6][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] <= 1
 h_cons_01[6][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] <= 1
 h_cons_01[6][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] <= 1
 h_cons_01[6][9]: Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] <= 1
 h_cons_01[6][10]: Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,10,2] <= 1
 h_cons_01[6][11]: Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,11,2] <= 1
 h_cons_01[6][12]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,12,2] <= 1
 h_cons_01[6][13]: Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,13,2] <= 1
 h_cons_01[7][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,0,1]
   + Nurse_Assigned[7,0,2] <= 1
 h_cons_01[7][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,1,2] <= 1
 h_cons_01[7][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] <= 1
 h_cons_01[7][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] <= 1
 h_cons_01[7][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] <= 1
 h_cons_01[7][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] <= 1
 h_cons_01[7][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] <= 1
 h_cons_01[7][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] <= 1
 h_cons_01[7][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] <= 1
 h_cons_01[7][9]: Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] <= 1
 h_cons_01[7][10]: Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,10,2] <= 1
 h_cons_01[7][11]: Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,11,2] <= 1
 h_cons_01[7][12]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,12,2] <= 1
 h_cons_01[7][13]: Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,13,2] <= 1
 h_cons_01[8][0]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,0,1]
   + Nurse_Assigned[8,0,2] <= 1
 h_cons_01[8][1]: Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,1,2] <= 1
 h_cons_01[8][2]: Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] <= 1
 h_cons_01[8][3]: Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] <= 1
 h_cons_01[8][4]: Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] <= 1
 h_cons_01[8][5]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] <= 1
 h_cons_01[8][6]: Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] <= 1
 h_cons_01[8][7]: Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] <= 1
 h_cons_01[8][8]: Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] <= 1
 h_cons_01[8][9]: Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] <= 1
 h_cons_01[8][10]: Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,10,2] <= 1
 h_cons_01[8][11]: Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,11,2] <= 1
 h_cons_01[8][12]: Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,12,2] <= 1
 h_cons_01[8][13]: Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,13,2] <= 1
 h_cons_01[9][0]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,0,1]
   + Nurse_Assigned[9,0,2] <= 1
 h_cons_01[9][1]: Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,1,2] <= 1
 h_cons_01[9][2]: Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] <= 1
 h_cons_01[9][3]: Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] <= 1
 h_cons_01[9][4]: Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] <= 1
 h_cons_01[9][5]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] <= 1
 h_cons_01[9][6]: Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] <= 1
 h_cons_01[9][7]: Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] <= 1
 h_cons_01[9][8]: Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] <= 1
 h_cons_01[9][9]: Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] <= 1
 h_cons_01[9][10]: Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,10,2] <= 1
 h_cons_01[9][11]: Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,11,2] <= 1
 h_cons_01[9][12]: Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,12,2] <= 1
 h_cons_01[9][13]: Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,13,2] <= 1
 h_cons_01[10][0]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,0,1]
   + Nurse_Assigned[10,0,2] <= 1
 h_cons_01[10][1]: Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,1,2] <= 1
 h_cons_01[10][2]: Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,2,2] <= 1
 h_cons_01[10][3]: Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,3,2] <= 1
 h_cons_01[10][4]: Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] <= 1
 h_cons_01[10][5]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] <= 1
 h_cons_01[10][6]: Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] <= 1
 h_cons_01[10][7]: Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] <= 1
 h_cons_01[10][8]: Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] <= 1
 h_cons_01[10][9]: Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] <= 1
 h_cons_01[10][10]: Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,10,2] <= 1
 h_cons_01[10][11]: Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,11,2] <= 1
 h_cons_01[10][12]: Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,12,2] <= 1
 h_cons_01[10][13]: Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,13,2] <= 1
 h_cons_01[11][0]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,0,1]
   + Nurse_Assigned[11,0,2] <= 1
 h_cons_01[11][1]: Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,1,2] <= 1
 h_cons_01[11][2]: Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,2,2] <= 1
 h_cons_01[11][3]: Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,3,2] <= 1
 h_cons_01[11][4]: Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] <= 1
 h_cons_01[11][5]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] <= 1
 h_cons_01[11][6]: Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] <= 1
 h_cons_01[11][7]: Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] <= 1
 h_cons_01[11][8]: Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] <= 1
 h_cons_01[11][9]: Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] <= 1
 h_cons_01[11][10]: Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,10,2] <= 1
 h_cons_01[11][11]: Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,11,2] <= 1
 h_cons_01[11][12]: Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,12,2] <= 1
 h_cons_01[11][13]: Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,13,2] <= 1
 h_cons_01[12][0]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,0,1]
   + Nurse_Assigned[12,0,2] <= 1
 h_cons_01[12][1]: Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,1,2] <= 1
 h_cons_01[12][2]: Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,2,2] <= 1
 h_cons_01[12][3]: Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,3,2] <= 1
 h_cons_01[12][4]: Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] <= 1
 h_cons_01[12][5]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] <= 1
 h_cons_01[12][6]: Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] <= 1
 h_cons_01[12][7]: Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] <= 1
 h_cons_01[12][8]: Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] <= 1
 h_cons_01[12][9]: Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] <= 1
 h_cons_01[12][10]: Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,10,2] <= 1
 h_cons_01[12][11]: Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,11,2] <= 1
 h_cons_01[12][12]: Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,12,2] <= 1
 h_cons_01[12][13]: Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,13,2] <= 1
 h_cons_01[13][0]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,0,1]
   + Nurse_Assigned[13,0,2] <= 1
 h_cons_01[13][1]: Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,1,2] <= 1
 h_cons_01[13][2]: Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,2,2] <= 1
 h_cons_01[13][3]: Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,3,2] <= 1
 h_cons_01[13][4]: Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] <= 1
 h_cons_01[13][5]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] <= 1
 h_cons_01[13][6]: Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] <= 1
 h_cons_01[13][7]: Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] <= 1
 h_cons_01[13][8]: Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] <= 1
 h_cons_01[13][9]: Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] <= 1
 h_cons_01[13][10]: Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,10,2] <= 1
 h_cons_01[13][11]: Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,11,2] <= 1
 h_cons_01[13][12]: Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,12,2] <= 1
 h_cons_01[13][13]: Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,13,2] <= 1
 h_cons_01[14][0]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,0,1]
   + Nurse_Assigned[14,0,2] <= 1
 h_cons_01[14][1]: Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,1,2] <= 1
 h_cons_01[14][2]: Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,2,2] <= 1
 h_cons_01[14][3]: Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,3,2] <= 1
 h_cons_01[14][4]: Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] <= 1
 h_cons_01[14][5]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] <= 1
 h_cons_01[14][6]: Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] <= 1
 h_cons_01[14][7]: Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] <= 1
 h_cons_01[14][8]: Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] <= 1
 h_cons_01[14][9]: Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] <= 1
 h_cons_01[14][10]: Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,10,2] <= 1
 h_cons_01[14][11]: Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,11,2] <= 1
 h_cons_01[14][12]: Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,12,2] <= 1
 h_cons_01[14][13]: Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,13,2] <= 1
 h_cons_01[15][0]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,0,1]
   + Nurse_Assigned[15,0,2] <= 1
 h_cons_01[15][1]: Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,1,2] <= 1
 h_cons_01[15][2]: Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,2,2] <= 1
 h_cons_01[15][3]: Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,3,2] <= 1
 h_cons_01[15][4]: Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,4,2] <= 1
 h_cons_01[15][5]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,5,2] <= 1
 h_cons_01[15][6]: Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,6,2] <= 1
 h_cons_01[15][7]: Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,7,2] <= 1
 h_cons_01[15][8]: Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,8,2] <= 1
 h_cons_01[15][9]: Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,9,2] <= 1
 h_cons_01[15][10]: Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,10,2] <= 1
 h_cons_01[15][11]: Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,11,2] <= 1
 h_cons_01[15][12]: Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,12,2] <= 1
 h_cons_01[15][13]: Nurse_Assigned[15,13,0] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[15,13,2] <= 1
 h_cons_01[16][0]: Nurse_Assigned[16,0,0] + Nurse_Assigned[16,0,1]
   + Nurse_Assigned[16,0,2] <= 1
 h_cons_01[16][1]: Nurse_Assigned[16,1,0] + Nurse_Assigned[16,1,1]
   + Nurse_Assigned[16,1,2] <= 1
 h_cons_01[16][2]: Nurse_Assigned[16,2,0] + Nurse_Assigned[16,2,1]
   + Nurse_Assigned[16,2,2] <= 1
 h_cons_01[16][3]: Nurse_Assigned[16,3,0] + Nurse_Assigned[16,3,1]
   + Nurse_Assigned[16,3,2] <= 1
 h_cons_01[16][4]: Nurse_Assigned[16,4,0] + Nurse_Assigned[16,4,1]
   + Nurse_Assigned[16,4,2] <= 1
 h_cons_01[16][5]: Nurse_Assigned[16,5,0] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[16,5,2] <= 1
 h_cons_01[16][6]: Nurse_Assigned[16,6,0] + Nurse_Assigned[16,6,1]
   + Nurse_Assigned[16,6,2] <= 1
 h_cons_01[16][7]: Nurse_Assigned[16,7,0] + Nurse_Assigned[16,7,1]
   + Nurse_Assigned[16,7,2] <= 1
 h_cons_01[16][8]: Nurse_Assigned[16,8,0] + Nurse_Assigned[16,8,1]
   + Nurse_Assigned[16,8,2] <= 1
 h_cons_01[16][9]: Nurse_Assigned[16,9,0] + Nurse_Assigned[16,9,1]
   + Nurse_Assigned[16,9,2] <= 1
 h_cons_01[16][10]: Nurse_Assigned[16,10,0] + Nurse_Assigned[16,10,1]
   + Nurse_Assigned[16,10,2] <= 1
 h_cons_01[16][11]: Nurse_Assigned[16,11,0] + Nurse_Assigned[16,11,1]
   + Nurse_Assigned[16,11,2] <= 1
 h_cons_01[16][12]: Nurse_Assigned[16,12,0] + Nurse_Assigned[16,12,1]
   + Nurse_Assigned[16,12,2] <= 1
 h_cons_01[16][13]: Nurse_Assigned[16,13,0] + Nurse_Assigned[16,13,1]
   + Nurse_Assigned[16,13,2] <= 1
 h_cons_01[17][0]: Nurse_Assigned[17,0,0] + Nurse_Assigned[17,0,1]
   + Nurse_Assigned[17,0,2] <= 1
 h_cons_01[17][1]: Nurse_Assigned[17,1,0] + Nurse_Assigned[17,1,1]
   + Nurse_Assigned[17,1,2] <= 1
 h_cons_01[17][2]: Nurse_Assigned[17,2,0] + Nurse_Assigned[17,2,1]
   + Nurse_Assigned[17,2,2] <= 1
 h_cons_01[17][3]: Nurse_Assigned[17,3,0] + Nurse_Assigned[17,3,1]
   + Nurse_Assigned[17,3,2] <= 1
 h_cons_01[17][4]: Nurse_Assigned[17,4,0] + Nurse_Assigned[17,4,1]
   + Nurse_Assigned[17,4,2] <= 1
 h_cons_01[17][5]: Nurse_Assigned[17,5,0] + Nurse_Assigned[17,5,1]
   + Nurse_Assigned[17,5,2] <= 1
 h_cons_01[17][6]: Nurse_Assigned[17,6,0] + Nurse_Assigned[17,6,1]
   + Nurse_Assigned[17,6,2] <= 1
 h_cons_01[17][7]: Nurse_Assigned[17,7,0] + Nurse_Assigned[17,7,1]
   + Nurse_Assigned[17,7,2] <= 1
 h_cons_01[17][8]: Nurse_Assigned[17,8,0] + Nurse_Assigned[17,8,1]
   + Nurse_Assigned[17,8,2] <= 1
 h_cons_01[17][9]: Nurse_Assigned[17,9,0] + Nurse_Assigned[17,9,1]
   + Nurse_Assigned[17,9,2] <= 1
 h_cons_01[17][10]: Nurse_Assigned[17,10,0] + Nurse_Assigned[17,10,1]
   + Nurse_Assigned[17,10,2] <= 1
 h_cons_01[17][11]: Nurse_Assigned[17,11,0] + Nurse_Assigned[17,11,1]
   + Nurse_Assigned[17,11,2] <= 1
 h_cons_01[17][12]: Nurse_Assigned[17,12,0] + Nurse_Assigned[17,12,1]
   + Nurse_Assigned[17,12,2] <= 1
 h_cons_01[17][13]: Nurse_Assigned[17,13,0] + Nurse_Assigned[17,13,1]
   + Nurse_Assigned[17,13,2] <= 1
 h_cons_01[18][0]: Nurse_Assigned[18,0,0] + Nurse_Assigned[18,0,1]
   + Nurse_Assigned[18,0,2] <= 1
 h_cons_01[18][1]: Nurse_Assigned[18,1,0] + Nurse_Assigned[18,1,1]
   + Nurse_Assigned[18,1,2] <= 1
 h_cons_01[18][2]: Nurse_Assigned[18,2,0] + Nurse_Assigned[18,2,1]
   + Nurse_Assigned[18,2,2] <= 1
 h_cons_01[18][3]: Nurse_Assigned[18,3,0] + Nurse_Assigned[18,3,1]
   + Nurse_Assigned[18,3,2] <= 1
 h_cons_01[18][4]: Nurse_Assigned[18,4,0] + Nurse_Assigned[18,4,1]
   + Nurse_Assigned[18,4,2] <= 1
 h_cons_01[18][5]: Nurse_Assigned[18,5,0] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[18,5,2] <= 1
 h_cons_01[18][6]: Nurse_Assigned[18,6,0] + Nurse_Assigned[18,6,1]
   + Nurse_Assigned[18,6,2] <= 1
 h_cons_01[18][7]: Nurse_Assigned[18,7,0] + Nurse_Assigned[18,7,1]
   + Nurse_Assigned[18,7,2] <= 1
 h_cons_01[18][8]: Nurse_Assigned[18,8,0] + Nurse_Assigned[18,8,1]
   + Nurse_Assigned[18,8,2] <= 1
 h_cons_01[18][9]: Nurse_Assigned[18,9,0] + Nurse_Assigned[18,9,1]
   + Nurse_Assigned[18,9,2] <= 1
 h_cons_01[18][10]: Nurse_Assigned[18,10,0] + Nurse_Assigned[18,10,1]
   + Nurse_Assigned[18,10,2] <= 1
 h_cons_01[18][11]: Nurse_Assigned[18,11,0] + Nurse_Assigned[18,11,1]
   + Nurse_Assigned[18,11,2] <= 1
 h_cons_01[18][12]: Nurse_Assigned[18,12,0] + Nurse_Assigned[18,12,1]
   + Nurse_Assigned[18,12,2] <= 1
 h_cons_01[18][13]: Nurse_Assigned[18,13,0] + Nurse_Assigned[18,13,1]
   + Nurse_Assigned[18,13,2] <= 1
 h_cons_01[19][0]: Nurse_Assigned[19,0,0] + Nurse_Assigned[19,0,1]
   + Nurse_Assigned[19,0,2] <= 1
 h_cons_01[19][1]: Nurse_Assigned[19,1,0] + Nurse_Assigned[19,1,1]
   + Nurse_Assigned[19,1,2] <= 1
 h_cons_01[19][2]: Nurse_Assigned[19,2,0] + Nurse_Assigned[19,2,1]
   + Nurse_Assigned[19,2,2] <= 1
 h_cons_01[19][3]: Nurse_Assigned[19,3,0] + Nurse_Assigned[19,3,1]
   + Nurse_Assigned[19,3,2] <= 1
 h_cons_01[19][4]: Nurse_Assigned[19,4,0] + Nurse_Assigned[19,4,1]
   + Nurse_Assigned[19,4,2] <= 1
 h_cons_01[19][5]: Nurse_Assigned[19,5,0] + Nurse_Assigned[19,5,1]
   + Nurse_Assigned[19,5,2] <= 1
 h_cons_01[19][6]: Nurse_Assigned[19,6,0] + Nurse_Assigned[19,6,1]
   + Nurse_Assigned[19,6,2] <= 1
 h_cons_01[19][7]: Nurse_Assigned[19,7,0] + Nurse_Assigned[19,7,1]
   + Nurse_Assigned[19,7,2] <= 1
 h_cons_01[19][8]: Nurse_Assigned[19,8,0] + Nurse_Assigned[19,8,1]
   + Nurse_Assigned[19,8,2] <= 1
 h_cons_01[19][9]: Nurse_Assigned[19,9,0] + Nurse_Assigned[19,9,1]
   + Nurse_Assigned[19,9,2] <= 1
 h_cons_01[19][10]: Nurse_Assigned[19,10,0] + Nurse_Assigned[19,10,1]
   + Nurse_Assigned[19,10,2] <= 1
 h_cons_01[19][11]: Nurse_Assigned[19,11,0] + Nurse_Assigned[19,11,1]
   + Nurse_Assigned[19,11,2] <= 1
 h_cons_01[19][12]: Nurse_Assigned[19,12,0] + Nurse_Assigned[19,12,1]
   + Nurse_Assigned[19,12,2] <= 1
 h_cons_01[19][13]: Nurse_Assigned[19,13,0] + Nurse_Assigned[19,13,1]
   + Nurse_Assigned[19,13,2] <= 1
 h_cons_02[0][0][D][E]: Nurse_Assigned[0,0,1] + Nurse_Assigned[0,1,0] <= 1
 h_cons_02[0][0][L][E]: Nurse_Assigned[0,0,2] + Nurse_Assigned[0,1,0] <= 1
 h_cons_02[0][0][L][D]: Nurse_Assigned[0,0,2] + Nurse_Assigned[0,1,1] <= 1
 h_cons_02[0][1][D][E]: Nurse_Assigned[0,1,1] + Nurse_Assigned[0,2,0] <= 1
 h_cons_02[0][1][L][E]: Nurse_Assigned[0,1,2] + Nurse_Assigned[0,2,0] <= 1
 h_cons_02[0][1][L][D]: Nurse_Assigned[0,1,2] + Nurse_Assigned[0,2,1] <= 1
 h_cons_02[0][2][D][E]: Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,0] <= 1
 h_cons_02[0][2][L][E]: Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,0] <= 1
 h_cons_02[0][2][L][D]: Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,1] <= 1
 h_cons_02[0][3][D][E]: Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,0] <= 1
 h_cons_02[0][3][L][E]: Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] <= 1
 h_cons_02[0][3][L][D]: Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,1] <= 1
 h_cons_02[0][4][D][E]: Nurse_Assigned[0,4,1] + Nurse_Assigned[0,5,0] <= 1
 h_cons_02[0][4][L][E]: Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] <= 1
 h_cons_02[0][4][L][D]: Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,1] <= 1
 h_cons_02[0][5][D][E]: Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,0] <= 1
 h_cons_02[0][5][L][E]: Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] <= 1
 h_cons_02[0][5][L][D]: Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,1] <= 1
 h_cons_02[0][6][D][E]: Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,0] <= 1
 h_cons_02[0][6][L][E]: Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] <= 1
 h_cons_02[0][6][L][D]: Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,1] <= 1
 h_cons_02[0][7][D][E]: Nurse_Assigned[0,7,1] + Nurse_Assigned[0,8,0] <= 1
 h_cons_02[0][7][L][E]: Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] <= 1
 h_cons_02[0][7][L][D]: Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,1] <= 1
 h_cons_02[0][8][D][E]: Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,0] <= 1
 h_cons_02[0][8][L][E]: Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] <= 1
 h_cons_02[0][8][L][D]: Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,1] <= 1
 h_cons_02[0][9][D][E]: Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,0]
   <= 1
 h_cons_02[0][9][L][E]: Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   <= 1
 h_cons_02[0][9][L][D]: Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,1]
   <= 1
 h_cons_02[0][10][D][E]: Nurse_Assigned[0,10,1] + Nurse_Assigned[0,11,0]
   <= 1
 h_cons_02[0][10][L][E]: Nurse_Assigned[0,10,2] + Nurse_Assigned[0,11,0]
   <= 1
 h_cons_02[0][10][L][D]: Nurse_Assigned[0,10,2] + Nurse_Assigned[0,11,1]
   <= 1
 h_cons_02[0][11][D][E]: Nurse_Assigned[0,11,1] + Nurse_Assigned[0,12,0]
   <= 1
 h_cons_02[0][11][L][E]: Nurse_Assigned[0,11,2] + Nurse_Assigned[0,12,0]
   <= 1
 h_cons_02[0][11][L][D]: Nurse_Assigned[0,11,2] + Nurse_Assigned[0,12,1]
   <= 1
 h_cons_02[0][12][D][E]: Nurse_Assigned[0,12,1] + Nurse_Assigned[0,13,0]
   <= 1
 h_cons_02[0][12][L][E]: Nurse_Assigned[0,12,2] + Nurse_Assigned[0,13,0]
   <= 1
 h_cons_02[0][12][L][D]: Nurse_Assigned[0,12,2] + Nurse_Assigned[0,13,1]
   <= 1
 h_cons_02[1][0][D][E]: Nurse_Assigned[1,0,1] + Nurse_Assigned[1,1,0] <= 1
 h_cons_02[1][0][L][E]: Nurse_Assigned[1,0,2] + Nurse_Assigned[1,1,0] <= 1
 h_cons_02[1][0][L][D]: Nurse_Assigned[1,0,2] + Nurse_Assigned[1,1,1] <= 1
 h_cons_02[1][1][D][E]: Nurse_Assigned[1,1,1] + Nurse_Assigned[1,2,0] <= 1
 h_cons_02[1][1][L][E]: Nurse_Assigned[1,1,2] + Nurse_Assigned[1,2,0] <= 1
 h_cons_02[1][1][L][D]: Nurse_Assigned[1,1,2] + Nurse_Assigned[1,2,1] <= 1
 h_cons_02[1][2][D][E]: Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,0] <= 1
 h_cons_02[1][2][L][E]: Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,0] <= 1
 h_cons_02[1][2][L][D]: Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,1] <= 1
 h_cons_02[1][3][D][E]: Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,0] <= 1
 h_cons_02[1][3][L][E]: Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] <= 1
 h_cons_02[1][3][L][D]: Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,1] <= 1
 h_cons_02[1][4][D][E]: Nurse_Assigned[1,4,1] + Nurse_Assigned[1,5,0] <= 1
 h_cons_02[1][4][L][E]: Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] <= 1
 h_cons_02[1][4][L][D]: Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,1] <= 1
 h_cons_02[1][5][D][E]: Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,0] <= 1
 h_cons_02[1][5][L][E]: Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] <= 1
 h_cons_02[1][5][L][D]: Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,1] <= 1
 h_cons_02[1][6][D][E]: Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,0] <= 1
 h_cons_02[1][6][L][E]: Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] <= 1
 h_cons_02[1][6][L][D]: Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,1] <= 1
 h_cons_02[1][7][D][E]: Nurse_Assigned[1,7,1] + Nurse_Assigned[1,8,0] <= 1
 h_cons_02[1][7][L][E]: Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] <= 1
 h_cons_02[1][7][L][D]: Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,1] <= 1
 h_cons_02[1][8][D][E]: Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,0] <= 1
 h_cons_02[1][8][L][E]: Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] <= 1
 h_cons_02[1][8][L][D]: Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,1] <= 1
 h_cons_02[1][9][D][E]: Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,0]
   <= 1
 h_cons_02[1][9][L][E]: Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   <= 1
 h_cons_02[1][9][L][D]: Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,1]
   <= 1
 h_cons_02[1][10][D][E]: Nurse_Assigned[1,10,1] + Nurse_Assigned[1,11,0]
   <= 1
 h_cons_02[1][10][L][E]: Nurse_Assigned[1,10,2] + Nurse_Assigned[1,11,0]
   <= 1
 h_cons_02[1][10][L][D]: Nurse_Assigned[1,10,2] + Nurse_Assigned[1,11,1]
   <= 1
 h_cons_02[1][11][D][E]: Nurse_Assigned[1,11,1] + Nurse_Assigned[1,12,0]
   <= 1
 h_cons_02[1][11][L][E]: Nurse_Assigned[1,11,2] + Nurse_Assigned[1,12,0]
   <= 1
 h_cons_02[1][11][L][D]: Nurse_Assigned[1,11,2] + Nurse_Assigned[1,12,1]
   <= 1
 h_cons_02[1][12][D][E]: Nurse_Assigned[1,12,1] + Nurse_Assigned[1,13,0]
   <= 1
 h_cons_02[1][12][L][E]: Nurse_Assigned[1,12,2] + Nurse_Assigned[1,13,0]
   <= 1
 h_cons_02[1][12][L][D]: Nurse_Assigned[1,12,2] + Nurse_Assigned[1,13,1]
   <= 1
 h_cons_02[2][0][D][E]: Nurse_Assigned[2,0,1] + Nurse_Assigned[2,1,0] <= 1
 h_cons_02[2][0][L][E]: Nurse_Assigned[2,0,2] + Nurse_Assigned[2,1,0] <= 1
 h_cons_02[2][0][L][D]: Nurse_Assigned[2,0,2] + Nurse_Assigned[2,1,1] <= 1
 h_cons_02[2][1][D][E]: Nurse_Assigned[2,1,1] + Nurse_Assigned[2,2,0] <= 1
 h_cons_02[2][1][L][E]: Nurse_Assigned[2,1,2] + Nurse_Assigned[2,2,0] <= 1
 h_cons_02[2][1][L][D]: Nurse_Assigned[2,1,2] + Nurse_Assigned[2,2,1] <= 1
 h_cons_02[2][2][D][E]: Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,0] <= 1
 h_cons_02[2][2][L][E]: Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,0] <= 1
 h_cons_02[2][2][L][D]: Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,1] <= 1
 h_cons_02[2][3][D][E]: Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,0] <= 1
 h_cons_02[2][3][L][E]: Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] <= 1
 h_cons_02[2][3][L][D]: Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,1] <= 1
 h_cons_02[2][4][D][E]: Nurse_Assigned[2,4,1] + Nurse_Assigned[2,5,0] <= 1
 h_cons_02[2][4][L][E]: Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] <= 1
 h_cons_02[2][4][L][D]: Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,1] <= 1
 h_cons_02[2][5][D][E]: Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,0] <= 1
 h_cons_02[2][5][L][E]: Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] <= 1
 h_cons_02[2][5][L][D]: Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,1] <= 1
 h_cons_02[2][6][D][E]: Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,0] <= 1
 h_cons_02[2][6][L][E]: Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] <= 1
 h_cons_02[2][6][L][D]: Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,1] <= 1
 h_cons_02[2][7][D][E]: Nurse_Assigned[2,7,1] + Nurse_Assigned[2,8,0] <= 1
 h_cons_02[2][7][L][E]: Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] <= 1
 h_cons_02[2][7][L][D]: Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,1] <= 1
 h_cons_02[2][8][D][E]: Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,0] <= 1
 h_cons_02[2][8][L][E]: Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] <= 1
 h_cons_02[2][8][L][D]: Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,1] <= 1
 h_cons_02[2][9][D][E]: Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,0]
   <= 1
 h_cons_02[2][9][L][E]: Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   <= 1
 h_cons_02[2][9][L][D]: Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,1]
   <= 1
 h_cons_02[2][10][D][E]: Nurse_Assigned[2,10,1] + Nurse_Assigned[2,11,0]
   <= 1
 h_cons_02[2][10][L][E]: Nurse_Assigned[2,10,2] + Nurse_Assigned[2,11,0]
   <= 1
 h_cons_02[2][10][L][D]: Nurse_Assigned[2,10,2] + Nurse_Assigned[2,11,1]
   <= 1
 h_cons_02[2][11][D][E]: Nurse_Assigned[2,11,1] + Nurse_Assigned[2,12,0]
   <= 1
 h_cons_02[2][11][L][E]: Nurse_Assigned[2,11,2] + Nurse_Assigned[2,12,0]
   <= 1
 h_cons_02[2][11][L][D]: Nurse_Assigned[2,11,2] + Nurse_Assigned[2,12,1]
   <= 1
 h_cons_02[2][12][D][E]: Nurse_Assigned[2,12,1] + Nurse_Assigned[2,13,0]
   <= 1
 h_cons_02[2][12][L][E]: Nurse_Assigned[2,12,2] + Nurse_Assigned[2,13,0]
   <= 1
 h_cons_02[2][12][L][D]: Nurse_Assigned[2,12,2] + Nurse_Assigned[2,13,1]
   <= 1
 h_cons_02[3][0][D][E]: Nurse_Assigned[3,0,1] + Nurse_Assigned[3,1,0] <= 1
 h_cons_02[3][0][L][E]: Nurse_Assigned[3,0,2] + Nurse_Assigned[3,1,0] <= 1
 h_cons_02[3][0][L][D]: Nurse_Assigned[3,0,2] + Nurse_Assigned[3,1,1] <= 1
 h_cons_02[3][1][D][E]: Nurse_Assigned[3,1,1] + Nurse_Assigned[3,2,0] <= 1
 h_cons_02[3][1][L][E]: Nurse_Assigned[3,1,2] + Nurse_Assigned[3,2,0] <= 1
 h_cons_02[3][1][L][D]: Nurse_Assigned[3,1,2] + Nurse_Assigned[3,2,1] <= 1
 h_cons_02[3][2][D][E]: Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,0] <= 1
 h_cons_02[3][2][L][E]: Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,0] <= 1
 h_cons_02[3][2][L][D]: Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,1] <= 1
 h_cons_02[3][3][D][E]: Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,0] <= 1
 h_cons_02[3][3][L][E]: Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] <= 1
 h_cons_02[3][3][L][D]: Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,1] <= 1
 h_cons_02[3][4][D][E]: Nurse_Assigned[3,4,1] + Nurse_Assigned[3,5,0] <= 1
 h_cons_02[3][4][L][E]: Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] <= 1
 h_cons_02[3][4][L][D]: Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,1] <= 1
 h_cons_02[3][5][D][E]: Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,0] <= 1
 h_cons_02[3][5][L][E]: Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] <= 1
 h_cons_02[3][5][L][D]: Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,1] <= 1
 h_cons_02[3][6][D][E]: Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,0] <= 1
 h_cons_02[3][6][L][E]: Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] <= 1
 h_cons_02[3][6][L][D]: Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,1] <= 1
 h_cons_02[3][7][D][E]: Nurse_Assigned[3,7,1] + Nurse_Assigned[3,8,0] <= 1
 h_cons_02[3][7][L][E]: Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] <= 1
 h_cons_02[3][7][L][D]: Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,1] <= 1
 h_cons_02[3][8][D][E]: Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,0] <= 1
 h_cons_02[3][8][L][E]: Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] <= 1
 h_cons_02[3][8][L][D]: Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,1] <= 1
 h_cons_02[3][9][D][E]: Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,0]
   <= 1
 h_cons_02[3][9][L][E]: Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   <= 1
 h_cons_02[3][9][L][D]: Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,1]
   <= 1
 h_cons_02[3][10][D][E]: Nurse_Assigned[3,10,1] + Nurse_Assigned[3,11,0]
   <= 1
 h_cons_02[3][10][L][E]: Nurse_Assigned[3,10,2] + Nurse_Assigned[3,11,0]
   <= 1
 h_cons_02[3][10][L][D]: Nurse_Assigned[3,10,2] + Nurse_Assigned[3,11,1]
   <= 1
 h_cons_02[3][11][D][E]: Nurse_Assigned[3,11,1] + Nurse_Assigned[3,12,0]
   <= 1
 h_cons_02[3][11][L][E]: Nurse_Assigned[3,11,2] + Nurse_Assigned[3,12,0]
   <= 1
 h_cons_02[3][11][L][D]: Nurse_Assigned[3,11,2] + Nurse_Assigned[3,12,1]
   <= 1
 h_cons_02[3][12][D][E]: Nurse_Assigned[3,12,1] + Nurse_Assigned[3,13,0]
   <= 1
 h_cons_02[3][12][L][E]: Nurse_Assigned[3,12,2] + Nurse_Assigned[3,13,0]
   <= 1
 h_cons_02[3][12][L][D]: Nurse_Assigned[3,12,2] + Nurse_Assigned[3,13,1]
   <= 1
 h_cons_02[4][0][D][E]: Nurse_Assigned[4,0,1] + Nurse_Assigned[4,1,0] <= 1
 h_cons_02[4][0][L][E]: Nurse_Assigned[4,0,2] + Nurse_Assigned[4,1,0] <= 1
 h_cons_02[4][0][L][D]: Nurse_Assigned[4,0,2] + Nurse_Assigned[4,1,1] <= 1
 h_cons_02[4][1][D][E]: Nurse_Assigned[4,1,1] + Nurse_Assigned[4,2,0] <= 1
 h_cons_02[4][1][L][E]: Nurse_Assigned[4,1,2] + Nurse_Assigned[4,2,0] <= 1
 h_cons_02[4][1][L][D]: Nurse_Assigned[4,1,2] + Nurse_Assigned[4,2,1] <= 1
 h_cons_02[4][2][D][E]: Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,0] <= 1
 h_cons_02[4][2][L][E]: Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,0] <= 1
 h_cons_02[4][2][L][D]: Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,1] <= 1
 h_cons_02[4][3][D][E]: Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,0] <= 1
 h_cons_02[4][3][L][E]: Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] <= 1
 h_cons_02[4][3][L][D]: Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,1] <= 1
 h_cons_02[4][4][D][E]: Nurse_Assigned[4,4,1] + Nurse_Assigned[4,5,0] <= 1
 h_cons_02[4][4][L][E]: Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] <= 1
 h_cons_02[4][4][L][D]: Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,1] <= 1
 h_cons_02[4][5][D][E]: Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,0] <= 1
 h_cons_02[4][5][L][E]: Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] <= 1
 h_cons_02[4][5][L][D]: Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,1] <= 1
 h_cons_02[4][6][D][E]: Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,0] <= 1
 h_cons_02[4][6][L][E]: Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] <= 1
 h_cons_02[4][6][L][D]: Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,1] <= 1
 h_cons_02[4][7][D][E]: Nurse_Assigned[4,7,1] + Nurse_Assigned[4,8,0] <= 1
 h_cons_02[4][7][L][E]: Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] <= 1
 h_cons_02[4][7][L][D]: Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,1] <= 1
 h_cons_02[4][8][D][E]: Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,0] <= 1
 h_cons_02[4][8][L][E]: Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] <= 1
 h_cons_02[4][8][L][D]: Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,1] <= 1
 h_cons_02[4][9][D][E]: Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,0]
   <= 1
 h_cons_02[4][9][L][E]: Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   <= 1
 h_cons_02[4][9][L][D]: Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,1]
   <= 1
 h_cons_02[4][10][D][E]: Nurse_Assigned[4,10,1] + Nurse_Assigned[4,11,0]
   <= 1
 h_cons_02[4][10][L][E]: Nurse_Assigned[4,10,2] + Nurse_Assigned[4,11,0]
   <= 1
 h_cons_02[4][10][L][D]: Nurse_Assigned[4,10,2] + Nurse_Assigned[4,11,1]
   <= 1
 h_cons_02[4][11][D][E]: Nurse_Assigned[4,11,1] + Nurse_Assigned[4,12,0]
   <= 1
 h_cons_02[4][11][L][E]: Nurse_Assigned[4,11,2] + Nurse_Assigned[4,12,0]
   <= 1
 h_cons_02[4][11][L][D]: Nurse_Assigned[4,11,2] + Nurse_Assigned[4,12,1]
   <= 1
 h_cons_02[4][12][D][E]: Nurse_Assigned[4,12,1] + Nurse_Assigned[4,13,0]
   <= 1
 h_cons_02[4][12][L][E]: Nurse_Assigned[4,12,2] + Nurse_Assigned[4,13,0]
   <= 1
 h_cons_02[4][12][L][D]: Nurse_Assigned[4,12,2] + Nurse_Assigned[4,13,1]
   <= 1
 h_cons_02[5][0][D][E]: Nurse_Assigned[5,0,1] + Nurse_Assigned[5,1,0] <= 1
 h_cons_02[5][0][L][E]: Nurse_Assigned[5,0,2] + Nurse_Assigned[5,1,0] <= 1
 h_cons_02[5][0][L][D]: Nurse_Assigned[5,0,2] + Nurse_Assigned[5,1,1] <= 1
 h_cons_02[5][1][D][E]: Nurse_Assigned[5,1,1] + Nurse_Assigned[5,2,0] <= 1
 h_cons_02[5][1][L][E]: Nurse_Assigned[5,1,2] + Nurse_Assigned[5,2,0] <= 1
 h_cons_02[5][1][L][D]: Nurse_Assigned[5,1,2] + Nurse_Assigned[5,2,1] <= 1
 h_cons_02[5][2][D][E]: Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,0] <= 1
 h_cons_02[5][2][L][E]: Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,0] <= 1
 h_cons_02[5][2][L][D]: Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,1] <= 1
 h_cons_02[5][3][D][E]: Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,0] <= 1
 h_cons_02[5][3][L][E]: Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] <= 1
 h_cons_02[5][3][L][D]: Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,1] <= 1
 h_cons_02[5][4][D][E]: Nurse_Assigned[5,4,1] + Nurse_Assigned[5,5,0] <= 1
 h_cons_02[5][4][L][E]: Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] <= 1
 h_cons_02[5][4][L][D]: Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,1] <= 1
 h_cons_02[5][5][D][E]: Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,0] <= 1
 h_cons_02[5][5][L][E]: Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] <= 1
 h_cons_02[5][5][L][D]: Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,1] <= 1
 h_cons_02[5][6][D][E]: Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,0] <= 1
 h_cons_02[5][6][L][E]: Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] <= 1
 h_cons_02[5][6][L][D]: Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,1] <= 1
 h_cons_02[5][7][D][E]: Nurse_Assigned[5,7,1] + Nurse_Assigned[5,8,0] <= 1
 h_cons_02[5][7][L][E]: Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] <= 1
 h_cons_02[5][7][L][D]: Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,1] <= 1
 h_cons_02[5][8][D][E]: Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,0] <= 1
 h_cons_02[5][8][L][E]: Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] <= 1
 h_cons_02[5][8][L][D]: Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,1] <= 1
 h_cons_02[5][9][D][E]: Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,0]
   <= 1
 h_cons_02[5][9][L][E]: Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   <= 1
 h_cons_02[5][9][L][D]: Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,1]
   <= 1
 h_cons_02[5][10][D][E]: Nurse_Assigned[5,10,1] + Nurse_Assigned[5,11,0]
   <= 1
 h_cons_02[5][10][L][E]: Nurse_Assigned[5,10,2] + Nurse_Assigned[5,11,0]
   <= 1
 h_cons_02[5][10][L][D]: Nurse_Assigned[5,10,2] + Nurse_Assigned[5,11,1]
   <= 1
 h_cons_02[5][11][D][E]: Nurse_Assigned[5,11,1] + Nurse_Assigned[5,12,0]
   <= 1
 h_cons_02[5][11][L][E]: Nurse_Assigned[5,11,2] + Nurse_Assigned[5,12,0]
   <= 1
 h_cons_02[5][11][L][D]: Nurse_Assigned[5,11,2] + Nurse_Assigned[5,12,1]
   <= 1
 h_cons_02[5][12][D][E]: Nurse_Assigned[5,12,1] + Nurse_Assigned[5,13,0]
   <= 1
 h_cons_02[5][12][L][E]: Nurse_Assigned[5,12,2] + Nurse_Assigned[5,13,0]
   <= 1
 h_cons_02[5][12][L][D]: Nurse_Assigned[5,12,2] + Nurse_Assigned[5,13,1]
   <= 1
 h_cons_02[6][0][D][E]: Nurse_Assigned[6,0,1] + Nurse_Assigned[6,1,0] <= 1
 h_cons_02[6][0][L][E]: Nurse_Assigned[6,0,2] + Nurse_Assigned[6,1,0] <= 1
 h_cons_02[6][0][L][D]: Nurse_Assigned[6,0,2] + Nurse_Assigned[6,1,1] <= 1
 h_cons_02[6][1][D][E]: Nurse_Assigned[6,1,1] + Nurse_Assigned[6,2,0] <= 1
 h_cons_02[6][1][L][E]: Nurse_Assigned[6,1,2] + Nurse_Assigned[6,2,0] <= 1
 h_cons_02[6][1][L][D]: Nurse_Assigned[6,1,2] + Nurse_Assigned[6,2,1] <= 1
 h_cons_02[6][2][D][E]: Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,0] <= 1
 h_cons_02[6][2][L][E]: Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,0] <= 1
 h_cons_02[6][2][L][D]: Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,1] <= 1
 h_cons_02[6][3][D][E]: Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,0] <= 1
 h_cons_02[6][3][L][E]: Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] <= 1
 h_cons_02[6][3][L][D]: Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,1] <= 1
 h_cons_02[6][4][D][E]: Nurse_Assigned[6,4,1] + Nurse_Assigned[6,5,0] <= 1
 h_cons_02[6][4][L][E]: Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] <= 1
 h_cons_02[6][4][L][D]: Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,1] <= 1
 h_cons_02[6][5][D][E]: Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,0] <= 1
 h_cons_02[6][5][L][E]: Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] <= 1
 h_cons_02[6][5][L][D]: Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,1] <= 1
 h_cons_02[6][6][D][E]: Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,0] <= 1
 h_cons_02[6][6][L][E]: Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] <= 1
 h_cons_02[6][6][L][D]: Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,1] <= 1
 h_cons_02[6][7][D][E]: Nurse_Assigned[6,7,1] + Nurse_Assigned[6,8,0] <= 1
 h_cons_02[6][7][L][E]: Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] <= 1
 h_cons_02[6][7][L][D]: Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,1] <= 1
 h_cons_02[6][8][D][E]: Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,0] <= 1
 h_cons_02[6][8][L][E]: Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] <= 1
 h_cons_02[6][8][L][D]: Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,1] <= 1
 h_cons_02[6][9][D][E]: Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,0]
   <= 1
 h_cons_02[6][9][L][E]: Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   <= 1
 h_cons_02[6][9][L][D]: Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,1]
   <= 1
 h_cons_02[6][10][D][E]: Nurse_Assigned[6,10,1] + Nurse_Assigned[6,11,0]
   <= 1
 h_cons_02[6][10][L][E]: Nurse_Assigned[6,10,2] + Nurse_Assigned[6,11,0]
   <= 1
 h_cons_02[6][10][L][D]: Nurse_Assigned[6,10,2] + Nurse_Assigned[6,11,1]
   <= 1
 h_cons_02[6][11][D][E]: Nurse_Assigned[6,11,1] + Nurse_Assigned[6,12,0]
   <= 1
 h_cons_02[6][11][L][E]: Nurse_Assigned[6,11,2] + Nurse_Assigned[6,12,0]
   <= 1
 h_cons_02[6][11][L][D]: Nurse_Assigned[6,11,2] + Nurse_Assigned[6,12,1]
   <= 1
 h_cons_02[6][12][D][E]: Nurse_Assigned[6,12,1] + Nurse_Assigned[6,13,0]
   <= 1
 h_cons_02[6][12][L][E]: Nurse_Assigned[6,12,2] + Nurse_Assigned[6,13,0]
   <= 1
 h_cons_02[6][12][L][D]: Nurse_Assigned[6,12,2] + Nurse_Assigned[6,13,1]
   <= 1
 h_cons_02[7][0][D][E]: Nurse_Assigned[7,0,1] + Nurse_Assigned[7,1,0] <= 1
 h_cons_02[7][0][L][E]: Nurse_Assigned[7,0,2] + Nurse_Assigned[7,1,0] <= 1
 h_cons_02[7][0][L][D]: Nurse_Assigned[7,0,2] + Nurse_Assigned[7,1,1] <= 1
 h_cons_02[7][1][D][E]: Nurse_Assigned[7,1,1] + Nurse_Assigned[7,2,0] <= 1
 h_cons_02[7][1][L][E]: Nurse_Assigned[7,1,2] + Nurse_Assigned[7,2,0] <= 1
 h_cons_02[7][1][L][D]: Nurse_Assigned[7,1,2] + Nurse_Assigned[7,2,1] <= 1
 h_cons_02[7][2][D][E]: Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,0] <= 1
 h_cons_02[7][2][L][E]: Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,0] <= 1
 h_cons_02[7][2][L][D]: Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,1] <= 1
 h_cons_02[7][3][D][E]: Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,0] <= 1
 h_cons_02[7][3][L][E]: Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] <= 1
 h_cons_02[7][3][L][D]: Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,1] <= 1
 h_cons_02[7][4][D][E]: Nurse_Assigned[7,4,1] + Nurse_Assigned[7,5,0] <= 1
 h_cons_02[7][4][L][E]: Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] <= 1
 h_cons_02[7][4][L][D]: Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,1] <= 1
 h_cons_02[7][5][D][E]: Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,0] <= 1
 h_cons_02[7][5][L][E]: Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] <= 1
 h_cons_02[7][5][L][D]: Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,1] <= 1
 h_cons_02[7][6][D][E]: Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,0] <= 1
 h_cons_02[7][6][L][E]: Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] <= 1
 h_cons_02[7][6][L][D]: Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,1] <= 1
 h_cons_02[7][7][D][E]: Nurse_Assigned[7,7,1] + Nurse_Assigned[7,8,0] <= 1
 h_cons_02[7][7][L][E]: Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] <= 1
 h_cons_02[7][7][L][D]: Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,1] <= 1
 h_cons_02[7][8][D][E]: Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,0] <= 1
 h_cons_02[7][8][L][E]: Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] <= 1
 h_cons_02[7][8][L][D]: Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,1] <= 1
 h_cons_02[7][9][D][E]: Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,0]
   <= 1
 h_cons_02[7][9][L][E]: Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   <= 1
 h_cons_02[7][9][L][D]: Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,1]
   <= 1
 h_cons_02[7][10][D][E]: Nurse_Assigned[7,10,1] + Nurse_Assigned[7,11,0]
   <= 1
 h_cons_02[7][10][L][E]: Nurse_Assigned[7,10,2] + Nurse_Assigned[7,11,0]
   <= 1
 h_cons_02[7][10][L][D]: Nurse_Assigned[7,10,2] + Nurse_Assigned[7,11,1]
   <= 1
 h_cons_02[7][11][D][E]: Nurse_Assigned[7,11,1] + Nurse_Assigned[7,12,0]
   <= 1
 h_cons_02[7][11][L][E]: Nurse_Assigned[7,11,2] + Nurse_Assigned[7,12,0]
   <= 1
 h_cons_02[7][11][L][D]: Nurse_Assigned[7,11,2] + Nurse_Assigned[7,12,1]
   <= 1
 h_cons_02[7][12][D][E]: Nurse_Assigned[7,12,1] + Nurse_Assigned[7,13,0]
   <= 1
 h_cons_02[7][12][L][E]: Nurse_Assigned[7,12,2] + Nurse_Assigned[7,13,0]
   <= 1
 h_cons_02[7][12][L][D]: Nurse_Assigned[7,12,2] + Nurse_Assigned[7,13,1]
   <= 1
 h_cons_02[8][0][D][E]: Nurse_Assigned[8,0,1] + Nurse_Assigned[8,1,0] <= 1
 h_cons_02[8][0][L][E]: Nurse_Assigned[8,0,2] + Nurse_Assigned[8,1,0] <= 1
 h_cons_02[8][0][L][D]: Nurse_Assigned[8,0,2] + Nurse_Assigned[8,1,1] <= 1
 h_cons_02[8][1][D][E]: Nurse_Assigned[8,1,1] + Nurse_Assigned[8,2,0] <= 1
 h_cons_02[8][1][L][E]: Nurse_Assigned[8,1,2] + Nurse_Assigned[8,2,0] <= 1
 h_cons_02[8][1][L][D]: Nurse_Assigned[8,1,2] + Nurse_Assigned[8,2,1] <= 1
 h_cons_02[8][2][D][E]: Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,0] <= 1
 h_cons_02[8][2][L][E]: Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,0] <= 1
 h_cons_02[8][2][L][D]: Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,1] <= 1
 h_cons_02[8][3][D][E]: Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,0] <= 1
 h_cons_02[8][3][L][E]: Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] <= 1
 h_cons_02[8][3][L][D]: Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,1] <= 1
 h_cons_02[8][4][D][E]: Nurse_Assigned[8,4,1] + Nurse_Assigned[8,5,0] <= 1
 h_cons_02[8][4][L][E]: Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] <= 1
 h_cons_02[8][4][L][D]: Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,1] <= 1
 h_cons_02[8][5][D][E]: Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,0] <= 1
 h_cons_02[8][5][L][E]: Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] <= 1
 h_cons_02[8][5][L][D]: Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,1] <= 1
 h_cons_02[8][6][D][E]: Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,0] <= 1
 h_cons_02[8][6][L][E]: Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] <= 1
 h_cons_02[8][6][L][D]: Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,1] <= 1
 h_cons_02[8][7][D][E]: Nurse_Assigned[8,7,1] + Nurse_Assigned[8,8,0] <= 1
 h_cons_02[8][7][L][E]: Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] <= 1
 h_cons_02[8][7][L][D]: Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,1] <= 1
 h_cons_02[8][8][D][E]: Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,0] <= 1
 h_cons_02[8][8][L][E]: Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] <= 1
 h_cons_02[8][8][L][D]: Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,1] <= 1
 h_cons_02[8][9][D][E]: Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,0]
   <= 1
 h_cons_02[8][9][L][E]: Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   <= 1
 h_cons_02[8][9][L][D]: Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,1]
   <= 1
 h_cons_02[8][10][D][E]: Nurse_Assigned[8,10,1] + Nurse_Assigned[8,11,0]
   <= 1
 h_cons_02[8][10][L][E]: Nurse_Assigned[8,10,2] + Nurse_Assigned[8,11,0]
   <= 1
 h_cons_02[8][10][L][D]: Nurse_Assigned[8,10,2] + Nurse_Assigned[8,11,1]
   <= 1
 h_cons_02[8][11][D][E]: Nurse_Assigned[8,11,1] + Nurse_Assigned[8,12,0]
   <= 1
 h_cons_02[8][11][L][E]: Nurse_Assigned[8,11,2] + Nurse_Assigned[8,12,0]
   <= 1
 h_cons_02[8][11][L][D]: Nurse_Assigned[8,11,2] + Nurse_Assigned[8,12,1]
   <= 1
 h_cons_02[8][12][D][E]: Nurse_Assigned[8,12,1] + Nurse_Assigned[8,13,0]
   <= 1
 h_cons_02[8][12][L][E]: Nurse_Assigned[8,12,2] + Nurse_Assigned[8,13,0]
   <= 1
 h_cons_02[8][12][L][D]: Nurse_Assigned[8,12,2] + Nurse_Assigned[8,13,1]
   <= 1
 h_cons_02[9][0][D][E]: Nurse_Assigned[9,0,1] + Nurse_Assigned[9,1,0] <= 1
 h_cons_02[9][0][L][E]: Nurse_Assigned[9,0,2] + Nurse_Assigned[9,1,0] <= 1
 h_cons_02[9][0][L][D]: Nurse_Assigned[9,0,2] + Nurse_Assigned[9,1,1] <= 1
 h_cons_02[9][1][D][E]: Nurse_Assigned[9,1,1] + Nurse_Assigned[9,2,0] <= 1
 h_cons_02[9][1][L][E]: Nurse_Assigned[9,1,2] + Nurse_Assigned[9,2,0] <= 1
 h_cons_02[9][1][L][D]: Nurse_Assigned[9,1,2] + Nurse_Assigned[9,2,1] <= 1
 h_cons_02[9][2][D][E]: Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,0] <= 1
 h_cons_02[9][2][L][E]: Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,0] <= 1
 h_cons_02[9][2][L][D]: Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,1] <= 1
 h_cons_02[9][3][D][E]: Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,0] <= 1
 h_cons_02[9][3][L][E]: Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] <= 1
 h_cons_02[9][3][L][D]: Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,1] <= 1
 h_cons_02[9][4][D][E]: Nurse_Assigned[9,4,1] + Nurse_Assigned[9,5,0] <= 1
 h_cons_02[9][4][L][E]: Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] <= 1
 h_cons_02[9][4][L][D]: Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,1] <= 1
 h_cons_02[9][5][D][E]: Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,0] <= 1
 h_cons_02[9][5][L][E]: Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] <= 1
 h_cons_02[9][5][L][D]: Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,1] <= 1
 h_cons_02[9][6][D][E]: Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,0] <= 1
 h_cons_02[9][6][L][E]: Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] <= 1
 h_cons_02[9][6][L][D]: Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,1] <= 1
 h_cons_02[9][7][D][E]: Nurse_Assigned[9,7,1] + Nurse_Assigned[9,8,0] <= 1
 h_cons_02[9][7][L][E]: Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] <= 1
 h_cons_02[9][7][L][D]: Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,1] <= 1
 h_cons_02[9][8][D][E]: Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,0] <= 1
 h_cons_02[9][8][L][E]: Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] <= 1
 h_cons_02[9][8][L][D]: Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,1] <= 1
 h_cons_02[9][9][D][E]: Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,0]
   <= 1
 h_cons_02[9][9][L][E]: Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   <= 1
 h_cons_02[9][9][L][D]: Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,1]
   <= 1
 h_cons_02[9][10][D][E]: Nurse_Assigned[9,10,1] + Nurse_Assigned[9,11,0]
   <= 1
 h_cons_02[9][10][L][E]: Nurse_Assigned[9,10,2] + Nurse_Assigned[9,11,0]
   <= 1
 h_cons_02[9][10][L][D]: Nurse_Assigned[9,10,2] + Nurse_Assigned[9,11,1]
   <= 1
 h_cons_02[9][11][D][E]: Nurse_Assigned[9,11,1] + Nurse_Assigned[9,12,0]
   <= 1
 h_cons_02[9][11][L][E]: Nurse_Assigned[9,11,2] + Nurse_Assigned[9,12,0]
   <= 1
 h_cons_02[9][11][L][D]: Nurse_Assigned[9,11,2] + Nurse_Assigned[9,12,1]
   <= 1
 h_cons_02[9][12][D][E]: Nurse_Assigned[9,12,1] + Nurse_Assigned[9,13,0]
   <= 1
 h_cons_02[9][12][L][E]: Nurse_Assigned[9,12,2] + Nurse_Assigned[9,13,0]
   <= 1
 h_cons_02[9][12][L][D]: Nurse_Assigned[9,12,2] + Nurse_Assigned[9,13,1]
   <= 1
 h_cons_02[10][0][D][E]: Nurse_Assigned[10,0,1] + Nurse_Assigned[10,1,0]
   <= 1
 h_cons_02[10][0][L][E]: Nurse_Assigned[10,0,2] + Nurse_Assigned[10,1,0]
   <= 1
 h_cons_02[10][0][L][D]: Nurse_Assigned[10,0,2] + Nurse_Assigned[10,1,1]
   <= 1
 h_cons_02[10][1][D][E]: Nurse_Assigned[10,1,1] + Nurse_Assigned[10,2,0]
   <= 1
 h_cons_02[10][1][L][E]: Nurse_Assigned[10,1,2] + Nurse_Assigned[10,2,0]
   <= 1
 h_cons_02[10][1][L][D]: Nurse_Assigned[10,1,2] + Nurse_Assigned[10,2,1]
   <= 1
 h_cons_02[10][2][D][E]: Nurse_Assigned[10,2,1] + Nurse_Assigned[10,3,0]
   <= 1
 h_cons_02[10][2][L][E]: Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,0]
   <= 1
 h_cons_02[10][2][L][D]: Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,1]
   <= 1
 h_cons_02[10][3][D][E]: Nurse_Assigned[10,3,1] + Nurse_Assigned[10,4,0]
   <= 1
 h_cons_02[10][3][L][E]: Nurse_Assigned[10,3,2] + Nurse_Assigned[10,4,0]
   <= 1
 h_cons_02[10][3][L][D]: Nurse_Assigned[10,3,2] + Nurse_Assigned[10,4,1]
   <= 1
 h_cons_02[10][4][D][E]: Nurse_Assigned[10,4,1] + Nurse_Assigned[10,5,0]
   <= 1
 h_cons_02[10][4][L][E]: Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,0]
   <= 1
 h_cons_02[10][4][L][D]: Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,1]
   <= 1
 h_cons_02[10][5][D][E]: Nurse_Assigned[10,5,1] + Nurse_Assigned[10,6,0]
   <= 1
 h_cons_02[10][5][L][E]: Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   <= 1
 h_cons_02[10][5][L][D]: Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,1]
   <= 1
 h_cons_02[10][6][D][E]: Nurse_Assigned[10,6,1] + Nurse_Assigned[10,7,0]
   <= 1
 h_cons_02[10][6][L][E]: Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,0]
   <= 1
 h_cons_02[10][6][L][D]: Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,1]
   <= 1
 h_cons_02[10][7][D][E]: Nurse_Assigned[10,7,1] + Nurse_Assigned[10,8,0]
   <= 1
 h_cons_02[10][7][L][E]: Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,0]
   <= 1
 h_cons_02[10][7][L][D]: Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,1]
   <= 1
 h_cons_02[10][8][D][E]: Nurse_Assigned[10,8,1] + Nurse_Assigned[10,9,0]
   <= 1
 h_cons_02[10][8][L][E]: Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,0]
   <= 1
 h_cons_02[10][8][L][D]: Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,1]
   <= 1
 h_cons_02[10][9][D][E]: Nurse_Assigned[10,9,1] + Nurse_Assigned[10,10,0]
   <= 1
 h_cons_02[10][9][L][E]: Nurse_Assigned[10,9,2] + Nurse_Assigned[10,10,0]
   <= 1
 h_cons_02[10][9][L][D]: Nurse_Assigned[10,9,2] + Nurse_Assigned[10,10,1]
   <= 1
 h_cons_02[10][10][D][E]: Nurse_Assigned[10,10,1] + Nurse_Assigned[10,11,0]
   <= 1
 h_cons_02[10][10][L][E]: Nurse_Assigned[10,10,2] + Nurse_Assigned[10,11,0]
   <= 1
 h_cons_02[10][10][L][D]: Nurse_Assigned[10,10,2] + Nurse_Assigned[10,11,1]
   <= 1
 h_cons_02[10][11][D][E]: Nurse_Assigned[10,11,1] + Nurse_Assigned[10,12,0]
   <= 1
 h_cons_02[10][11][L][E]: Nurse_Assigned[10,11,2] + Nurse_Assigned[10,12,0]
   <= 1
 h_cons_02[10][11][L][D]: Nurse_Assigned[10,11,2] + Nurse_Assigned[10,12,1]
   <= 1
 h_cons_02[10][12][D][E]: Nurse_Assigned[10,12,1] + Nurse_Assigned[10,13,0]
   <= 1
 h_cons_02[10][12][L][E]: Nurse_Assigned[10,12,2] + Nurse_Assigned[10,13,0]
   <= 1
 h_cons_02[10][12][L][D]: Nurse_Assigned[10,12,2] + Nurse_Assigned[10,13,1]
   <= 1
 h_cons_02[11][0][D][E]: Nurse_Assigned[11,0,1] + Nurse_Assigned[11,1,0]
   <= 1
 h_cons_02[11][0][L][E]: Nurse_Assigned[11,0,2] + Nurse_Assigned[11,1,0]
   <= 1
 h_cons_02[11][0][L][D]: Nurse_Assigned[11,0,2] + Nurse_Assigned[11,1,1]
   <= 1
 h_cons_02[11][1][D][E]: Nurse_Assigned[11,1,1] + Nurse_Assigned[11,2,0]
   <= 1
 h_cons_02[11][1][L][E]: Nurse_Assigned[11,1,2] + Nurse_Assigned[11,2,0]
   <= 1
 h_cons_02[11][1][L][D]: Nurse_Assigned[11,1,2] + Nurse_Assigned[11,2,1]
   <= 1
 h_cons_02[11][2][D][E]: Nurse_Assigned[11,2,1] + Nurse_Assigned[11,3,0]
   <= 1
 h_cons_02[11][2][L][E]: Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,0]
   <= 1
 h_cons_02[11][2][L][D]: Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,1]
   <= 1
 h_cons_02[11][3][D][E]: Nurse_Assigned[11,3,1] + Nurse_Assigned[11,4,0]
   <= 1
 h_cons_02[11][3][L][E]: Nurse_Assigned[11,3,2] + Nurse_Assigned[11,4,0]
   <= 1
 h_cons_02[11][3][L][D]: Nurse_Assigned[11,3,2] + Nurse_Assigned[11,4,1]
   <= 1
 h_cons_02[11][4][D][E]: Nurse_Assigned[11,4,1] + Nurse_Assigned[11,5,0]
   <= 1
 h_cons_02[11][4][L][E]: Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,0]
   <= 1
 h_cons_02[11][4][L][D]: Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,1]
   <= 1
 h_cons_02[11][5][D][E]: Nurse_Assigned[11,5,1] + Nurse_Assigned[11,6,0]
   <= 1
 h_cons_02[11][5][L][E]: Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   <= 1
 h_cons_02[11][5][L][D]: Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,1]
   <= 1
 h_cons_02[11][6][D][E]: Nurse_Assigned[11,6,1] + Nurse_Assigned[11,7,0]
   <= 1
 h_cons_02[11][6][L][E]: Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,0]
   <= 1
 h_cons_02[11][6][L][D]: Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,1]
   <= 1
 h_cons_02[11][7][D][E]: Nurse_Assigned[11,7,1] + Nurse_Assigned[11,8,0]
   <= 1
 h_cons_02[11][7][L][E]: Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,0]
   <= 1
 h_cons_02[11][7][L][D]: Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,1]
   <= 1
 h_cons_02[11][8][D][E]: Nurse_Assigned[11,8,1] + Nurse_Assigned[11,9,0]
   <= 1
 h_cons_02[11][8][L][E]: Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,0]
   <= 1
 h_cons_02[11][8][L][D]: Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,1]
   <= 1
 h_cons_02[11][9][D][E]: Nurse_Assigned[11,9,1] + Nurse_Assigned[11,10,0]
   <= 1
 h_cons_02[11][9][L][E]: Nurse_Assigned[11,9,2] + Nurse_Assigned[11,10,0]
   <= 1
 h_cons_02[11][9][L][D]: Nurse_Assigned[11,9,2] + Nurse_Assigned[11,10,1]
   <= 1
 h_cons_02[11][10][D][E]: Nurse_Assigned[11,10,1] + Nurse_Assigned[11,11,0]
   <= 1
 h_cons_02[11][10][L][E]: Nurse_Assigned[11,10,2] + Nurse_Assigned[11,11,0]
   <= 1
 h_cons_02[11][10][L][D]: Nurse_Assigned[11,10,2] + Nurse_Assigned[11,11,1]
   <= 1
 h_cons_02[11][11][D][E]: Nurse_Assigned[11,11,1] + Nurse_Assigned[11,12,0]
   <= 1
 h_cons_02[11][11][L][E]: Nurse_Assigned[11,11,2] + Nurse_Assigned[11,12,0]
   <= 1
 h_cons_02[11][11][L][D]: Nurse_Assigned[11,11,2] + Nurse_Assigned[11,12,1]
   <= 1
 h_cons_02[11][12][D][E]: Nurse_Assigned[11,12,1] + Nurse_Assigned[11,13,0]
   <= 1
 h_cons_02[11][12][L][E]: Nurse_Assigned[11,12,2] + Nurse_Assigned[11,13,0]
   <= 1
 h_cons_02[11][12][L][D]: Nurse_Assigned[11,12,2] + Nurse_Assigned[11,13,1]
   <= 1
 h_cons_02[12][0][D][E]: Nurse_Assigned[12,0,1] + Nurse_Assigned[12,1,0]
   <= 1
 h_cons_02[12][0][L][E]: Nurse_Assigned[12,0,2] + Nurse_Assigned[12,1,0]
   <= 1
 h_cons_02[12][0][L][D]: Nurse_Assigned[12,0,2] + Nurse_Assigned[12,1,1]
   <= 1
 h_cons_02[12][1][D][E]: Nurse_Assigned[12,1,1] + Nurse_Assigned[12,2,0]
   <= 1
 h_cons_02[12][1][L][E]: Nurse_Assigned[12,1,2] + Nurse_Assigned[12,2,0]
   <= 1
 h_cons_02[12][1][L][D]: Nurse_Assigned[12,1,2] + Nurse_Assigned[12,2,1]
   <= 1
 h_cons_02[12][2][D][E]: Nurse_Assigned[12,2,1] + Nurse_Assigned[12,3,0]
   <= 1
 h_cons_02[12][2][L][E]: Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,0]
   <= 1
 h_cons_02[12][2][L][D]: Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,1]
   <= 1
 h_cons_02[12][3][D][E]: Nurse_Assigned[12,3,1] + Nurse_Assigned[12,4,0]
   <= 1
 h_cons_02[12][3][L][E]: Nurse_Assigned[12,3,2] + Nurse_Assigned[12,4,0]
   <= 1
 h_cons_02[12][3][L][D]: Nurse_Assigned[12,3,2] + Nurse_Assigned[12,4,1]
   <= 1
 h_cons_02[12][4][D][E]: Nurse_Assigned[12,4,1] + Nurse_Assigned[12,5,0]
   <= 1
 h_cons_02[12][4][L][E]: Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,0]
   <= 1
 h_cons_02[12][4][L][D]: Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,1]
   <= 1
 h_cons_02[12][5][D][E]: Nurse_Assigned[12,5,1] + Nurse_Assigned[12,6,0]
   <= 1
 h_cons_02[12][5][L][E]: Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   <= 1
 h_cons_02[12][5][L][D]: Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,1]
   <= 1
 h_cons_02[12][6][D][E]: Nurse_Assigned[12,6,1] + Nurse_Assigned[12,7,0]
   <= 1
 h_cons_02[12][6][L][E]: Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,0]
   <= 1
 h_cons_02[12][6][L][D]: Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,1]
   <= 1
 h_cons_02[12][7][D][E]: Nurse_Assigned[12,7,1] + Nurse_Assigned[12,8,0]
   <= 1
 h_cons_02[12][7][L][E]: Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,0]
   <= 1
 h_cons_02[12][7][L][D]: Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,1]
   <= 1
 h_cons_02[12][8][D][E]: Nurse_Assigned[12,8,1] + Nurse_Assigned[12,9,0]
   <= 1
 h_cons_02[12][8][L][E]: Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,0]
   <= 1
 h_cons_02[12][8][L][D]: Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,1]
   <= 1
 h_cons_02[12][9][D][E]: Nurse_Assigned[12,9,1] + Nurse_Assigned[12,10,0]
   <= 1
 h_cons_02[12][9][L][E]: Nurse_Assigned[12,9,2] + Nurse_Assigned[12,10,0]
   <= 1
 h_cons_02[12][9][L][D]: Nurse_Assigned[12,9,2] + Nurse_Assigned[12,10,1]
   <= 1
 h_cons_02[12][10][D][E]: Nurse_Assigned[12,10,1] + Nurse_Assigned[12,11,0]
   <= 1
 h_cons_02[12][10][L][E]: Nurse_Assigned[12,10,2] + Nurse_Assigned[12,11,0]
   <= 1
 h_cons_02[12][10][L][D]: Nurse_Assigned[12,10,2] + Nurse_Assigned[12,11,1]
   <= 1
 h_cons_02[12][11][D][E]: Nurse_Assigned[12,11,1] + Nurse_Assigned[12,12,0]
   <= 1
 h_cons_02[12][11][L][E]: Nurse_Assigned[12,11,2] + Nurse_Assigned[12,12,0]
   <= 1
 h_cons_02[12][11][L][D]: Nurse_Assigned[12,11,2] + Nurse_Assigned[12,12,1]
   <= 1
 h_cons_02[12][12][D][E]: Nurse_Assigned[12,12,1] + Nurse_Assigned[12,13,0]
   <= 1
 h_cons_02[12][12][L][E]: Nurse_Assigned[12,12,2] + Nurse_Assigned[12,13,0]
   <= 1
 h_cons_02[12][12][L][D]: Nurse_Assigned[12,12,2] + Nurse_Assigned[12,13,1]
   <= 1
 h_cons_02[13][0][D][E]: Nurse_Assigned[13,0,1] + Nurse_Assigned[13,1,0]
   <= 1
 h_cons_02[13][0][L][E]: Nurse_Assigned[13,0,2] + Nurse_Assigned[13,1,0]
   <= 1
 h_cons_02[13][0][L][D]: Nurse_Assigned[13,0,2] + Nurse_Assigned[13,1,1]
   <= 1
 h_cons_02[13][1][D][E]: Nurse_Assigned[13,1,1] + Nurse_Assigned[13,2,0]
   <= 1
 h_cons_02[13][1][L][E]: Nurse_Assigned[13,1,2] + Nurse_Assigned[13,2,0]
   <= 1
 h_cons_02[13][1][L][D]: Nurse_Assigned[13,1,2] + Nurse_Assigned[13,2,1]
   <= 1
 h_cons_02[13][2][D][E]: Nurse_Assigned[13,2,1] + Nurse_Assigned[13,3,0]
   <= 1
 h_cons_02[13][2][L][E]: Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,0]
   <= 1
 h_cons_02[13][2][L][D]: Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,1]
   <= 1
 h_cons_02[13][3][D][E]: Nurse_Assigned[13,3,1] + Nurse_Assigned[13,4,0]
   <= 1
 h_cons_02[13][3][L][E]: Nurse_Assigned[13,3,2] + Nurse_Assigned[13,4,0]
   <= 1
 h_cons_02[13][3][L][D]: Nurse_Assigned[13,3,2] + Nurse_Assigned[13,4,1]
   <= 1
 h_cons_02[13][4][D][E]: Nurse_Assigned[13,4,1] + Nurse_Assigned[13,5,0]
   <= 1
 h_cons_02[13][4][L][E]: Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,0]
   <= 1
 h_cons_02[13][4][L][D]: Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,1]
   <= 1
 h_cons_02[13][5][D][E]: Nurse_Assigned[13,5,1] + Nurse_Assigned[13,6,0]
   <= 1
 h_cons_02[13][5][L][E]: Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   <= 1
 h_cons_02[13][5][L][D]: Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,1]
   <= 1
 h_cons_02[13][6][D][E]: Nurse_Assigned[13,6,1] + Nurse_Assigned[13,7,0]
   <= 1
 h_cons_02[13][6][L][E]: Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,0]
   <= 1
 h_cons_02[13][6][L][D]: Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,1]
   <= 1
 h_cons_02[13][7][D][E]: Nurse_Assigned[13,7,1] + Nurse_Assigned[13,8,0]
   <= 1
 h_cons_02[13][7][L][E]: Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,0]
   <= 1
 h_cons_02[13][7][L][D]: Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,1]
   <= 1
 h_cons_02[13][8][D][E]: Nurse_Assigned[13,8,1] + Nurse_Assigned[13,9,0]
   <= 1
 h_cons_02[13][8][L][E]: Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,0]
   <= 1
 h_cons_02[13][8][L][D]: Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,1]
   <= 1
 h_cons_02[13][9][D][E]: Nurse_Assigned[13,9,1] + Nurse_Assigned[13,10,0]
   <= 1
 h_cons_02[13][9][L][E]: Nurse_Assigned[13,9,2] + Nurse_Assigned[13,10,0]
   <= 1
 h_cons_02[13][9][L][D]: Nurse_Assigned[13,9,2] + Nurse_Assigned[13,10,1]
   <= 1
 h_cons_02[13][10][D][E]: Nurse_Assigned[13,10,1] + Nurse_Assigned[13,11,0]
   <= 1
 h_cons_02[13][10][L][E]: Nurse_Assigned[13,10,2] + Nurse_Assigned[13,11,0]
   <= 1
 h_cons_02[13][10][L][D]: Nurse_Assigned[13,10,2] + Nurse_Assigned[13,11,1]
   <= 1
 h_cons_02[13][11][D][E]: Nurse_Assigned[13,11,1] + Nurse_Assigned[13,12,0]
   <= 1
 h_cons_02[13][11][L][E]: Nurse_Assigned[13,11,2] + Nurse_Assigned[13,12,0]
   <= 1
 h_cons_02[13][11][L][D]: Nurse_Assigned[13,11,2] + Nurse_Assigned[13,12,1]
   <= 1
 h_cons_02[13][12][D][E]: Nurse_Assigned[13,12,1] + Nurse_Assigned[13,13,0]
   <= 1
 h_cons_02[13][12][L][E]: Nurse_Assigned[13,12,2] + Nurse_Assigned[13,13,0]
   <= 1
 h_cons_02[13][12][L][D]: Nurse_Assigned[13,12,2] + Nurse_Assigned[13,13,1]
   <= 1
 h_cons_02[14][0][D][E]: Nurse_Assigned[14,0,1] + Nurse_Assigned[14,1,0]
   <= 1
 h_cons_02[14][0][L][E]: Nurse_Assigned[14,0,2] + Nurse_Assigned[14,1,0]
   <= 1
 h_cons_02[14][0][L][D]: Nurse_Assigned[14,0,2] + Nurse_Assigned[14,1,1]
   <= 1
 h_cons_02[14][1][D][E]: Nurse_Assigned[14,1,1] + Nurse_Assigned[14,2,0]
   <= 1
 h_cons_02[14][1][L][E]: Nurse_Assigned[14,1,2] + Nurse_Assigned[14,2,0]
   <= 1
 h_cons_02[14][1][L][D]: Nurse_Assigned[14,1,2] + Nurse_Assigned[14,2,1]
   <= 1
 h_cons_02[14][2][D][E]: Nurse_Assigned[14,2,1] + Nurse_Assigned[14,3,0]
   <= 1
 h_cons_02[14][2][L][E]: Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,0]
   <= 1
 h_cons_02[14][2][L][D]: Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,1]
   <= 1
 h_cons_02[14][3][D][E]: Nurse_Assigned[14,3,1] + Nurse_Assigned[14,4,0]
   <= 1
 h_cons_02[14][3][L][E]: Nurse_Assigned[14,3,2] + Nurse_Assigned[14,4,0]
   <= 1
 h_cons_02[14][3][L][D]: Nurse_Assigned[14,3,2] + Nurse_Assigned[14,4,1]
   <= 1
 h_cons_02[14][4][D][E]: Nurse_Assigned[14,4,1] + Nurse_Assigned[14,5,0]
   <= 1
 h_cons_02[14][4][L][E]: Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,0]
   <= 1
 h_cons_02[14][4][L][D]: Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,1]
   <= 1
 h_cons_02[14][5][D][E]: Nurse_Assigned[14,5,1] + Nurse_Assigned[14,6,0]
   <= 1
 h_cons_02[14][5][L][E]: Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   <= 1
 h_cons_02[14][5][L][D]: Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,1]
   <= 1
 h_cons_02[14][6][D][E]: Nurse_Assigned[14,6,1] + Nurse_Assigned[14,7,0]
   <= 1
 h_cons_02[14][6][L][E]: Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,0]
   <= 1
 h_cons_02[14][6][L][D]: Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,1]
   <= 1
 h_cons_02[14][7][D][E]: Nurse_Assigned[14,7,1] + Nurse_Assigned[14,8,0]
   <= 1
 h_cons_02[14][7][L][E]: Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,0]
   <= 1
 h_cons_02[14][7][L][D]: Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,1]
   <= 1
 h_cons_02[14][8][D][E]: Nurse_Assigned[14,8,1] + Nurse_Assigned[14,9,0]
   <= 1
 h_cons_02[14][8][L][E]: Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,0]
   <= 1
 h_cons_02[14][8][L][D]: Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,1]
   <= 1
 h_cons_02[14][9][D][E]: Nurse_Assigned[14,9,1] + Nurse_Assigned[14,10,0]
   <= 1
 h_cons_02[14][9][L][E]: Nurse_Assigned[14,9,2] + Nurse_Assigned[14,10,0]
   <= 1
 h_cons_02[14][9][L][D]: Nurse_Assigned[14,9,2] + Nurse_Assigned[14,10,1]
   <= 1
 h_cons_02[14][10][D][E]: Nurse_Assigned[14,10,1] + Nurse_Assigned[14,11,0]
   <= 1
 h_cons_02[14][10][L][E]: Nurse_Assigned[14,10,2] + Nurse_Assigned[14,11,0]
   <= 1
 h_cons_02[14][10][L][D]: Nurse_Assigned[14,10,2] + Nurse_Assigned[14,11,1]
   <= 1
 h_cons_02[14][11][D][E]: Nurse_Assigned[14,11,1] + Nurse_Assigned[14,12,0]
   <= 1
 h_cons_02[14][11][L][E]: Nurse_Assigned[14,11,2] + Nurse_Assigned[14,12,0]
   <= 1
 h_cons_02[14][11][L][D]: Nurse_Assigned[14,11,2] + Nurse_Assigned[14,12,1]
   <= 1
 h_cons_02[14][12][D][E]: Nurse_Assigned[14,12,1] + Nurse_Assigned[14,13,0]
   <= 1
 h_cons_02[14][12][L][E]: Nurse_Assigned[14,12,2] + Nurse_Assigned[14,13,0]
   <= 1
 h_cons_02[14][12][L][D]: Nurse_Assigned[14,12,2] + Nurse_Assigned[14,13,1]
   <= 1
 h_cons_02[15][0][D][E]: Nurse_Assigned[15,0,1] + Nurse_Assigned[15,1,0]
   <= 1
 h_cons_02[15][0][L][E]: Nurse_Assigned[15,0,2] + Nurse_Assigned[15,1,0]
   <= 1
 h_cons_02[15][0][L][D]: Nurse_Assigned[15,0,2] + Nurse_Assigned[15,1,1]
   <= 1
 h_cons_02[15][1][D][E]: Nurse_Assigned[15,1,1] + Nurse_Assigned[15,2,0]
   <= 1
 h_cons_02[15][1][L][E]: Nurse_Assigned[15,1,2] + Nurse_Assigned[15,2,0]
   <= 1
 h_cons_02[15][1][L][D]: Nurse_Assigned[15,1,2] + Nurse_Assigned[15,2,1]
   <= 1
 h_cons_02[15][2][D][E]: Nurse_Assigned[15,2,1] + Nurse_Assigned[15,3,0]
   <= 1
 h_cons_02[15][2][L][E]: Nurse_Assigned[15,2,2] + Nurse_Assigned[15,3,0]
   <= 1
 h_cons_02[15][2][L][D]: Nurse_Assigned[15,2,2] + Nurse_Assigned[15,3,1]
   <= 1
 h_cons_02[15][3][D][E]: Nurse_Assigned[15,3,1] + Nurse_Assigned[15,4,0]
   <= 1
 h_cons_02[15][3][L][E]: Nurse_Assigned[15,3,2] + Nurse_Assigned[15,4,0]
   <= 1
 h_cons_02[15][3][L][D]: Nurse_Assigned[15,3,2] + Nurse_Assigned[15,4,1]
   <= 1
 h_cons_02[15][4][D][E]: Nurse_Assigned[15,4,1] + Nurse_Assigned[15,5,0]
   <= 1
 h_cons_02[15][4][L][E]: Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,0]
   <= 1
 h_cons_02[15][4][L][D]: Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,1]
   <= 1
 h_cons_02[15][5][D][E]: Nurse_Assigned[15,5,1] + Nurse_Assigned[15,6,0]
   <= 1
 h_cons_02[15][5][L][E]: Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,0]
   <= 1
 h_cons_02[15][5][L][D]: Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,1]
   <= 1
 h_cons_02[15][6][D][E]: Nurse_Assigned[15,6,1] + Nurse_Assigned[15,7,0]
   <= 1
 h_cons_02[15][6][L][E]: Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,0]
   <= 1
 h_cons_02[15][6][L][D]: Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,1]
   <= 1
 h_cons_02[15][7][D][E]: Nurse_Assigned[15,7,1] + Nurse_Assigned[15,8,0]
   <= 1
 h_cons_02[15][7][L][E]: Nurse_Assigned[15,7,2] + Nurse_Assigned[15,8,0]
   <= 1
 h_cons_02[15][7][L][D]: Nurse_Assigned[15,7,2] + Nurse_Assigned[15,8,1]
   <= 1
 h_cons_02[15][8][D][E]: Nurse_Assigned[15,8,1] + Nurse_Assigned[15,9,0]
   <= 1
 h_cons_02[15][8][L][E]: Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,0]
   <= 1
 h_cons_02[15][8][L][D]: Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,1]
   <= 1
 h_cons_02[15][9][D][E]: Nurse_Assigned[15,9,1] + Nurse_Assigned[15,10,0]
   <= 1
 h_cons_02[15][9][L][E]: Nurse_Assigned[15,9,2] + Nurse_Assigned[15,10,0]
   <= 1
 h_cons_02[15][9][L][D]: Nurse_Assigned[15,9,2] + Nurse_Assigned[15,10,1]
   <= 1
 h_cons_02[15][10][D][E]: Nurse_Assigned[15,10,1] + Nurse_Assigned[15,11,0]
   <= 1
 h_cons_02[15][10][L][E]: Nurse_Assigned[15,10,2] + Nurse_Assigned[15,11,0]
   <= 1
 h_cons_02[15][10][L][D]: Nurse_Assigned[15,10,2] + Nurse_Assigned[15,11,1]
   <= 1
 h_cons_02[15][11][D][E]: Nurse_Assigned[15,11,1] + Nurse_Assigned[15,12,0]
   <= 1
 h_cons_02[15][11][L][E]: Nurse_Assigned[15,11,2] + Nurse_Assigned[15,12,0]
   <= 1
 h_cons_02[15][11][L][D]: Nurse_Assigned[15,11,2] + Nurse_Assigned[15,12,1]
   <= 1
 h_cons_02[15][12][D][E]: Nurse_Assigned[15,12,1] + Nurse_Assigned[15,13,0]
   <= 1
 h_cons_02[15][12][L][E]: Nurse_Assigned[15,12,2] + Nurse_Assigned[15,13,0]
   <= 1
 h_cons_02[15][12][L][D]: Nurse_Assigned[15,12,2] + Nurse_Assigned[15,13,1]
   <= 1
 h_cons_02[16][0][D][E]: Nurse_Assigned[16,0,1] + Nurse_Assigned[16,1,0]
   <= 1
 h_cons_02[16][0][L][E]: Nurse_Assigned[16,0,2] + Nurse_Assigned[16,1,0]
   <= 1
 h_cons_02[16][0][L][D]: Nurse_Assigned[16,0,2] + Nurse_Assigned[16,1,1]
   <= 1
 h_cons_02[16][1][D][E]: Nurse_Assigned[16,1,1] + Nurse_Assigned[16,2,0]
   <= 1
 h_cons_02[16][1][L][E]: Nurse_Assigned[16,1,2] + Nurse_Assigned[16,2,0]
   <= 1
 h_cons_02[16][1][L][D]: Nurse_Assigned[16,1,2] + Nurse_Assigned[16,2,1]
   <= 1
 h_cons_02[16][2][D][E]: Nurse_Assigned[16,2,1] + Nurse_Assigned[16,3,0]
   <= 1
 h_cons_02[16][2][L][E]: Nurse_Assigned[16,2,2] + Nurse_Assigned[16,3,0]
   <= 1
 h_cons_02[16][2][L][D]: Nurse_Assigned[16,2,2] + Nurse_Assigned[16,3,1]
   <= 1
 h_cons_02[16][3][D][E]: Nurse_Assigned[16,3,1] + Nurse_Assigned[16,4,0]
   <= 1
 h_cons_02[16][3][L][E]: Nurse_Assigned[16,3,2] + Nurse_Assigned[16,4,0]
   <= 1
 h_cons_02[16][3][L][D]: Nurse_Assigned[16,3,2] + Nurse_Assigned[16,4,1]
   <= 1
 h_cons_02[16][4][D][E]: Nurse_Assigned[16,4,1] + Nurse_Assigned[16,5,0]
   <= 1
 h_cons_02[16][4][L][E]: Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,0]
   <= 1
 h_cons_02[16][4][L][D]: Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,1]
   <= 1
 h_cons_02[16][5][D][E]: Nurse_Assigned[16,5,1] + Nurse_Assigned[16,6,0]
   <= 1
 h_cons_02[16][5][L][E]: Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,0]
   <= 1
 h_cons_02[16][5][L][D]: Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,1]
   <= 1
 h_cons_02[16][6][D][E]: Nurse_Assigned[16,6,1] + Nurse_Assigned[16,7,0]
   <= 1
 h_cons_02[16][6][L][E]: Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,0]
   <= 1
 h_cons_02[16][6][L][D]: Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,1]
   <= 1
 h_cons_02[16][7][D][E]: Nurse_Assigned[16,7,1] + Nurse_Assigned[16,8,0]
   <= 1
 h_cons_02[16][7][L][E]: Nurse_Assigned[16,7,2] + Nurse_Assigned[16,8,0]
   <= 1
 h_cons_02[16][7][L][D]: Nurse_Assigned[16,7,2] + Nurse_Assigned[16,8,1]
   <= 1
 h_cons_02[16][8][D][E]: Nurse_Assigned[16,8,1] + Nurse_Assigned[16,9,0]
   <= 1
 h_cons_02[16][8][L][E]: Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,0]
   <= 1
 h_cons_02[16][8][L][D]: Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,1]
   <= 1
 h_cons_02[16][9][D][E]: Nurse_Assigned[16,9,1] + Nurse_Assigned[16,10,0]
   <= 1
 h_cons_02[16][9][L][E]: Nurse_Assigned[16,9,2] + Nurse_Assigned[16,10,0]
   <= 1
 h_cons_02[16][9][L][D]: Nurse_Assigned[16,9,2] + Nurse_Assigned[16,10,1]
   <= 1
 h_cons_02[16][10][D][E]: Nurse_Assigned[16,10,1] + Nurse_Assigned[16,11,0]
   <= 1
 h_cons_02[16][10][L][E]: Nurse_Assigned[16,10,2] + Nurse_Assigned[16,11,0]
   <= 1
 h_cons_02[16][10][L][D]: Nurse_Assigned[16,10,2] + Nurse_Assigned[16,11,1]
   <= 1
 h_cons_02[16][11][D][E]: Nurse_Assigned[16,11,1] + Nurse_Assigned[16,12,0]
   <= 1
 h_cons_02[16][11][L][E]: Nurse_Assigned[16,11,2] + Nurse_Assigned[16,12,0]
   <= 1
 h_cons_02[16][11][L][D]: Nurse_Assigned[16,11,2] + Nurse_Assigned[16,12,1]
   <= 1
 h_cons_02[16][12][D][E]: Nurse_Assigned[16,12,1] + Nurse_Assigned[16,13,0]
   <= 1
 h_cons_02[16][12][L][E]: Nurse_Assigned[16,12,2] + Nurse_Assigned[16,13,0]
   <= 1
 h_cons_02[16][12][L][D]: Nurse_Assigned[16,12,2] + Nurse_Assigned[16,13,1]
   <= 1
 h_cons_02[17][0][D][E]: Nurse_Assigned[17,0,1] + Nurse_Assigned[17,1,0]
   <= 1
 h_cons_02[17][0][L][E]: Nurse_Assigned[17,0,2] + Nurse_Assigned[17,1,0]
   <= 1
 h_cons_02[17][0][L][D]: Nurse_Assigned[17,0,2] + Nurse_Assigned[17,1,1]
   <= 1
 h_cons_02[17][1][D][E]: Nurse_Assigned[17,1,1] + Nurse_Assigned[17,2,0]
   <= 1
 h_cons_02[17][1][L][E]: Nurse_Assigned[17,1,2] + Nurse_Assigned[17,2,0]
   <= 1
 h_cons_02[17][1][L][D]: Nurse_Assigned[17,1,2] + Nurse_Assigned[17,2,1]
   <= 1
 h_cons_02[17][2][D][E]: Nurse_Assigned[17,2,1] + Nurse_Assigned[17,3,0]
   <= 1
 h_cons_02[17][2][L][E]: Nurse_Assigned[17,2,2] + Nurse_Assigned[17,3,0]
   <= 1
 h_cons_02[17][2][L][D]: Nurse_Assigned[17,2,2] + Nurse_Assigned[17,3,1]
   <= 1
 h_cons_02[17][3][D][E]: Nurse_Assigned[17,3,1] + Nurse_Assigned[17,4,0]
   <= 1
 h_cons_02[17][3][L][E]: Nurse_Assigned[17,3,2] + Nurse_Assigned[17,4,0]
   <= 1
 h_cons_02[17][3][L][D]: Nurse_Assigned[17,3,2] + Nurse_Assigned[17,4,1]
   <= 1
 h_cons_02[17][4][D][E]: Nurse_Assigned[17,4,1] + Nurse_Assigned[17,5,0]
   <= 1
 h_cons_02[17][4][L][E]: Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,0]
   <= 1
 h_cons_02[17][4][L][D]: Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,1]
   <= 1
 h_cons_02[17][5][D][E]: Nurse_Assigned[17,5,1] + Nurse_Assigned[17,6,0]
   <= 1
 h_cons_02[17][5][L][E]: Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,0]
   <= 1
 h_cons_02[17][5][L][D]: Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,1]
   <= 1
 h_cons_02[17][6][D][E]: Nurse_Assigned[17,6,1] + Nurse_Assigned[17,7,0]
   <= 1
 h_cons_02[17][6][L][E]: Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,0]
   <= 1
 h_cons_02[17][6][L][D]: Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,1]
   <= 1
 h_cons_02[17][7][D][E]: Nurse_Assigned[17,7,1] + Nurse_Assigned[17,8,0]
   <= 1
 h_cons_02[17][7][L][E]: Nurse_Assigned[17,7,2] + Nurse_Assigned[17,8,0]
   <= 1
 h_cons_02[17][7][L][D]: Nurse_Assigned[17,7,2] + Nurse_Assigned[17,8,1]
   <= 1
 h_cons_02[17][8][D][E]: Nurse_Assigned[17,8,1] + Nurse_Assigned[17,9,0]
   <= 1
 h_cons_02[17][8][L][E]: Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,0]
   <= 1
 h_cons_02[17][8][L][D]: Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,1]
   <= 1
 h_cons_02[17][9][D][E]: Nurse_Assigned[17,9,1] + Nurse_Assigned[17,10,0]
   <= 1
 h_cons_02[17][9][L][E]: Nurse_Assigned[17,9,2] + Nurse_Assigned[17,10,0]
   <= 1
 h_cons_02[17][9][L][D]: Nurse_Assigned[17,9,2] + Nurse_Assigned[17,10,1]
   <= 1
 h_cons_02[17][10][D][E]: Nurse_Assigned[17,10,1] + Nurse_Assigned[17,11,0]
   <= 1
 h_cons_02[17][10][L][E]: Nurse_Assigned[17,10,2] + Nurse_Assigned[17,11,0]
   <= 1
 h_cons_02[17][10][L][D]: Nurse_Assigned[17,10,2] + Nurse_Assigned[17,11,1]
   <= 1
 h_cons_02[17][11][D][E]: Nurse_Assigned[17,11,1] + Nurse_Assigned[17,12,0]
   <= 1
 h_cons_02[17][11][L][E]: Nurse_Assigned[17,11,2] + Nurse_Assigned[17,12,0]
   <= 1
 h_cons_02[17][11][L][D]: Nurse_Assigned[17,11,2] + Nurse_Assigned[17,12,1]
   <= 1
 h_cons_02[17][12][D][E]: Nurse_Assigned[17,12,1] + Nurse_Assigned[17,13,0]
   <= 1
 h_cons_02[17][12][L][E]: Nurse_Assigned[17,12,2] + Nurse_Assigned[17,13,0]
   <= 1
 h_cons_02[17][12][L][D]: Nurse_Assigned[17,12,2] + Nurse_Assigned[17,13,1]
   <= 1
 h_cons_02[18][0][D][E]: Nurse_Assigned[18,0,1] + Nurse_Assigned[18,1,0]
   <= 1
 h_cons_02[18][0][L][E]: Nurse_Assigned[18,0,2] + Nurse_Assigned[18,1,0]
   <= 1
 h_cons_02[18][0][L][D]: Nurse_Assigned[18,0,2] + Nurse_Assigned[18,1,1]
   <= 1
 h_cons_02[18][1][D][E]: Nurse_Assigned[18,1,1] + Nurse_Assigned[18,2,0]
   <= 1
 h_cons_02[18][1][L][E]: Nurse_Assigned[18,1,2] + Nurse_Assigned[18,2,0]
   <= 1
 h_cons_02[18][1][L][D]: Nurse_Assigned[18,1,2] + Nurse_Assigned[18,2,1]
   <= 1
 h_cons_02[18][2][D][E]: Nurse_Assigned[18,2,1] + Nurse_Assigned[18,3,0]
   <= 1
 h_cons_02[18][2][L][E]: Nurse_Assigned[18,2,2] + Nurse_Assigned[18,3,0]
   <= 1
 h_cons_02[18][2][L][D]: Nurse_Assigned[18,2,2] + Nurse_Assigned[18,3,1]
   <= 1
 h_cons_02[18][3][D][E]: Nurse_Assigned[18,3,1] + Nurse_Assigned[18,4,0]
   <= 1
 h_cons_02[18][3][L][E]: Nurse_Assigned[18,3,2] + Nurse_Assigned[18,4,0]
   <= 1
 h_cons_02[18][3][L][D]: Nurse_Assigned[18,3,2] + Nurse_Assigned[18,4,1]
   <= 1
 h_cons_02[18][4][D][E]: Nurse_Assigned[18,4,1] + Nurse_Assigned[18,5,0]
   <= 1
 h_cons_02[18][4][L][E]: Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,0]
   <= 1
 h_cons_02[18][4][L][D]: Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,1]
   <= 1
 h_cons_02[18][5][D][E]: Nurse_Assigned[18,5,1] + Nurse_Assigned[18,6,0]
   <= 1
 h_cons_02[18][5][L][E]: Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,0]
   <= 1
 h_cons_02[18][5][L][D]: Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,1]
   <= 1
 h_cons_02[18][6][D][E]: Nurse_Assigned[18,6,1] + Nurse_Assigned[18,7,0]
   <= 1
 h_cons_02[18][6][L][E]: Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,0]
   <= 1
 h_cons_02[18][6][L][D]: Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,1]
   <= 1
 h_cons_02[18][7][D][E]: Nurse_Assigned[18,7,1] + Nurse_Assigned[18,8,0]
   <= 1
 h_cons_02[18][7][L][E]: Nurse_Assigned[18,7,2] + Nurse_Assigned[18,8,0]
   <= 1
 h_cons_02[18][7][L][D]: Nurse_Assigned[18,7,2] + Nurse_Assigned[18,8,1]
   <= 1
 h_cons_02[18][8][D][E]: Nurse_Assigned[18,8,1] + Nurse_Assigned[18,9,0]
   <= 1
 h_cons_02[18][8][L][E]: Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,0]
   <= 1
 h_cons_02[18][8][L][D]: Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,1]
   <= 1
 h_cons_02[18][9][D][E]: Nurse_Assigned[18,9,1] + Nurse_Assigned[18,10,0]
   <= 1
 h_cons_02[18][9][L][E]: Nurse_Assigned[18,9,2] + Nurse_Assigned[18,10,0]
   <= 1
 h_cons_02[18][9][L][D]: Nurse_Assigned[18,9,2] + Nurse_Assigned[18,10,1]
   <= 1
 h_cons_02[18][10][D][E]: Nurse_Assigned[18,10,1] + Nurse_Assigned[18,11,0]
   <= 1
 h_cons_02[18][10][L][E]: Nurse_Assigned[18,10,2] + Nurse_Assigned[18,11,0]
   <= 1
 h_cons_02[18][10][L][D]: Nurse_Assigned[18,10,2] + Nurse_Assigned[18,11,1]
   <= 1
 h_cons_02[18][11][D][E]: Nurse_Assigned[18,11,1] + Nurse_Assigned[18,12,0]
   <= 1
 h_cons_02[18][11][L][E]: Nurse_Assigned[18,11,2] + Nurse_Assigned[18,12,0]
   <= 1
 h_cons_02[18][11][L][D]: Nurse_Assigned[18,11,2] + Nurse_Assigned[18,12,1]
   <= 1
 h_cons_02[18][12][D][E]: Nurse_Assigned[18,12,1] + Nurse_Assigned[18,13,0]
   <= 1
 h_cons_02[18][12][L][E]: Nurse_Assigned[18,12,2] + Nurse_Assigned[18,13,0]
   <= 1
 h_cons_02[18][12][L][D]: Nurse_Assigned[18,12,2] + Nurse_Assigned[18,13,1]
   <= 1
 h_cons_02[19][0][D][E]: Nurse_Assigned[19,0,1] + Nurse_Assigned[19,1,0]
   <= 1
 h_cons_02[19][0][L][E]: Nurse_Assigned[19,0,2] + Nurse_Assigned[19,1,0]
   <= 1
 h_cons_02[19][0][L][D]: Nurse_Assigned[19,0,2] + Nurse_Assigned[19,1,1]
   <= 1
 h_cons_02[19][1][D][E]: Nurse_Assigned[19,1,1] + Nurse_Assigned[19,2,0]
   <= 1
 h_cons_02[19][1][L][E]: Nurse_Assigned[19,1,2] + Nurse_Assigned[19,2,0]
   <= 1
 h_cons_02[19][1][L][D]: Nurse_Assigned[19,1,2] + Nurse_Assigned[19,2,1]
   <= 1
 h_cons_02[19][2][D][E]: Nurse_Assigned[19,2,1] + Nurse_Assigned[19,3,0]
   <= 1
 h_cons_02[19][2][L][E]: Nurse_Assigned[19,2,2] + Nurse_Assigned[19,3,0]
   <= 1
 h_cons_02[19][2][L][D]: Nurse_Assigned[19,2,2] + Nurse_Assigned[19,3,1]
   <= 1
 h_cons_02[19][3][D][E]: Nurse_Assigned[19,3,1] + Nurse_Assigned[19,4,0]
   <= 1
 h_cons_02[19][3][L][E]: Nurse_Assigned[19,3,2] + Nurse_Assigned[19,4,0]
   <= 1
 h_cons_02[19][3][L][D]: Nurse_Assigned[19,3,2] + Nurse_Assigned[19,4,1]
   <= 1
 h_cons_02[19][4][D][E]: Nurse_Assigned[19,4,1] + Nurse_Assigned[19,5,0]
   <= 1
 h_cons_02[19][4][L][E]: Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,0]
   <= 1
 h_cons_02[19][4][L][D]: Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,1]
   <= 1
 h_cons_02[19][5][D][E]: Nurse_Assigned[19,5,1] + Nurse_Assigned[19,6,0]
   <= 1
 h_cons_02[19][5][L][E]: Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,0]
   <= 1
 h_cons_02[19][5][L][D]: Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,1]
   <= 1
 h_cons_02[19][6][D][E]: Nurse_Assigned[19,6,1] + Nurse_Assigned[19,7,0]
   <= 1
 h_cons_02[19][6][L][E]: Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,0]
   <= 1
 h_cons_02[19][6][L][D]: Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,1]
   <= 1
 h_cons_02[19][7][D][E]: Nurse_Assigned[19,7,1] + Nurse_Assigned[19,8,0]
   <= 1
 h_cons_02[19][7][L][E]: Nurse_Assigned[19,7,2] + Nurse_Assigned[19,8,0]
   <= 1
 h_cons_02[19][7][L][D]: Nurse_Assigned[19,7,2] + Nurse_Assigned[19,8,1]
   <= 1
 h_cons_02[19][8][D][E]: Nurse_Assigned[19,8,1] + Nurse_Assigned[19,9,0]
   <= 1
 h_cons_02[19][8][L][E]: Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,0]
   <= 1
 h_cons_02[19][8][L][D]: Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,1]
   <= 1
 h_cons_02[19][9][D][E]: Nurse_Assigned[19,9,1] + Nurse_Assigned[19,10,0]
   <= 1
 h_cons_02[19][9][L][E]: Nurse_Assigned[19,9,2] + Nurse_Assigned[19,10,0]
   <= 1
 h_cons_02[19][9][L][D]: Nurse_Assigned[19,9,2] + Nurse_Assigned[19,10,1]
   <= 1
 h_cons_02[19][10][D][E]: Nurse_Assigned[19,10,1] + Nurse_Assigned[19,11,0]
   <= 1
 h_cons_02[19][10][L][E]: Nurse_Assigned[19,10,2] + Nurse_Assigned[19,11,0]
   <= 1
 h_cons_02[19][10][L][D]: Nurse_Assigned[19,10,2] + Nurse_Assigned[19,11,1]
   <= 1
 h_cons_02[19][11][D][E]: Nurse_Assigned[19,11,1] + Nurse_Assigned[19,12,0]
   <= 1
 h_cons_02[19][11][L][E]: Nurse_Assigned[19,11,2] + Nurse_Assigned[19,12,0]
   <= 1
 h_cons_02[19][11][L][D]: Nurse_Assigned[19,11,2] + Nurse_Assigned[19,12,1]
   <= 1
 h_cons_02[19][12][D][E]: Nurse_Assigned[19,12,1] + Nurse_Assigned[19,13,0]
   <= 1
 h_cons_02[19][12][L][E]: Nurse_Assigned[19,12,2] + Nurse_Assigned[19,13,0]
   <= 1
 h_cons_02[19][12][L][D]: Nurse_Assigned[19,12,2] + Nurse_Assigned[19,13,1]
   <= 1
 h_cons_03[A][E]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,1,0]
   + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,13,0] <= 14
 h_cons_03[A][D]: Nurse_Assigned[0,0,1] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,2,1] + Nurse_Assigned[0,3,1] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,5,1] + Nurse_Assigned[0,6,1] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,8,1] + Nurse_Assigned[0,9,1] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,11,1] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,13,1] <= 14
 h_cons_03[A][L]: Nurse_Assigned[0,0,2] + Nurse_Assigned[0,1,2]
   + Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,2]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,2]
   + Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,2]
   + Nurse_Assigned[0,11,2] + Nurse_Assigned[0,12,2]
   + Nurse_Assigned[0,13,2] <= 0
 h_cons_03[B][E]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,13,0] <= 14
 h_cons_03[B][D]: Nurse_Assigned[1,0,1] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,2,1] + Nurse_Assigned[1,3,1] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,5,1] + Nurse_Assigned[1,6,1] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,8,1] + Nurse_Assigned[1,9,1] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,11,1] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,13,1] <= 14
 h_cons_03[B][L]: Nurse_Assigned[1,0,2] + Nurse_Assigned[1,1,2]
   + Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,2]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,2]
   + Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,2]
   + Nurse_Assigned[1,11,2] + Nurse_Assigned[1,12,2]
   + Nurse_Assigned[1,13,2] <= 5
 h_cons_03[C][E]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,1,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,13,0] <= 14
 h_cons_03[C][D]: Nurse_Assigned[2,0,1] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,2,1] + Nurse_Assigned[2,3,1] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,5,1] + Nurse_Assigned[2,6,1] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,8,1] + Nurse_Assigned[2,9,1] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,13,1] <= 14
 h_cons_03[C][L]: Nurse_Assigned[2,0,2] + Nurse_Assigned[2,1,2]
   + Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,2]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,2]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,2]
   + Nurse_Assigned[2,11,2] + Nurse_Assigned[2,12,2]
   + Nurse_Assigned[2,13,2] <= 5
 h_cons_03[D][E]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,1,0]
   + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,13,0] <= 14
 h_cons_03[D][D]: Nurse_Assigned[3,0,1] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,2,1] + Nurse_Assigned[3,3,1] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,5,1] + Nurse_Assigned[3,6,1] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,8,1] + Nurse_Assigned[3,9,1] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,11,1] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,13,1] <= 0
 h_cons_03[D][L]: Nurse_Assigned[3,0,2] + Nurse_Assigned[3,1,2]
   + Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,2]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,2]
   + Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,2]
   + Nurse_Assigned[3,11,2] + Nurse_Assigned[3,12,2]
   + Nurse_Assigned[3,13,2] <= 5
 h_cons_03[E][E]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,13,0] <= 14
 h_cons_03[E][D]: Nurse_Assigned[4,0,1] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,2,1] + Nurse_Assigned[4,3,1] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,5,1] + Nurse_Assigned[4,6,1] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,8,1] + Nurse_Assigned[4,9,1] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,13,1] <= 0
 h_cons_03[E][L]: Nurse_Assigned[4,0,2] + Nurse_Assigned[4,1,2]
   + Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,2]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,2]
   + Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,2]
   + Nurse_Assigned[4,11,2] + Nurse_Assigned[4,12,2]
   + Nurse_Assigned[4,13,2] <= 0
 h_cons_03[F][E]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,1,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,13,0] <= 14
 h_cons_03[F][D]: Nurse_Assigned[5,0,1] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,2,1] + Nurse_Assigned[5,3,1] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,5,1] + Nurse_Assigned[5,6,1] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,8,1] + Nurse_Assigned[5,9,1] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,11,1] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,13,1] <= 14
 h_cons_03[F][L]: Nurse_Assigned[5,0,2] + Nurse_Assigned[5,1,2]
   + Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,2]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,2]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,2]
   + Nurse_Assigned[5,11,2] + Nurse_Assigned[5,12,2]
   + Nurse_Assigned[5,13,2] <= 0
 h_cons_03[G][E]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,1,0]
   + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,13,0] <= 14
 h_cons_03[G][D]: Nurse_Assigned[6,0,1] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,2,1] + Nurse_Assigned[6,3,1] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,5,1] + Nurse_Assigned[6,6,1] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,8,1] + Nurse_Assigned[6,9,1] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,13,1] <= 14
 h_cons_03[G][L]: Nurse_Assigned[6,0,2] + Nurse_Assigned[6,1,2]
   + Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,2]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,2]
   + Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,2]
   + Nurse_Assigned[6,11,2] + Nurse_Assigned[6,12,2]
   + Nurse_Assigned[6,13,2] <= 5
 h_cons_03[H][E]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,1,0]
   + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,13,0] <= 14
 h_cons_03[H][D]: Nurse_Assigned[7,0,1] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,2,1] + Nurse_Assigned[7,3,1] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,5,1] + Nurse_Assigned[7,6,1] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,8,1] + Nurse_Assigned[7,9,1] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,11,1] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,13,1] <= 14
 h_cons_03[H][L]: Nurse_Assigned[7,0,2] + Nurse_Assigned[7,1,2]
   + Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,2]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,2]
   + Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,2]
   + Nurse_Assigned[7,11,2] + Nurse_Assigned[7,12,2]
   + Nurse_Assigned[7,13,2] <= 5
 h_cons_03[I][E]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,1,0]
   + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,4,0]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,7,0]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,13,0] <= 14
 h_cons_03[I][D]: Nurse_Assigned[8,0,1] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,2,1] + Nurse_Assigned[8,3,1] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,5,1] + Nurse_Assigned[8,6,1] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,8,1] + Nurse_Assigned[8,9,1] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,13,1] <= 14
 h_cons_03[I][L]: Nurse_Assigned[8,0,2] + Nurse_Assigned[8,1,2]
   + Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,2]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,2]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,2]
   + Nurse_Assigned[8,11,2] + Nurse_Assigned[8,12,2]
   + Nurse_Assigned[8,13,2] <= 5
 h_cons_03[J][E]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,1,0]
   + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,4,0]
   + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,7,0]
   + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,13,0] <= 14
 h_cons_03[J][D]: Nurse_Assigned[9,0,1] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,2,1] + Nurse_Assigned[9,3,1] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,5,1] + Nurse_Assigned[9,6,1] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,8,1] + Nurse_Assigned[9,9,1] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,11,1] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,13,1] <= 14
 h_cons_03[J][L]: Nurse_Assigned[9,0,2] + Nurse_Assigned[9,1,2]
   + Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,2]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,2]
   + Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,2]
   + Nurse_Assigned[9,11,2] + Nurse_Assigned[9,12,2]
   + Nurse_Assigned[9,13,2] <= 0
 h_cons_03[K][E]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,11,0]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,13,0] <= 14
 h_cons_03[K][D]: Nurse_Assigned[10,0,1] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,2,1] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,4,1] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,12,1] + Nurse_Assigned[10,13,1] <= 14
 h_cons_03[K][L]: Nurse_Assigned[10,0,2] + Nurse_Assigned[10,1,2]
   + Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,2]
   + Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,2]
   + Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,2]
   + Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,2]
   + Nurse_Assigned[10,10,2] + Nurse_Assigned[10,11,2]
   + Nurse_Assigned[10,12,2] + Nurse_Assigned[10,13,2] <= 0
 h_cons_03[L][E]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,1,0]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,3,0]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,9,0]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,13,0] <= 0
 h_cons_03[L][D]: Nurse_Assigned[11,0,1] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,10,1] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,12,1] + Nurse_Assigned[11,13,1] <= 14
 h_cons_03[L][L]: Nurse_Assigned[11,0,2] + Nurse_Assigned[11,1,2]
   + Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,2]
   + Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,2]
   + Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,2]
   + Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,2]
   + Nurse_Assigned[11,10,2] + Nurse_Assigned[11,11,2]
   + Nurse_Assigned[11,12,2] + Nurse_Assigned[11,13,2] <= 5
 h_cons_03[M][E]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,11,0]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,13,0] <= 14
 h_cons_03[M][D]: Nurse_Assigned[12,0,1] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,2,1] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,4,1] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,12,1] + Nurse_Assigned[12,13,1] <= 14
 h_cons_03[M][L]: Nurse_Assigned[12,0,2] + Nurse_Assigned[12,1,2]
   + Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,2]
   + Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,2]
   + Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,2]
   + Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,2]
   + Nurse_Assigned[12,10,2] + Nurse_Assigned[12,11,2]
   + Nurse_Assigned[12,12,2] + Nurse_Assigned[12,13,2] <= 5
 h_cons_03[N][E]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,1,0]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,3,0]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,9,0]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,13,0] <= 0
 h_cons_03[N][D]: Nurse_Assigned[13,0,1] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,10,1] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,12,1] + Nurse_Assigned[13,13,1] <= 14
 h_cons_03[N][L]: Nurse_Assigned[13,0,2] + Nurse_Assigned[13,1,2]
   + Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,2]
   + Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,2]
   + Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,2]
   + Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,2]
   + Nurse_Assigned[13,10,2] + Nurse_Assigned[13,11,2]
   + Nurse_Assigned[13,12,2] + Nurse_Assigned[13,13,2] <= 5
 h_cons_03[O][E]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,11,0]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,13,0] <= 0
 h_cons_03[O][D]: Nurse_Assigned[14,0,1] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,2,1] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,4,1] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,12,1] + Nurse_Assigned[14,13,1] <= 14
 h_cons_03[O][L]: Nurse_Assigned[14,0,2] + Nurse_Assigned[14,1,2]
   + Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,2]
   + Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,2]
   + Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,2]
   + Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,2]
   + Nurse_Assigned[14,10,2] + Nurse_Assigned[14,11,2]
   + Nurse_Assigned[14,12,2] + Nurse_Assigned[14,13,2] <= 5
 h_cons_03[P][E]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,1,0]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,3,0]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,5,0]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,7,0]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,9,0]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,11,0]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,13,0] <= 14
 h_cons_03[P][D]: Nurse_Assigned[15,0,1] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,2,1] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,4,1] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,10,1] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,12,1] + Nurse_Assigned[15,13,1] <= 14
 h_cons_03[P][L]: Nurse_Assigned[15,0,2] + Nurse_Assigned[15,1,2]
   + Nurse_Assigned[15,2,2] + Nurse_Assigned[15,3,2]
   + Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,2]
   + Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,2]
   + Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,2]
   + Nurse_Assigned[15,10,2] + Nurse_Assigned[15,11,2]
   + Nurse_Assigned[15,12,2] + Nurse_Assigned[15,13,2] <= 2
 h_cons_03[Q][E]: Nurse_Assigned[16,0,0] + Nurse_Assigned[16,1,0]
   + Nurse_Assigned[16,2,0] + Nurse_Assigned[16,3,0]
   + Nurse_Assigned[16,4,0] + Nurse_Assigned[16,5,0]
   + Nurse_Assigned[16,6,0] + Nurse_Assigned[16,7,0]
   + Nurse_Assigned[16,8,0] + Nurse_Assigned[16,9,0]
   + Nurse_Assigned[16,10,0] + Nurse_Assigned[16,11,0]
   + Nurse_Assigned[16,12,0] + Nurse_Assigned[16,13,0] <= 0
 h_cons_03[Q][D]: Nurse_Assigned[16,0,1] + Nurse_Assigned[16,1,1]
   + Nurse_Assigned[16,2,1] + Nurse_Assigned[16,3,1]
   + Nurse_Assigned[16,4,1] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[16,6,1] + Nurse_Assigned[16,7,1]
   + Nurse_Assigned[16,8,1] + Nurse_Assigned[16,9,1]
   + Nurse_Assigned[16,10,1] + Nurse_Assigned[16,11,1]
   + Nurse_Assigned[16,12,1] + Nurse_Assigned[16,13,1] <= 14
 h_cons_03[Q][L]: Nurse_Assigned[16,0,2] + Nurse_Assigned[16,1,2]
   + Nurse_Assigned[16,2,2] + Nurse_Assigned[16,3,2]
   + Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,2]
   + Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,2]
   + Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,2]
   + Nurse_Assigned[16,10,2] + Nurse_Assigned[16,11,2]
   + Nurse_Assigned[16,12,2] + Nurse_Assigned[16,13,2] <= 2
 h_cons_03[R][E]: Nurse_Assigned[17,0,0] + Nurse_Assigned[17,1,0]
   + Nurse_Assigned[17,2,0] + Nurse_Assigned[17,3,0]
   + Nurse_Assigned[17,4,0] + Nurse_Assigned[17,5,0]
   + Nurse_Assigned[17,6,0] + Nurse_Assigned[17,7,0]
   + Nurse_Assigned[17,8,0] + Nurse_Assigned[17,9,0]
   + Nurse_Assigned[17,10,0] + Nurse_Assigned[17,11,0]
   + Nurse_Assigned[17,12,0] + Nurse_Assigned[17,13,0] <= 14
 h_cons_03[R][D]: Nurse_Assigned[17,0,1] + Nurse_Assigned[17,1,1]
   + Nurse_Assigned[17,2,1] + Nurse_Assigned[17,3,1]
   + Nurse_Assigned[17,4,1] + Nurse_Assigned[17,5,1]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[17,7,1]
   + Nurse_Assigned[17,8,1] + Nurse_Assigned[17,9,1]
   + Nurse_Assigned[17,10,1] + Nurse_Assigned[17,11,1]
   + Nurse_Assigned[17,12,1] + Nurse_Assigned[17,13,1] <= 14
 h_cons_03[R][L]: Nurse_Assigned[17,0,2] + Nurse_Assigned[17,1,2]
   + Nurse_Assigned[17,2,2] + Nurse_Assigned[17,3,2]
   + Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,2]
   + Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,2]
   + Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,2]
   + Nurse_Assigned[17,10,2] + Nurse_Assigned[17,11,2]
   + Nurse_Assigned[17,12,2] + Nurse_Assigned[17,13,2] <= 0
 h_cons_03[S][E]: Nurse_Assigned[18,0,0] + Nurse_Assigned[18,1,0]
   + Nurse_Assigned[18,2,0] + Nurse_Assigned[18,3,0]
   + Nurse_Assigned[18,4,0] + Nurse_Assigned[18,5,0]
   + Nurse_Assigned[18,6,0] + Nurse_Assigned[18,7,0]
   + Nurse_Assigned[18,8,0] + Nurse_Assigned[18,9,0]
   + Nurse_Assigned[18,10,0] + Nurse_Assigned[18,11,0]
   + Nurse_Assigned[18,12,0] + Nurse_Assigned[18,13,0] <= 14
 h_cons_03[S][D]: Nurse_Assigned[18,0,1] + Nurse_Assigned[18,1,1]
   + Nurse_Assigned[18,2,1] + Nurse_Assigned[18,3,1]
   + Nurse_Assigned[18,4,1] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[18,6,1] + Nurse_Assigned[18,7,1]
   + Nurse_Assigned[18,8,1] + Nurse_Assigned[18,9,1]
   + Nurse_Assigned[18,10,1] + Nurse_Assigned[18,11,1]
   + Nurse_Assigned[18,12,1] + Nurse_Assigned[18,13,1] <= 0
 h_cons_03[S][L]: Nurse_Assigned[18,0,2] + Nurse_Assigned[18,1,2]
   + Nurse_Assigned[18,2,2] + Nurse_Assigned[18,3,2]
   + Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,2]
   + Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,2]
   + Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,2]
   + Nurse_Assigned[18,10,2] + Nurse_Assigned[18,11,2]
   + Nurse_Assigned[18,12,2] + Nurse_Assigned[18,13,2] <= 2
 h_cons_03[T][E]: Nurse_Assigned[19,0,0] + Nurse_Assigned[19,1,0]
   + Nurse_Assigned[19,2,0] + Nurse_Assigned[19,3,0]
   + Nurse_Assigned[19,4,0] + Nurse_Assigned[19,5,0]
   + Nurse_Assigned[19,6,0] + Nurse_Assigned[19,7,0]
   + Nurse_Assigned[19,8,0] + Nurse_Assigned[19,9,0]
   + Nurse_Assigned[19,10,0] + Nurse_Assigned[19,11,0]
   + Nurse_Assigned[19,12,0] + Nurse_Assigned[19,13,0] <= 14
 h_cons_03[T][D]: Nurse_Assigned[19,0,1] + Nurse_Assigned[19,1,1]
   + Nurse_Assigned[19,2,1] + Nurse_Assigned[19,3,1]
   + Nurse_Assigned[19,4,1] + Nurse_Assigned[19,5,1]
   + Nurse_Assigned[19,6,1] + Nurse_Assigned[19,7,1]
   + Nurse_Assigned[19,8,1] + Nurse_Assigned[19,9,1]
   + Nurse_Assigned[19,10,1] + Nurse_Assigned[19,11,1]
   + Nurse_Assigned[19,12,1] + Nurse_Assigned[19,13,1] <= 14
 h_cons_03[T][L]: Nurse_Assigned[19,0,2] + Nurse_Assigned[19,1,2]
   + Nurse_Assigned[19,2,2] + Nurse_Assigned[19,3,2]
   + Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,2]
   + Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,2]
   + Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,2]
   + Nurse_Assigned[19,10,2] + Nurse_Assigned[19,11,2]
   + Nurse_Assigned[19,12,2] + Nurse_Assigned[19,13,2] <= 0
 h_cons_04[A]: 480 Nurse_Assigned[0,0,0] + 480 Nurse_Assigned[0,0,1]
   + 480 Nurse_Assigned[0,0,2] + 480 Nurse_Assigned[0,1,0]
   + 480 Nurse_Assigned[0,1,1] + 480 Nurse_Assigned[0,1,2]
   + 480 Nurse_Assigned[0,2,0] + 480 Nurse_Assigned[0,2,1]
   + 480 Nurse_Assigned[0,2,2] + 480 Nurse_Assigned[0,3,0]
   + 480 Nurse_Assigned[0,3,1] + 480 Nurse_Assigned[0,3,2]
   + 480 Nurse_Assigned[0,4,0] + 480 Nurse_Assigned[0,4,1]
   + 480 Nurse_Assigned[0,4,2] + 480 Nurse_Assigned[0,5,0]
   + 480 Nurse_Assigned[0,5,1] + 480 Nurse_Assigned[0,5,2]
   + 480 Nurse_Assigned[0,6,0] + 480 Nurse_Assigned[0,6,1]
   + 480 Nurse_Assigned[0,6,2] + 480 Nurse_Assigned[0,7,0]
   + 480 Nurse_Assigned[0,7,1] + 480 Nurse_Assigned[0,7,2]
   + 480 Nurse_Assigned[0,8,0] + 480 Nurse_Assigned[0,8,1]
   + 480 Nurse_Assigned[0,8,2] + 480 Nurse_Assigned[0,9,0]
   + 480 Nurse_Assigned[0,9,1] + 480 Nurse_Assigned[0,9,2]
   + 480 Nurse_Assigned[0,10,0] + 480 Nurse_Assigned[0,10,1]
   + 480 Nurse_Assigned[0,10,2] + 480 Nurse_Assigned[0,11,0]
   + 480 Nurse_Assigned[0,11,1] + 480 Nurse_Assigned[0,11,2]
   + 480 Nurse_Assigned[0,12,0] + 480 Nurse_Assigned[0,12,1]
   + 480 Nurse_Assigned[0,12,2] + 480 Nurse_Assigned[0,13,0]
   + 480 Nurse_Assigned[0,13,1] + 480 Nurse_Assigned[0,13,2] >= 3360
 h_cons_04[B]: 480 Nurse_Assigned[1,0,0] + 480 Nurse_Assigned[1,0,1]
   + 480 Nurse_Assigned[1,0,2] + 480 Nurse_Assigned[1,1,0]
   + 480 Nurse_Assigned[1,1,1] + 480 Nurse_Assigned[1,1,2]
   + 480 Nurse_Assigned[1,2,0] + 480 Nurse_Assigned[1,2,1]
   + 480 Nurse_Assigned[1,2,2] + 480 Nurse_Assigned[1,3,0]
   + 480 Nurse_Assigned[1,3,1] + 480 Nurse_Assigned[1,3,2]
   + 480 Nurse_Assigned[1,4,0] + 480 Nurse_Assigned[1,4,1]
   + 480 Nurse_Assigned[1,4,2] + 480 Nurse_Assigned[1,5,0]
   + 480 Nurse_Assigned[1,5,1] + 480 Nurse_Assigned[1,5,2]
   + 480 Nurse_Assigned[1,6,0] + 480 Nurse_Assigned[1,6,1]
   + 480 Nurse_Assigned[1,6,2] + 480 Nurse_Assigned[1,7,0]
   + 480 Nurse_Assigned[1,7,1] + 480 Nurse_Assigned[1,7,2]
   + 480 Nurse_Assigned[1,8,0] + 480 Nurse_Assigned[1,8,1]
   + 480 Nurse_Assigned[1,8,2] + 480 Nurse_Assigned[1,9,0]
   + 480 Nurse_Assigned[1,9,1] + 480 Nurse_Assigned[1,9,2]
   + 480 Nurse_Assigned[1,10,0] + 480 Nurse_Assigned[1,10,1]
   + 480 Nurse_Assigned[1,10,2] + 480 Nurse_Assigned[1,11,0]
   + 480 Nurse_Assigned[1,11,1] + 480 Nurse_Assigned[1,11,2]
   + 480 Nurse_Assigned[1,12,0] + 480 Nurse_Assigned[1,12,1]
   + 480 Nurse_Assigned[1,12,2] + 480 Nurse_Assigned[1,13,0]
   + 480 Nurse_Assigned[1,13,1] + 480 Nurse_Assigned[1,13,2] >= 3360
 h_cons_04[C]: 480 Nurse_Assigned[2,0,0] + 480 Nurse_Assigned[2,0,1]
   + 480 Nurse_Assigned[2,0,2] + 480 Nurse_Assigned[2,1,0]
   + 480 Nurse_Assigned[2,1,1] + 480 Nurse_Assigned[2,1,2]
   + 480 Nurse_Assigned[2,2,0] + 480 Nurse_Assigned[2,2,1]
   + 480 Nurse_Assigned[2,2,2] + 480 Nurse_Assigned[2,3,0]
   + 480 Nurse_Assigned[2,3,1] + 480 Nurse_Assigned[2,3,2]
   + 480 Nurse_Assigned[2,4,0] + 480 Nurse_Assigned[2,4,1]
   + 480 Nurse_Assigned[2,4,2] + 480 Nurse_Assigned[2,5,0]
   + 480 Nurse_Assigned[2,5,1] + 480 Nurse_Assigned[2,5,2]
   + 480 Nurse_Assigned[2,6,0] + 480 Nurse_Assigned[2,6,1]
   + 480 Nurse_Assigned[2,6,2] + 480 Nurse_Assigned[2,7,0]
   + 480 Nurse_Assigned[2,7,1] + 480 Nurse_Assigned[2,7,2]
   + 480 Nurse_Assigned[2,8,0] + 480 Nurse_Assigned[2,8,1]
   + 480 Nurse_Assigned[2,8,2] + 480 Nurse_Assigned[2,9,0]
   + 480 Nurse_Assigned[2,9,1] + 480 Nurse_Assigned[2,9,2]
   + 480 Nurse_Assigned[2,10,0] + 480 Nurse_Assigned[2,10,1]
   + 480 Nurse_Assigned[2,10,2] + 480 Nurse_Assigned[2,11,0]
   + 480 Nurse_Assigned[2,11,1] + 480 Nurse_Assigned[2,11,2]
   + 480 Nurse_Assigned[2,12,0] + 480 Nurse_Assigned[2,12,1]
   + 480 Nurse_Assigned[2,12,2] + 480 Nurse_Assigned[2,13,0]
   + 480 Nurse_Assigned[2,13,1] + 480 Nurse_Assigned[2,13,2] >= 3360
 h_cons_04[D]: 480 Nurse_Assigned[3,0,0] + 480 Nurse_Assigned[3,0,1]
   + 480 Nurse_Assigned[3,0,2] + 480 Nurse_Assigned[3,1,0]
   + 480 Nurse_Assigned[3,1,1] + 480 Nurse_Assigned[3,1,2]
   + 480 Nurse_Assigned[3,2,0] + 480 Nurse_Assigned[3,2,1]
   + 480 Nurse_Assigned[3,2,2] + 480 Nurse_Assigned[3,3,0]
   + 480 Nurse_Assigned[3,3,1] + 480 Nurse_Assigned[3,3,2]
   + 480 Nurse_Assigned[3,4,0] + 480 Nurse_Assigned[3,4,1]
   + 480 Nurse_Assigned[3,4,2] + 480 Nurse_Assigned[3,5,0]
   + 480 Nurse_Assigned[3,5,1] + 480 Nurse_Assigned[3,5,2]
   + 480 Nurse_Assigned[3,6,0] + 480 Nurse_Assigned[3,6,1]
   + 480 Nurse_Assigned[3,6,2] + 480 Nurse_Assigned[3,7,0]
   + 480 Nurse_Assigned[3,7,1] + 480 Nurse_Assigned[3,7,2]
   + 480 Nurse_Assigned[3,8,0] + 480 Nurse_Assigned[3,8,1]
   + 480 Nurse_Assigned[3,8,2] + 480 Nurse_Assigned[3,9,0]
   + 480 Nurse_Assigned[3,9,1] + 480 Nurse_Assigned[3,9,2]
   + 480 Nurse_Assigned[3,10,0] + 480 Nurse_Assigned[3,10,1]
   + 480 Nurse_Assigned[3,10,2] + 480 Nurse_Assigned[3,11,0]
   + 480 Nurse_Assigned[3,11,1] + 480 Nurse_Assigned[3,11,2]
   + 480 Nurse_Assigned[3,12,0] + 480 Nurse_Assigned[3,12,1]
   + 480 Nurse_Assigned[3,12,2] + 480 Nurse_Assigned[3,13,0]
   + 480 Nurse_Assigned[3,13,1] + 480 Nurse_Assigned[3,13,2] >= 3360
 h_cons_04[E]: 480 Nurse_Assigned[4,0,0] + 480 Nurse_Assigned[4,0,1]
   + 480 Nurse_Assigned[4,0,2] + 480 Nurse_Assigned[4,1,0]
   + 480 Nurse_Assigned[4,1,1] + 480 Nurse_Assigned[4,1,2]
   + 480 Nurse_Assigned[4,2,0] + 480 Nurse_Assigned[4,2,1]
   + 480 Nurse_Assigned[4,2,2] + 480 Nurse_Assigned[4,3,0]
   + 480 Nurse_Assigned[4,3,1] + 480 Nurse_Assigned[4,3,2]
   + 480 Nurse_Assigned[4,4,0] + 480 Nurse_Assigned[4,4,1]
   + 480 Nurse_Assigned[4,4,2] + 480 Nurse_Assigned[4,5,0]
   + 480 Nurse_Assigned[4,5,1] + 480 Nurse_Assigned[4,5,2]
   + 480 Nurse_Assigned[4,6,0] + 480 Nurse_Assigned[4,6,1]
   + 480 Nurse_Assigned[4,6,2] + 480 Nurse_Assigned[4,7,0]
   + 480 Nurse_Assigned[4,7,1] + 480 Nurse_Assigned[4,7,2]
   + 480 Nurse_Assigned[4,8,0] + 480 Nurse_Assigned[4,8,1]
   + 480 Nurse_Assigned[4,8,2] + 480 Nurse_Assigned[4,9,0]
   + 480 Nurse_Assigned[4,9,1] + 480 Nurse_Assigned[4,9,2]
   + 480 Nurse_Assigned[4,10,0] + 480 Nurse_Assigned[4,10,1]
   + 480 Nurse_Assigned[4,10,2] + 480 Nurse_Assigned[4,11,0]
   + 480 Nurse_Assigned[4,11,1] + 480 Nurse_Assigned[4,11,2]
   + 480 Nurse_Assigned[4,12,0] + 480 Nurse_Assigned[4,12,1]
   + 480 Nurse_Assigned[4,12,2] + 480 Nurse_Assigned[4,13,0]
   + 480 Nurse_Assigned[4,13,1] + 480 Nurse_Assigned[4,13,2] >= 3360
 h_cons_04[F]: 480 Nurse_Assigned[5,0,0] + 480 Nurse_Assigned[5,0,1]
   + 480 Nurse_Assigned[5,0,2] + 480 Nurse_Assigned[5,1,0]
   + 480 Nurse_Assigned[5,1,1] + 480 Nurse_Assigned[5,1,2]
   + 480 Nurse_Assigned[5,2,0] + 480 Nurse_Assigned[5,2,1]
   + 480 Nurse_Assigned[5,2,2] + 480 Nurse_Assigned[5,3,0]
   + 480 Nurse_Assigned[5,3,1] + 480 Nurse_Assigned[5,3,2]
   + 480 Nurse_Assigned[5,4,0] + 480 Nurse_Assigned[5,4,1]
   + 480 Nurse_Assigned[5,4,2] + 480 Nurse_Assigned[5,5,0]
   + 480 Nurse_Assigned[5,5,1] + 480 Nurse_Assigned[5,5,2]
   + 480 Nurse_Assigned[5,6,0] + 480 Nurse_Assigned[5,6,1]
   + 480 Nurse_Assigned[5,6,2] + 480 Nurse_Assigned[5,7,0]
   + 480 Nurse_Assigned[5,7,1] + 480 Nurse_Assigned[5,7,2]
   + 480 Nurse_Assigned[5,8,0] + 480 Nurse_Assigned[5,8,1]
   + 480 Nurse_Assigned[5,8,2] + 480 Nurse_Assigned[5,9,0]
   + 480 Nurse_Assigned[5,9,1] + 480 Nurse_Assigned[5,9,2]
   + 480 Nurse_Assigned[5,10,0] + 480 Nurse_Assigned[5,10,1]
   + 480 Nurse_Assigned[5,10,2] + 480 Nurse_Assigned[5,11,0]
   + 480 Nurse_Assigned[5,11,1] + 480 Nurse_Assigned[5,11,2]
   + 480 Nurse_Assigned[5,12,0] + 480 Nurse_Assigned[5,12,1]
   + 480 Nurse_Assigned[5,12,2] + 480 Nurse_Assigned[5,13,0]
   + 480 Nurse_Assigned[5,13,1] + 480 Nurse_Assigned[5,13,2] >= 3360
 h_cons_04[G]: 480 Nurse_Assigned[6,0,0] + 480 Nurse_Assigned[6,0,1]
   + 480 Nurse_Assigned[6,0,2] + 480 Nurse_Assigned[6,1,0]
   + 480 Nurse_Assigned[6,1,1] + 480 Nurse_Assigned[6,1,2]
   + 480 Nurse_Assigned[6,2,0] + 480 Nurse_Assigned[6,2,1]
   + 480 Nurse_Assigned[6,2,2] + 480 Nurse_Assigned[6,3,0]
   + 480 Nurse_Assigned[6,3,1] + 480 Nurse_Assigned[6,3,2]
   + 480 Nurse_Assigned[6,4,0] + 480 Nurse_Assigned[6,4,1]
   + 480 Nurse_Assigned[6,4,2] + 480 Nurse_Assigned[6,5,0]
   + 480 Nurse_Assigned[6,5,1] + 480 Nurse_Assigned[6,5,2]
   + 480 Nurse_Assigned[6,6,0] + 480 Nurse_Assigned[6,6,1]
   + 480 Nurse_Assigned[6,6,2] + 480 Nurse_Assigned[6,7,0]
   + 480 Nurse_Assigned[6,7,1] + 480 Nurse_Assigned[6,7,2]
   + 480 Nurse_Assigned[6,8,0] + 480 Nurse_Assigned[6,8,1]
   + 480 Nurse_Assigned[6,8,2] + 480 Nurse_Assigned[6,9,0]
   + 480 Nurse_Assigned[6,9,1] + 480 Nurse_Assigned[6,9,2]
   + 480 Nurse_Assigned[6,10,0] + 480 Nurse_Assigned[6,10,1]
   + 480 Nurse_Assigned[6,10,2] + 480 Nurse_Assigned[6,11,0]
   + 480 Nurse_Assigned[6,11,1] + 480 Nurse_Assigned[6,11,2]
   + 480 Nurse_Assigned[6,12,0] + 480 Nurse_Assigned[6,12,1]
   + 480 Nurse_Assigned[6,12,2] + 480 Nurse_Assigned[6,13,0]
   + 480 Nurse_Assigned[6,13,1] + 480 Nurse_Assigned[6,13,2] >= 3360
 h_cons_04[H]: 480 Nurse_Assigned[7,0,0] + 480 Nurse_Assigned[7,0,1]
   + 480 Nurse_Assigned[7,0,2] + 480 Nurse_Assigned[7,1,0]
   + 480 Nurse_Assigned[7,1,1] + 480 Nurse_Assigned[7,1,2]
   + 480 Nurse_Assigned[7,2,0] + 480 Nurse_Assigned[7,2,1]
   + 480 Nurse_Assigned[7,2,2] + 480 Nurse_Assigned[7,3,0]
   + 480 Nurse_Assigned[7,3,1] + 480 Nurse_Assigned[7,3,2]
   + 480 Nurse_Assigned[7,4,0] + 480 Nurse_Assigned[7,4,1]
   + 480 Nurse_Assigned[7,4,2] + 480 Nurse_Assigned[7,5,0]
   + 480 Nurse_Assigned[7,5,1] + 480 Nurse_Assigned[7,5,2]
   + 480 Nurse_Assigned[7,6,0] + 480 Nurse_Assigned[7,6,1]
   + 480 Nurse_Assigned[7,6,2] + 480 Nurse_Assigned[7,7,0]
   + 480 Nurse_Assigned[7,7,1] + 480 Nurse_Assigned[7,7,2]
   + 480 Nurse_Assigned[7,8,0] + 480 Nurse_Assigned[7,8,1]
   + 480 Nurse_Assigned[7,8,2] + 480 Nurse_Assigned[7,9,0]
   + 480 Nurse_Assigned[7,9,1] + 480 Nurse_Assigned[7,9,2]
   + 480 Nurse_Assigned[7,10,0] + 480 Nurse_Assigned[7,10,1]
   + 480 Nurse_Assigned[7,10,2] + 480 Nurse_Assigned[7,11,0]
   + 480 Nurse_Assigned[7,11,1] + 480 Nurse_Assigned[7,11,2]
   + 480 Nurse_Assigned[7,12,0] + 480 Nurse_Assigned[7,12,1]
   + 480 Nurse_Assigned[7,12,2] + 480 Nurse_Assigned[7,13,0]
   + 480 Nurse_Assigned[7,13,1] + 480 Nurse_Assigned[7,13,2] >= 3360
 h_cons_04[I]: 480 Nurse_Assigned[8,0,0] + 480 Nurse_Assigned[8,0,1]
   + 480 Nurse_Assigned[8,0,2] + 480 Nurse_Assigned[8,1,0]
   + 480 Nurse_Assigned[8,1,1] + 480 Nurse_Assigned[8,1,2]
   + 480 Nurse_Assigned[8,2,0] + 480 Nurse_Assigned[8,2,1]
   + 480 Nurse_Assigned[8,2,2] + 480 Nurse_Assigned[8,3,0]
   + 480 Nurse_Assigned[8,3,1] + 480 Nurse_Assigned[8,3,2]
   + 480 Nurse_Assigned[8,4,0] + 480 Nurse_Assigned[8,4,1]
   + 480 Nurse_Assigned[8,4,2] + 480 Nurse_Assigned[8,5,0]
   + 480 Nurse_Assigned[8,5,1] + 480 Nurse_Assigned[8,5,2]
   + 480 Nurse_Assigned[8,6,0] + 480 Nurse_Assigned[8,6,1]
   + 480 Nurse_Assigned[8,6,2] + 480 Nurse_Assigned[8,7,0]
   + 480 Nurse_Assigned[8,7,1] + 480 Nurse_Assigned[8,7,2]
   + 480 Nurse_Assigned[8,8,0] + 480 Nurse_Assigned[8,8,1]
   + 480 Nurse_Assigned[8,8,2] + 480 Nurse_Assigned[8,9,0]
   + 480 Nurse_Assigned[8,9,1] + 480 Nurse_Assigned[8,9,2]
   + 480 Nurse_Assigned[8,10,0] + 480 Nurse_Assigned[8,10,1]
   + 480 Nurse_Assigned[8,10,2] + 480 Nurse_Assigned[8,11,0]
   + 480 Nurse_Assigned[8,11,1] + 480 Nurse_Assigned[8,11,2]
   + 480 Nurse_Assigned[8,12,0] + 480 Nurse_Assigned[8,12,1]
   + 480 Nurse_Assigned[8,12,2] + 480 Nurse_Assigned[8,13,0]
   + 480 Nurse_Assigned[8,13,1] + 480 Nurse_Assigned[8,13,2] >= 3360
 h_cons_04[J]: 480 Nurse_Assigned[9,0,0] + 480 Nurse_Assigned[9,0,1]
   + 480 Nurse_Assigned[9,0,2] + 480 Nurse_Assigned[9,1,0]
   + 480 Nurse_Assigned[9,1,1] + 480 Nurse_Assigned[9,1,2]
   + 480 Nurse_Assigned[9,2,0] + 480 Nurse_Assigned[9,2,1]
   + 480 Nurse_Assigned[9,2,2] + 480 Nurse_Assigned[9,3,0]
   + 480 Nurse_Assigned[9,3,1] + 480 Nurse_Assigned[9,3,2]
   + 480 Nurse_Assigned[9,4,0] + 480 Nurse_Assigned[9,4,1]
   + 480 Nurse_Assigned[9,4,2] + 480 Nurse_Assigned[9,5,0]
   + 480 Nurse_Assigned[9,5,1] + 480 Nurse_Assigned[9,5,2]
   + 480 Nurse_Assigned[9,6,0] + 480 Nurse_Assigned[9,6,1]
   + 480 Nurse_Assigned[9,6,2] + 480 Nurse_Assigned[9,7,0]
   + 480 Nurse_Assigned[9,7,1] + 480 Nurse_Assigned[9,7,2]
   + 480 Nurse_Assigned[9,8,0] + 480 Nurse_Assigned[9,8,1]
   + 480 Nurse_Assigned[9,8,2] + 480 Nurse_Assigned[9,9,0]
   + 480 Nurse_Assigned[9,9,1] + 480 Nurse_Assigned[9,9,2]
   + 480 Nurse_Assigned[9,10,0] + 480 Nurse_Assigned[9,10,1]
   + 480 Nurse_Assigned[9,10,2] + 480 Nurse_Assigned[9,11,0]
   + 480 Nurse_Assigned[9,11,1] + 480 Nurse_Assigned[9,11,2]
   + 480 Nurse_Assigned[9,12,0] + 480 Nurse_Assigned[9,12,1]
   + 480 Nurse_Assigned[9,12,2] + 480 Nurse_Assigned[9,13,0]
   + 480 Nurse_Assigned[9,13,1] + 480 Nurse_Assigned[9,13,2] >= 3360
 h_cons_04[K]: 480 Nurse_Assigned[10,0,0] + 480 Nurse_Assigned[10,0,1]
   + 480 Nurse_Assigned[10,0,2] + 480 Nurse_Assigned[10,1,0]
   + 480 Nurse_Assigned[10,1,1] + 480 Nurse_Assigned[10,1,2]
   + 480 Nurse_Assigned[10,2,0] + 480 Nurse_Assigned[10,2,1]
   + 480 Nurse_Assigned[10,2,2] + 480 Nurse_Assigned[10,3,0]
   + 480 Nurse_Assigned[10,3,1] + 480 Nurse_Assigned[10,3,2]
   + 480 Nurse_Assigned[10,4,0] + 480 Nurse_Assigned[10,4,1]
   + 480 Nurse_Assigned[10,4,2] + 480 Nurse_Assigned[10,5,0]
   + 480 Nurse_Assigned[10,5,1] + 480 Nurse_Assigned[10,5,2]
   + 480 Nurse_Assigned[10,6,0] + 480 Nurse_Assigned[10,6,1]
   + 480 Nurse_Assigned[10,6,2] + 480 Nurse_Assigned[10,7,0]
   + 480 Nurse_Assigned[10,7,1] + 480 Nurse_Assigned[10,7,2]
   + 480 Nurse_Assigned[10,8,0] + 480 Nurse_Assigned[10,8,1]
   + 480 Nurse_Assigned[10,8,2] + 480 Nurse_Assigned[10,9,0]
   + 480 Nurse_Assigned[10,9,1] + 480 Nurse_Assigned[10,9,2]
   + 480 Nurse_Assigned[10,10,0] + 480 Nurse_Assigned[10,10,1]
   + 480 Nurse_Assigned[10,10,2] + 480 Nurse_Assigned[10,11,0]
   + 480 Nurse_Assigned[10,11,1] + 480 Nurse_Assigned[10,11,2]
   + 480 Nurse_Assigned[10,12,0] + 480 Nurse_Assigned[10,12,1]
   + 480 Nurse_Assigned[10,12,2] + 480 Nurse_Assigned[10,13,0]
   + 480 Nurse_Assigned[10,13,1] + 480 Nurse_Assigned[10,13,2] >= 3360
 h_cons_04[L]: 480 Nurse_Assigned[11,0,0] + 480 Nurse_Assigned[11,0,1]
   + 480 Nurse_Assigned[11,0,2] + 480 Nurse_Assigned[11,1,0]
   + 480 Nurse_Assigned[11,1,1] + 480 Nurse_Assigned[11,1,2]
   + 480 Nurse_Assigned[11,2,0] + 480 Nurse_Assigned[11,2,1]
   + 480 Nurse_Assigned[11,2,2] + 480 Nurse_Assigned[11,3,0]
   + 480 Nurse_Assigned[11,3,1] + 480 Nurse_Assigned[11,3,2]
   + 480 Nurse_Assigned[11,4,0] + 480 Nurse_Assigned[11,4,1]
   + 480 Nurse_Assigned[11,4,2] + 480 Nurse_Assigned[11,5,0]
   + 480 Nurse_Assigned[11,5,1] + 480 Nurse_Assigned[11,5,2]
   + 480 Nurse_Assigned[11,6,0] + 480 Nurse_Assigned[11,6,1]
   + 480 Nurse_Assigned[11,6,2] + 480 Nurse_Assigned[11,7,0]
   + 480 Nurse_Assigned[11,7,1] + 480 Nurse_Assigned[11,7,2]
   + 480 Nurse_Assigned[11,8,0] + 480 Nurse_Assigned[11,8,1]
   + 480 Nurse_Assigned[11,8,2] + 480 Nurse_Assigned[11,9,0]
   + 480 Nurse_Assigned[11,9,1] + 480 Nurse_Assigned[11,9,2]
   + 480 Nurse_Assigned[11,10,0] + 480 Nurse_Assigned[11,10,1]
   + 480 Nurse_Assigned[11,10,2] + 480 Nurse_Assigned[11,11,0]
   + 480 Nurse_Assigned[11,11,1] + 480 Nurse_Assigned[11,11,2]
   + 480 Nurse_Assigned[11,12,0] + 480 Nurse_Assigned[11,12,1]
   + 480 Nurse_Assigned[11,12,2] + 480 Nurse_Assigned[11,13,0]
   + 480 Nurse_Assigned[11,13,1] + 480 Nurse_Assigned[11,13,2] >= 3360
 h_cons_04[M]: 480 Nurse_Assigned[12,0,0] + 480 Nurse_Assigned[12,0,1]
   + 480 Nurse_Assigned[12,0,2] + 480 Nurse_Assigned[12,1,0]
   + 480 Nurse_Assigned[12,1,1] + 480 Nurse_Assigned[12,1,2]
   + 480 Nurse_Assigned[12,2,0] + 480 Nurse_Assigned[12,2,1]
   + 480 Nurse_Assigned[12,2,2] + 480 Nurse_Assigned[12,3,0]
   + 480 Nurse_Assigned[12,3,1] + 480 Nurse_Assigned[12,3,2]
   + 480 Nurse_Assigned[12,4,0] + 480 Nurse_Assigned[12,4,1]
   + 480 Nurse_Assigned[12,4,2] + 480 Nurse_Assigned[12,5,0]
   + 480 Nurse_Assigned[12,5,1] + 480 Nurse_Assigned[12,5,2]
   + 480 Nurse_Assigned[12,6,0] + 480 Nurse_Assigned[12,6,1]
   + 480 Nurse_Assigned[12,6,2] + 480 Nurse_Assigned[12,7,0]
   + 480 Nurse_Assigned[12,7,1] + 480 Nurse_Assigned[12,7,2]
   + 480 Nurse_Assigned[12,8,0] + 480 Nurse_Assigned[12,8,1]
   + 480 Nurse_Assigned[12,8,2] + 480 Nurse_Assigned[12,9,0]
   + 480 Nurse_Assigned[12,9,1] + 480 Nurse_Assigned[12,9,2]
   + 480 Nurse_Assigned[12,10,0] + 480 Nurse_Assigned[12,10,1]
   + 480 Nurse_Assigned[12,10,2] + 480 Nurse_Assigned[12,11,0]
   + 480 Nurse_Assigned[12,11,1] + 480 Nurse_Assigned[12,11,2]
   + 480 Nurse_Assigned[12,12,0] + 480 Nurse_Assigned[12,12,1]
   + 480 Nurse_Assigned[12,12,2] + 480 Nurse_Assigned[12,13,0]
   + 480 Nurse_Assigned[12,13,1] + 480 Nurse_Assigned[12,13,2] >= 3360
 h_cons_04[N]: 480 Nurse_Assigned[13,0,0] + 480 Nurse_Assigned[13,0,1]
   + 480 Nurse_Assigned[13,0,2] + 480 Nurse_Assigned[13,1,0]
   + 480 Nurse_Assigned[13,1,1] + 480 Nurse_Assigned[13,1,2]
   + 480 Nurse_Assigned[13,2,0] + 480 Nurse_Assigned[13,2,1]
   + 480 Nurse_Assigned[13,2,2] + 480 Nurse_Assigned[13,3,0]
   + 480 Nurse_Assigned[13,3,1] + 480 Nurse_Assigned[13,3,2]
   + 480 Nurse_Assigned[13,4,0] + 480 Nurse_Assigned[13,4,1]
   + 480 Nurse_Assigned[13,4,2] + 480 Nurse_Assigned[13,5,0]
   + 480 Nurse_Assigned[13,5,1] + 480 Nurse_Assigned[13,5,2]
   + 480 Nurse_Assigned[13,6,0] + 480 Nurse_Assigned[13,6,1]
   + 480 Nurse_Assigned[13,6,2] + 480 Nurse_Assigned[13,7,0]
   + 480 Nurse_Assigned[13,7,1] + 480 Nurse_Assigned[13,7,2]
   + 480 Nurse_Assigned[13,8,0] + 480 Nurse_Assigned[13,8,1]
   + 480 Nurse_Assigned[13,8,2] + 480 Nurse_Assigned[13,9,0]
   + 480 Nurse_Assigned[13,9,1] + 480 Nurse_Assigned[13,9,2]
   + 480 Nurse_Assigned[13,10,0] + 480 Nurse_Assigned[13,10,1]
   + 480 Nurse_Assigned[13,10,2] + 480 Nurse_Assigned[13,11,0]
   + 480 Nurse_Assigned[13,11,1] + 480 Nurse_Assigned[13,11,2]
   + 480 Nurse_Assigned[13,12,0] + 480 Nurse_Assigned[13,12,1]
   + 480 Nurse_Assigned[13,12,2] + 480 Nurse_Assigned[13,13,0]
   + 480 Nurse_Assigned[13,13,1] + 480 Nurse_Assigned[13,13,2] >= 3360
 h_cons_04[O]: 480 Nurse_Assigned[14,0,0] + 480 Nurse_Assigned[14,0,1]
   + 480 Nurse_Assigned[14,0,2] + 480 Nurse_Assigned[14,1,0]
   + 480 Nurse_Assigned[14,1,1] + 480 Nurse_Assigned[14,1,2]
   + 480 Nurse_Assigned[14,2,0] + 480 Nurse_Assigned[14,2,1]
   + 480 Nurse_Assigned[14,2,2] + 480 Nurse_Assigned[14,3,0]
   + 480 Nurse_Assigned[14,3,1] + 480 Nurse_Assigned[14,3,2]
   + 480 Nurse_Assigned[14,4,0] + 480 Nurse_Assigned[14,4,1]
   + 480 Nurse_Assigned[14,4,2] + 480 Nurse_Assigned[14,5,0]
   + 480 Nurse_Assigned[14,5,1] + 480 Nurse_Assigned[14,5,2]
   + 480 Nurse_Assigned[14,6,0] + 480 Nurse_Assigned[14,6,1]
   + 480 Nurse_Assigned[14,6,2] + 480 Nurse_Assigned[14,7,0]
   + 480 Nurse_Assigned[14,7,1] + 480 Nurse_Assigned[14,7,2]
   + 480 Nurse_Assigned[14,8,0] + 480 Nurse_Assigned[14,8,1]
   + 480 Nurse_Assigned[14,8,2] + 480 Nurse_Assigned[14,9,0]
   + 480 Nurse_Assigned[14,9,1] + 480 Nurse_Assigned[14,9,2]
   + 480 Nurse_Assigned[14,10,0] + 480 Nurse_Assigned[14,10,1]
   + 480 Nurse_Assigned[14,10,2] + 480 Nurse_Assigned[14,11,0]
   + 480 Nurse_Assigned[14,11,1] + 480 Nurse_Assigned[14,11,2]
   + 480 Nurse_Assigned[14,12,0] + 480 Nurse_Assigned[14,12,1]
   + 480 Nurse_Assigned[14,12,2] + 480 Nurse_Assigned[14,13,0]
   + 480 Nurse_Assigned[14,13,1] + 480 Nurse_Assigned[14,13,2] >= 3360
 h_cons_04[P]: 480 Nurse_Assigned[15,0,0] + 480 Nurse_Assigned[15,0,1]
   + 480 Nurse_Assigned[15,0,2] + 480 Nurse_Assigned[15,1,0]
   + 480 Nurse_Assigned[15,1,1] + 480 Nurse_Assigned[15,1,2]
   + 480 Nurse_Assigned[15,2,0] + 480 Nurse_Assigned[15,2,1]
   + 480 Nurse_Assigned[15,2,2] + 480 Nurse_Assigned[15,3,0]
   + 480 Nurse_Assigned[15,3,1] + 480 Nurse_Assigned[15,3,2]
   + 480 Nurse_Assigned[15,4,0] + 480 Nurse_Assigned[15,4,1]
   + 480 Nurse_Assigned[15,4,2] + 480 Nurse_Assigned[15,5,0]
   + 480 Nurse_Assigned[15,5,1] + 480 Nurse_Assigned[15,5,2]
   + 480 Nurse_Assigned[15,6,0] + 480 Nurse_Assigned[15,6,1]
   + 480 Nurse_Assigned[15,6,2] + 480 Nurse_Assigned[15,7,0]
   + 480 Nurse_Assigned[15,7,1] + 480 Nurse_Assigned[15,7,2]
   + 480 Nurse_Assigned[15,8,0] + 480 Nurse_Assigned[15,8,1]
   + 480 Nurse_Assigned[15,8,2] + 480 Nurse_Assigned[15,9,0]
   + 480 Nurse_Assigned[15,9,1] + 480 Nurse_Assigned[15,9,2]
   + 480 Nurse_Assigned[15,10,0] + 480 Nurse_Assigned[15,10,1]
   + 480 Nurse_Assigned[15,10,2] + 480 Nurse_Assigned[15,11,0]
   + 480 Nurse_Assigned[15,11,1] + 480 Nurse_Assigned[15,11,2]
   + 480 Nurse_Assigned[15,12,0] + 480 Nurse_Assigned[15,12,1]
   + 480 Nurse_Assigned[15,12,2] + 480 Nurse_Assigned[15,13,0]
   + 480 Nurse_Assigned[15,13,1] + 480 Nurse_Assigned[15,13,2] >= 1200
 h_cons_04[Q]: 480 Nurse_Assigned[16,0,0] + 480 Nurse_Assigned[16,0,1]
   + 480 Nurse_Assigned[16,0,2] + 480 Nurse_Assigned[16,1,0]
   + 480 Nurse_Assigned[16,1,1] + 480 Nurse_Assigned[16,1,2]
   + 480 Nurse_Assigned[16,2,0] + 480 Nurse_Assigned[16,2,1]
   + 480 Nurse_Assigned[16,2,2] + 480 Nurse_Assigned[16,3,0]
   + 480 Nurse_Assigned[16,3,1] + 480 Nurse_Assigned[16,3,2]
   + 480 Nurse_Assigned[16,4,0] + 480 Nurse_Assigned[16,4,1]
   + 480 Nurse_Assigned[16,4,2] + 480 Nurse_Assigned[16,5,0]
   + 480 Nurse_Assigned[16,5,1] + 480 Nurse_Assigned[16,5,2]
   + 480 Nurse_Assigned[16,6,0] + 480 Nurse_Assigned[16,6,1]
   + 480 Nurse_Assigned[16,6,2] + 480 Nurse_Assigned[16,7,0]
   + 480 Nurse_Assigned[16,7,1] + 480 Nurse_Assigned[16,7,2]
   + 480 Nurse_Assigned[16,8,0] + 480 Nurse_Assigned[16,8,1]
   + 480 Nurse_Assigned[16,8,2] + 480 Nurse_Assigned[16,9,0]
   + 480 Nurse_Assigned[16,9,1] + 480 Nurse_Assigned[16,9,2]
   + 480 Nurse_Assigned[16,10,0] + 480 Nurse_Assigned[16,10,1]
   + 480 Nurse_Assigned[16,10,2] + 480 Nurse_Assigned[16,11,0]
   + 480 Nurse_Assigned[16,11,1] + 480 Nurse_Assigned[16,11,2]
   + 480 Nurse_Assigned[16,12,0] + 480 Nurse_Assigned[16,12,1]
   + 480 Nurse_Assigned[16,12,2] + 480 Nurse_Assigned[16,13,0]
   + 480 Nurse_Assigned[16,13,1] + 480 Nurse_Assigned[16,13,2] >= 1200
 h_cons_04[R]: 480 Nurse_Assigned[17,0,0] + 480 Nurse_Assigned[17,0,1]
   + 480 Nurse_Assigned[17,0,2] + 480 Nurse_Assigned[17,1,0]
   + 480 Nurse_Assigned[17,1,1] + 480 Nurse_Assigned[17,1,2]
   + 480 Nurse_Assigned[17,2,0] + 480 Nurse_Assigned[17,2,1]
   + 480 Nurse_Assigned[17,2,2] + 480 Nurse_Assigned[17,3,0]
   + 480 Nurse_Assigned[17,3,1] + 480 Nurse_Assigned[17,3,2]
   + 480 Nurse_Assigned[17,4,0] + 480 Nurse_Assigned[17,4,1]
   + 480 Nurse_Assigned[17,4,2] + 480 Nurse_Assigned[17,5,0]
   + 480 Nurse_Assigned[17,5,1] + 480 Nurse_Assigned[17,5,2]
   + 480 Nurse_Assigned[17,6,0] + 480 Nurse_Assigned[17,6,1]
   + 480 Nurse_Assigned[17,6,2] + 480 Nurse_Assigned[17,7,0]
   + 480 Nurse_Assigned[17,7,1] + 480 Nurse_Assigned[17,7,2]
   + 480 Nurse_Assigned[17,8,0] + 480 Nurse_Assigned[17,8,1]
   + 480 Nurse_Assigned[17,8,2] + 480 Nurse_Assigned[17,9,0]
   + 480 Nurse_Assigned[17,9,1] + 480 Nurse_Assigned[17,9,2]
   + 480 Nurse_Assigned[17,10,0] + 480 Nurse_Assigned[17,10,1]
   + 480 Nurse_Assigned[17,10,2] + 480 Nurse_Assigned[17,11,0]
   + 480 Nurse_Assigned[17,11,1] + 480 Nurse_Assigned[17,11,2]
   + 480 Nurse_Assigned[17,12,0] + 480 Nurse_Assigned[17,12,1]
   + 480 Nurse_Assigned[17,12,2] + 480 Nurse_Assigned[17,13,0]
   + 480 Nurse_Assigned[17,13,1] + 480 Nurse_Assigned[17,13,2] >= 1200
 h_cons_04[S]: 480 Nurse_Assigned[18,0,0] + 480 Nurse_Assigned[18,0,1]
   + 480 Nurse_Assigned[18,0,2] + 480 Nurse_Assigned[18,1,0]
   + 480 Nurse_Assigned[18,1,1] + 480 Nurse_Assigned[18,1,2]
   + 480 Nurse_Assigned[18,2,0] + 480 Nurse_Assigned[18,2,1]
   + 480 Nurse_Assigned[18,2,2] + 480 Nurse_Assigned[18,3,0]
   + 480 Nurse_Assigned[18,3,1] + 480 Nurse_Assigned[18,3,2]
   + 480 Nurse_Assigned[18,4,0] + 480 Nurse_Assigned[18,4,1]
   + 480 Nurse_Assigned[18,4,2] + 480 Nurse_Assigned[18,5,0]
   + 480 Nurse_Assigned[18,5,1] + 480 Nurse_Assigned[18,5,2]
   + 480 Nurse_Assigned[18,6,0] + 480 Nurse_Assigned[18,6,1]
   + 480 Nurse_Assigned[18,6,2] + 480 Nurse_Assigned[18,7,0]
   + 480 Nurse_Assigned[18,7,1] + 480 Nurse_Assigned[18,7,2]
   + 480 Nurse_Assigned[18,8,0] + 480 Nurse_Assigned[18,8,1]
   + 480 Nurse_Assigned[18,8,2] + 480 Nurse_Assigned[18,9,0]
   + 480 Nurse_Assigned[18,9,1] + 480 Nurse_Assigned[18,9,2]
   + 480 Nurse_Assigned[18,10,0] + 480 Nurse_Assigned[18,10,1]
   + 480 Nurse_Assigned[18,10,2] + 480 Nurse_Assigned[18,11,0]
   + 480 Nurse_Assigned[18,11,1] + 480 Nurse_Assigned[18,11,2]
   + 480 Nurse_Assigned[18,12,0] + 480 Nurse_Assigned[18,12,1]
   + 480 Nurse_Assigned[18,12,2] + 480 Nurse_Assigned[18,13,0]
   + 480 Nurse_Assigned[18,13,1] + 480 Nurse_Assigned[18,13,2] >= 1200
 h_cons_04[T]: 480 Nurse_Assigned[19,0,0] + 480 Nurse_Assigned[19,0,1]
   + 480 Nurse_Assigned[19,0,2] + 480 Nurse_Assigned[19,1,0]
   + 480 Nurse_Assigned[19,1,1] + 480 Nurse_Assigned[19,1,2]
   + 480 Nurse_Assigned[19,2,0] + 480 Nurse_Assigned[19,2,1]
   + 480 Nurse_Assigned[19,2,2] + 480 Nurse_Assigned[19,3,0]
   + 480 Nurse_Assigned[19,3,1] + 480 Nurse_Assigned[19,3,2]
   + 480 Nurse_Assigned[19,4,0] + 480 Nurse_Assigned[19,4,1]
   + 480 Nurse_Assigned[19,4,2] + 480 Nurse_Assigned[19,5,0]
   + 480 Nurse_Assigned[19,5,1] + 480 Nurse_Assigned[19,5,2]
   + 480 Nurse_Assigned[19,6,0] + 480 Nurse_Assigned[19,6,1]
   + 480 Nurse_Assigned[19,6,2] + 480 Nurse_Assigned[19,7,0]
   + 480 Nurse_Assigned[19,7,1] + 480 Nurse_Assigned[19,7,2]
   + 480 Nurse_Assigned[19,8,0] + 480 Nurse_Assigned[19,8,1]
   + 480 Nurse_Assigned[19,8,2] + 480 Nurse_Assigned[19,9,0]
   + 480 Nurse_Assigned[19,9,1] + 480 Nurse_Assigned[19,9,2]
   + 480 Nurse_Assigned[19,10,0] + 480 Nurse_Assigned[19,10,1]
   + 480 Nurse_Assigned[19,10,2] + 480 Nurse_Assigned[19,11,0]
   + 480 Nurse_Assigned[19,11,1] + 480 Nurse_Assigned[19,11,2]
   + 480 Nurse_Assigned[19,12,0] + 480 Nurse_Assigned[19,12,1]
   + 480 Nurse_Assigned[19,12,2] + 480 Nurse_Assigned[19,13,0]
   + 480 Nurse_Assigned[19,13,1] + 480 Nurse_Assigned[19,13,2] >= 1200
 h_cons_05[A]: 480 Nurse_Assigned[0,0,0] + 480 Nurse_Assigned[0,0,1]
   + 480 Nurse_Assigned[0,0,2] + 480 Nurse_Assigned[0,1,0]
   + 480 Nurse_Assigned[0,1,1] + 480 Nurse_Assigned[0,1,2]
   + 480 Nurse_Assigned[0,2,0] + 480 Nurse_Assigned[0,2,1]
   + 480 Nurse_Assigned[0,2,2] + 480 Nurse_Assigned[0,3,0]
   + 480 Nurse_Assigned[0,3,1] + 480 Nurse_Assigned[0,3,2]
   + 480 Nurse_Assigned[0,4,0] + 480 Nurse_Assigned[0,4,1]
   + 480 Nurse_Assigned[0,4,2] + 480 Nurse_Assigned[0,5,0]
   + 480 Nurse_Assigned[0,5,1] + 480 Nurse_Assigned[0,5,2]
   + 480 Nurse_Assigned[0,6,0] + 480 Nurse_Assigned[0,6,1]
   + 480 Nurse_Assigned[0,6,2] + 480 Nurse_Assigned[0,7,0]
   + 480 Nurse_Assigned[0,7,1] + 480 Nurse_Assigned[0,7,2]
   + 480 Nurse_Assigned[0,8,0] + 480 Nurse_Assigned[0,8,1]
   + 480 Nurse_Assigned[0,8,2] + 480 Nurse_Assigned[0,9,0]
   + 480 Nurse_Assigned[0,9,1] + 480 Nurse_Assigned[0,9,2]
   + 480 Nurse_Assigned[0,10,0] + 480 Nurse_Assigned[0,10,1]
   + 480 Nurse_Assigned[0,10,2] + 480 Nurse_Assigned[0,11,0]
   + 480 Nurse_Assigned[0,11,1] + 480 Nurse_Assigned[0,11,2]
   + 480 Nurse_Assigned[0,12,0] + 480 Nurse_Assigned[0,12,1]
   + 480 Nurse_Assigned[0,12,2] + 480 Nurse_Assigned[0,13,0]
   + 480 Nurse_Assigned[0,13,1] + 480 Nurse_Assigned[0,13,2] <= 4320
 h_cons_05[B]: 480 Nurse_Assigned[1,0,0] + 480 Nurse_Assigned[1,0,1]
   + 480 Nurse_Assigned[1,0,2] + 480 Nurse_Assigned[1,1,0]
   + 480 Nurse_Assigned[1,1,1] + 480 Nurse_Assigned[1,1,2]
   + 480 Nurse_Assigned[1,2,0] + 480 Nurse_Assigned[1,2,1]
   + 480 Nurse_Assigned[1,2,2] + 480 Nurse_Assigned[1,3,0]
   + 480 Nurse_Assigned[1,3,1] + 480 Nurse_Assigned[1,3,2]
   + 480 Nurse_Assigned[1,4,0] + 480 Nurse_Assigned[1,4,1]
   + 480 Nurse_Assigned[1,4,2] + 480 Nurse_Assigned[1,5,0]
   + 480 Nurse_Assigned[1,5,1] + 480 Nurse_Assigned[1,5,2]
   + 480 Nurse_Assigned[1,6,0] + 480 Nurse_Assigned[1,6,1]
   + 480 Nurse_Assigned[1,6,2] + 480 Nurse_Assigned[1,7,0]
   + 480 Nurse_Assigned[1,7,1] + 480 Nurse_Assigned[1,7,2]
   + 480 Nurse_Assigned[1,8,0] + 480 Nurse_Assigned[1,8,1]
   + 480 Nurse_Assigned[1,8,2] + 480 Nurse_Assigned[1,9,0]
   + 480 Nurse_Assigned[1,9,1] + 480 Nurse_Assigned[1,9,2]
   + 480 Nurse_Assigned[1,10,0] + 480 Nurse_Assigned[1,10,1]
   + 480 Nurse_Assigned[1,10,2] + 480 Nurse_Assigned[1,11,0]
   + 480 Nurse_Assigned[1,11,1] + 480 Nurse_Assigned[1,11,2]
   + 480 Nurse_Assigned[1,12,0] + 480 Nurse_Assigned[1,12,1]
   + 480 Nurse_Assigned[1,12,2] + 480 Nurse_Assigned[1,13,0]
   + 480 Nurse_Assigned[1,13,1] + 480 Nurse_Assigned[1,13,2] <= 4320
 h_cons_05[C]: 480 Nurse_Assigned[2,0,0] + 480 Nurse_Assigned[2,0,1]
   + 480 Nurse_Assigned[2,0,2] + 480 Nurse_Assigned[2,1,0]
   + 480 Nurse_Assigned[2,1,1] + 480 Nurse_Assigned[2,1,2]
   + 480 Nurse_Assigned[2,2,0] + 480 Nurse_Assigned[2,2,1]
   + 480 Nurse_Assigned[2,2,2] + 480 Nurse_Assigned[2,3,0]
   + 480 Nurse_Assigned[2,3,1] + 480 Nurse_Assigned[2,3,2]
   + 480 Nurse_Assigned[2,4,0] + 480 Nurse_Assigned[2,4,1]
   + 480 Nurse_Assigned[2,4,2] + 480 Nurse_Assigned[2,5,0]
   + 480 Nurse_Assigned[2,5,1] + 480 Nurse_Assigned[2,5,2]
   + 480 Nurse_Assigned[2,6,0] + 480 Nurse_Assigned[2,6,1]
   + 480 Nurse_Assigned[2,6,2] + 480 Nurse_Assigned[2,7,0]
   + 480 Nurse_Assigned[2,7,1] + 480 Nurse_Assigned[2,7,2]
   + 480 Nurse_Assigned[2,8,0] + 480 Nurse_Assigned[2,8,1]
   + 480 Nurse_Assigned[2,8,2] + 480 Nurse_Assigned[2,9,0]
   + 480 Nurse_Assigned[2,9,1] + 480 Nurse_Assigned[2,9,2]
   + 480 Nurse_Assigned[2,10,0] + 480 Nurse_Assigned[2,10,1]
   + 480 Nurse_Assigned[2,10,2] + 480 Nurse_Assigned[2,11,0]
   + 480 Nurse_Assigned[2,11,1] + 480 Nurse_Assigned[2,11,2]
   + 480 Nurse_Assigned[2,12,0] + 480 Nurse_Assigned[2,12,1]
   + 480 Nurse_Assigned[2,12,2] + 480 Nurse_Assigned[2,13,0]
   + 480 Nurse_Assigned[2,13,1] + 480 Nurse_Assigned[2,13,2] <= 4320
 h_cons_05[D]: 480 Nurse_Assigned[3,0,0] + 480 Nurse_Assigned[3,0,1]
   + 480 Nurse_Assigned[3,0,2] + 480 Nurse_Assigned[3,1,0]
   + 480 Nurse_Assigned[3,1,1] + 480 Nurse_Assigned[3,1,2]
   + 480 Nurse_Assigned[3,2,0] + 480 Nurse_Assigned[3,2,1]
   + 480 Nurse_Assigned[3,2,2] + 480 Nurse_Assigned[3,3,0]
   + 480 Nurse_Assigned[3,3,1] + 480 Nurse_Assigned[3,3,2]
   + 480 Nurse_Assigned[3,4,0] + 480 Nurse_Assigned[3,4,1]
   + 480 Nurse_Assigned[3,4,2] + 480 Nurse_Assigned[3,5,0]
   + 480 Nurse_Assigned[3,5,1] + 480 Nurse_Assigned[3,5,2]
   + 480 Nurse_Assigned[3,6,0] + 480 Nurse_Assigned[3,6,1]
   + 480 Nurse_Assigned[3,6,2] + 480 Nurse_Assigned[3,7,0]
   + 480 Nurse_Assigned[3,7,1] + 480 Nurse_Assigned[3,7,2]
   + 480 Nurse_Assigned[3,8,0] + 480 Nurse_Assigned[3,8,1]
   + 480 Nurse_Assigned[3,8,2] + 480 Nurse_Assigned[3,9,0]
   + 480 Nurse_Assigned[3,9,1] + 480 Nurse_Assigned[3,9,2]
   + 480 Nurse_Assigned[3,10,0] + 480 Nurse_Assigned[3,10,1]
   + 480 Nurse_Assigned[3,10,2] + 480 Nurse_Assigned[3,11,0]
   + 480 Nurse_Assigned[3,11,1] + 480 Nurse_Assigned[3,11,2]
   + 480 Nurse_Assigned[3,12,0] + 480 Nurse_Assigned[3,12,1]
   + 480 Nurse_Assigned[3,12,2] + 480 Nurse_Assigned[3,13,0]
   + 480 Nurse_Assigned[3,13,1] + 480 Nurse_Assigned[3,13,2] <= 4320
 h_cons_05[E]: 480 Nurse_Assigned[4,0,0] + 480 Nurse_Assigned[4,0,1]
   + 480 Nurse_Assigned[4,0,2] + 480 Nurse_Assigned[4,1,0]
   + 480 Nurse_Assigned[4,1,1] + 480 Nurse_Assigned[4,1,2]
   + 480 Nurse_Assigned[4,2,0] + 480 Nurse_Assigned[4,2,1]
   + 480 Nurse_Assigned[4,2,2] + 480 Nurse_Assigned[4,3,0]
   + 480 Nurse_Assigned[4,3,1] + 480 Nurse_Assigned[4,3,2]
   + 480 Nurse_Assigned[4,4,0] + 480 Nurse_Assigned[4,4,1]
   + 480 Nurse_Assigned[4,4,2] + 480 Nurse_Assigned[4,5,0]
   + 480 Nurse_Assigned[4,5,1] + 480 Nurse_Assigned[4,5,2]
   + 480 Nurse_Assigned[4,6,0] + 480 Nurse_Assigned[4,6,1]
   + 480 Nurse_Assigned[4,6,2] + 480 Nurse_Assigned[4,7,0]
   + 480 Nurse_Assigned[4,7,1] + 480 Nurse_Assigned[4,7,2]
   + 480 Nurse_Assigned[4,8,0] + 480 Nurse_Assigned[4,8,1]
   + 480 Nurse_Assigned[4,8,2] + 480 Nurse_Assigned[4,9,0]
   + 480 Nurse_Assigned[4,9,1] + 480 Nurse_Assigned[4,9,2]
   + 480 Nurse_Assigned[4,10,0] + 480 Nurse_Assigned[4,10,1]
   + 480 Nurse_Assigned[4,10,2] + 480 Nurse_Assigned[4,11,0]
   + 480 Nurse_Assigned[4,11,1] + 480 Nurse_Assigned[4,11,2]
   + 480 Nurse_Assigned[4,12,0] + 480 Nurse_Assigned[4,12,1]
   + 480 Nurse_Assigned[4,12,2] + 480 Nurse_Assigned[4,13,0]
   + 480 Nurse_Assigned[4,13,1] + 480 Nurse_Assigned[4,13,2] <= 4320
 h_cons_05[F]: 480 Nurse_Assigned[5,0,0] + 480 Nurse_Assigned[5,0,1]
   + 480 Nurse_Assigned[5,0,2] + 480 Nurse_Assigned[5,1,0]
   + 480 Nurse_Assigned[5,1,1] + 480 Nurse_Assigned[5,1,2]
   + 480 Nurse_Assigned[5,2,0] + 480 Nurse_Assigned[5,2,1]
   + 480 Nurse_Assigned[5,2,2] + 480 Nurse_Assigned[5,3,0]
   + 480 Nurse_Assigned[5,3,1] + 480 Nurse_Assigned[5,3,2]
   + 480 Nurse_Assigned[5,4,0] + 480 Nurse_Assigned[5,4,1]
   + 480 Nurse_Assigned[5,4,2] + 480 Nurse_Assigned[5,5,0]
   + 480 Nurse_Assigned[5,5,1] + 480 Nurse_Assigned[5,5,2]
   + 480 Nurse_Assigned[5,6,0] + 480 Nurse_Assigned[5,6,1]
   + 480 Nurse_Assigned[5,6,2] + 480 Nurse_Assigned[5,7,0]
   + 480 Nurse_Assigned[5,7,1] + 480 Nurse_Assigned[5,7,2]
   + 480 Nurse_Assigned[5,8,0] + 480 Nurse_Assigned[5,8,1]
   + 480 Nurse_Assigned[5,8,2] + 480 Nurse_Assigned[5,9,0]
   + 480 Nurse_Assigned[5,9,1] + 480 Nurse_Assigned[5,9,2]
   + 480 Nurse_Assigned[5,10,0] + 480 Nurse_Assigned[5,10,1]
   + 480 Nurse_Assigned[5,10,2] + 480 Nurse_Assigned[5,11,0]
   + 480 Nurse_Assigned[5,11,1] + 480 Nurse_Assigned[5,11,2]
   + 480 Nurse_Assigned[5,12,0] + 480 Nurse_Assigned[5,12,1]
   + 480 Nurse_Assigned[5,12,2] + 480 Nurse_Assigned[5,13,0]
   + 480 Nurse_Assigned[5,13,1] + 480 Nurse_Assigned[5,13,2] <= 4320
 h_cons_05[G]: 480 Nurse_Assigned[6,0,0] + 480 Nurse_Assigned[6,0,1]
   + 480 Nurse_Assigned[6,0,2] + 480 Nurse_Assigned[6,1,0]
   + 480 Nurse_Assigned[6,1,1] + 480 Nurse_Assigned[6,1,2]
   + 480 Nurse_Assigned[6,2,0] + 480 Nurse_Assigned[6,2,1]
   + 480 Nurse_Assigned[6,2,2] + 480 Nurse_Assigned[6,3,0]
   + 480 Nurse_Assigned[6,3,1] + 480 Nurse_Assigned[6,3,2]
   + 480 Nurse_Assigned[6,4,0] + 480 Nurse_Assigned[6,4,1]
   + 480 Nurse_Assigned[6,4,2] + 480 Nurse_Assigned[6,5,0]
   + 480 Nurse_Assigned[6,5,1] + 480 Nurse_Assigned[6,5,2]
   + 480 Nurse_Assigned[6,6,0] + 480 Nurse_Assigned[6,6,1]
   + 480 Nurse_Assigned[6,6,2] + 480 Nurse_Assigned[6,7,0]
   + 480 Nurse_Assigned[6,7,1] + 480 Nurse_Assigned[6,7,2]
   + 480 Nurse_Assigned[6,8,0] + 480 Nurse_Assigned[6,8,1]
   + 480 Nurse_Assigned[6,8,2] + 480 Nurse_Assigned[6,9,0]
   + 480 Nurse_Assigned[6,9,1] + 480 Nurse_Assigned[6,9,2]
   + 480 Nurse_Assigned[6,10,0] + 480 Nurse_Assigned[6,10,1]
   + 480 Nurse_Assigned[6,10,2] + 480 Nurse_Assigned[6,11,0]
   + 480 Nurse_Assigned[6,11,1] + 480 Nurse_Assigned[6,11,2]
   + 480 Nurse_Assigned[6,12,0] + 480 Nurse_Assigned[6,12,1]
   + 480 Nurse_Assigned[6,12,2] + 480 Nurse_Assigned[6,13,0]
   + 480 Nurse_Assigned[6,13,1] + 480 Nurse_Assigned[6,13,2] <= 4320
 h_cons_05[H]: 480 Nurse_Assigned[7,0,0] + 480 Nurse_Assigned[7,0,1]
   + 480 Nurse_Assigned[7,0,2] + 480 Nurse_Assigned[7,1,0]
   + 480 Nurse_Assigned[7,1,1] + 480 Nurse_Assigned[7,1,2]
   + 480 Nurse_Assigned[7,2,0] + 480 Nurse_Assigned[7,2,1]
   + 480 Nurse_Assigned[7,2,2] + 480 Nurse_Assigned[7,3,0]
   + 480 Nurse_Assigned[7,3,1] + 480 Nurse_Assigned[7,3,2]
   + 480 Nurse_Assigned[7,4,0] + 480 Nurse_Assigned[7,4,1]
   + 480 Nurse_Assigned[7,4,2] + 480 Nurse_Assigned[7,5,0]
   + 480 Nurse_Assigned[7,5,1] + 480 Nurse_Assigned[7,5,2]
   + 480 Nurse_Assigned[7,6,0] + 480 Nurse_Assigned[7,6,1]
   + 480 Nurse_Assigned[7,6,2] + 480 Nurse_Assigned[7,7,0]
   + 480 Nurse_Assigned[7,7,1] + 480 Nurse_Assigned[7,7,2]
   + 480 Nurse_Assigned[7,8,0] + 480 Nurse_Assigned[7,8,1]
   + 480 Nurse_Assigned[7,8,2] + 480 Nurse_Assigned[7,9,0]
   + 480 Nurse_Assigned[7,9,1] + 480 Nurse_Assigned[7,9,2]
   + 480 Nurse_Assigned[7,10,0] + 480 Nurse_Assigned[7,10,1]
   + 480 Nurse_Assigned[7,10,2] + 480 Nurse_Assigned[7,11,0]
   + 480 Nurse_Assigned[7,11,1] + 480 Nurse_Assigned[7,11,2]
   + 480 Nurse_Assigned[7,12,0] + 480 Nurse_Assigned[7,12,1]
   + 480 Nurse_Assigned[7,12,2] + 480 Nurse_Assigned[7,13,0]
   + 480 Nurse_Assigned[7,13,1] + 480 Nurse_Assigned[7,13,2] <= 4320
 h_cons_05[I]: 480 Nurse_Assigned[8,0,0] + 480 Nurse_Assigned[8,0,1]
   + 480 Nurse_Assigned[8,0,2] + 480 Nurse_Assigned[8,1,0]
   + 480 Nurse_Assigned[8,1,1] + 480 Nurse_Assigned[8,1,2]
   + 480 Nurse_Assigned[8,2,0] + 480 Nurse_Assigned[8,2,1]
   + 480 Nurse_Assigned[8,2,2] + 480 Nurse_Assigned[8,3,0]
   + 480 Nurse_Assigned[8,3,1] + 480 Nurse_Assigned[8,3,2]
   + 480 Nurse_Assigned[8,4,0] + 480 Nurse_Assigned[8,4,1]
   + 480 Nurse_Assigned[8,4,2] + 480 Nurse_Assigned[8,5,0]
   + 480 Nurse_Assigned[8,5,1] + 480 Nurse_Assigned[8,5,2]
   + 480 Nurse_Assigned[8,6,0] + 480 Nurse_Assigned[8,6,1]
   + 480 Nurse_Assigned[8,6,2] + 480 Nurse_Assigned[8,7,0]
   + 480 Nurse_Assigned[8,7,1] + 480 Nurse_Assigned[8,7,2]
   + 480 Nurse_Assigned[8,8,0] + 480 Nurse_Assigned[8,8,1]
   + 480 Nurse_Assigned[8,8,2] + 480 Nurse_Assigned[8,9,0]
   + 480 Nurse_Assigned[8,9,1] + 480 Nurse_Assigned[8,9,2]
   + 480 Nurse_Assigned[8,10,0] + 480 Nurse_Assigned[8,10,1]
   + 480 Nurse_Assigned[8,10,2] + 480 Nurse_Assigned[8,11,0]
   + 480 Nurse_Assigned[8,11,1] + 480 Nurse_Assigned[8,11,2]
   + 480 Nurse_Assigned[8,12,0] + 480 Nurse_Assigned[8,12,1]
   + 480 Nurse_Assigned[8,12,2] + 480 Nurse_Assigned[8,13,0]
   + 480 Nurse_Assigned[8,13,1] + 480 Nurse_Assigned[8,13,2] <= 4320
 h_cons_05[J]: 480 Nurse_Assigned[9,0,0] + 480 Nurse_Assigned[9,0,1]
   + 480 Nurse_Assigned[9,0,2] + 480 Nurse_Assigned[9,1,0]
   + 480 Nurse_Assigned[9,1,1] + 480 Nurse_Assigned[9,1,2]
   + 480 Nurse_Assigned[9,2,0] + 480 Nurse_Assigned[9,2,1]
   + 480 Nurse_Assigned[9,2,2] + 480 Nurse_Assigned[9,3,0]
   + 480 Nurse_Assigned[9,3,1] + 480 Nurse_Assigned[9,3,2]
   + 480 Nurse_Assigned[9,4,0] + 480 Nurse_Assigned[9,4,1]
   + 480 Nurse_Assigned[9,4,2] + 480 Nurse_Assigned[9,5,0]
   + 480 Nurse_Assigned[9,5,1] + 480 Nurse_Assigned[9,5,2]
   + 480 Nurse_Assigned[9,6,0] + 480 Nurse_Assigned[9,6,1]
   + 480 Nurse_Assigned[9,6,2] + 480 Nurse_Assigned[9,7,0]
   + 480 Nurse_Assigned[9,7,1] + 480 Nurse_Assigned[9,7,2]
   + 480 Nurse_Assigned[9,8,0] + 480 Nurse_Assigned[9,8,1]
   + 480 Nurse_Assigned[9,8,2] + 480 Nurse_Assigned[9,9,0]
   + 480 Nurse_Assigned[9,9,1] + 480 Nurse_Assigned[9,9,2]
   + 480 Nurse_Assigned[9,10,0] + 480 Nurse_Assigned[9,10,1]
   + 480 Nurse_Assigned[9,10,2] + 480 Nurse_Assigned[9,11,0]
   + 480 Nurse_Assigned[9,11,1] + 480 Nurse_Assigned[9,11,2]
   + 480 Nurse_Assigned[9,12,0] + 480 Nurse_Assigned[9,12,1]
   + 480 Nurse_Assigned[9,12,2] + 480 Nurse_Assigned[9,13,0]
   + 480 Nurse_Assigned[9,13,1] + 480 Nurse_Assigned[9,13,2] <= 4320
 h_cons_05[K]: 480 Nurse_Assigned[10,0,0] + 480 Nurse_Assigned[10,0,1]
   + 480 Nurse_Assigned[10,0,2] + 480 Nurse_Assigned[10,1,0]
   + 480 Nurse_Assigned[10,1,1] + 480 Nurse_Assigned[10,1,2]
   + 480 Nurse_Assigned[10,2,0] + 480 Nurse_Assigned[10,2,1]
   + 480 Nurse_Assigned[10,2,2] + 480 Nurse_Assigned[10,3,0]
   + 480 Nurse_Assigned[10,3,1] + 480 Nurse_Assigned[10,3,2]
   + 480 Nurse_Assigned[10,4,0] + 480 Nurse_Assigned[10,4,1]
   + 480 Nurse_Assigned[10,4,2] + 480 Nurse_Assigned[10,5,0]
   + 480 Nurse_Assigned[10,5,1] + 480 Nurse_Assigned[10,5,2]
   + 480 Nurse_Assigned[10,6,0] + 480 Nurse_Assigned[10,6,1]
   + 480 Nurse_Assigned[10,6,2] + 480 Nurse_Assigned[10,7,0]
   + 480 Nurse_Assigned[10,7,1] + 480 Nurse_Assigned[10,7,2]
   + 480 Nurse_Assigned[10,8,0] + 480 Nurse_Assigned[10,8,1]
   + 480 Nurse_Assigned[10,8,2] + 480 Nurse_Assigned[10,9,0]
   + 480 Nurse_Assigned[10,9,1] + 480 Nurse_Assigned[10,9,2]
   + 480 Nurse_Assigned[10,10,0] + 480 Nurse_Assigned[10,10,1]
   + 480 Nurse_Assigned[10,10,2] + 480 Nurse_Assigned[10,11,0]
   + 480 Nurse_Assigned[10,11,1] + 480 Nurse_Assigned[10,11,2]
   + 480 Nurse_Assigned[10,12,0] + 480 Nurse_Assigned[10,12,1]
   + 480 Nurse_Assigned[10,12,2] + 480 Nurse_Assigned[10,13,0]
   + 480 Nurse_Assigned[10,13,1] + 480 Nurse_Assigned[10,13,2] <= 4320
 h_cons_05[L]: 480 Nurse_Assigned[11,0,0] + 480 Nurse_Assigned[11,0,1]
   + 480 Nurse_Assigned[11,0,2] + 480 Nurse_Assigned[11,1,0]
   + 480 Nurse_Assigned[11,1,1] + 480 Nurse_Assigned[11,1,2]
   + 480 Nurse_Assigned[11,2,0] + 480 Nurse_Assigned[11,2,1]
   + 480 Nurse_Assigned[11,2,2] + 480 Nurse_Assigned[11,3,0]
   + 480 Nurse_Assigned[11,3,1] + 480 Nurse_Assigned[11,3,2]
   + 480 Nurse_Assigned[11,4,0] + 480 Nurse_Assigned[11,4,1]
   + 480 Nurse_Assigned[11,4,2] + 480 Nurse_Assigned[11,5,0]
   + 480 Nurse_Assigned[11,5,1] + 480 Nurse_Assigned[11,5,2]
   + 480 Nurse_Assigned[11,6,0] + 480 Nurse_Assigned[11,6,1]
   + 480 Nurse_Assigned[11,6,2] + 480 Nurse_Assigned[11,7,0]
   + 480 Nurse_Assigned[11,7,1] + 480 Nurse_Assigned[11,7,2]
   + 480 Nurse_Assigned[11,8,0] + 480 Nurse_Assigned[11,8,1]
   + 480 Nurse_Assigned[11,8,2] + 480 Nurse_Assigned[11,9,0]
   + 480 Nurse_Assigned[11,9,1] + 480 Nurse_Assigned[11,9,2]
   + 480 Nurse_Assigned[11,10,0] + 480 Nurse_Assigned[11,10,1]
   + 480 Nurse_Assigned[11,10,2] + 480 Nurse_Assigned[11,11,0]
   + 480 Nurse_Assigned[11,11,1] + 480 Nurse_Assigned[11,11,2]
   + 480 Nurse_Assigned[11,12,0] + 480 Nurse_Assigned[11,12,1]
   + 480 Nurse_Assigned[11,12,2] + 480 Nurse_Assigned[11,13,0]
   + 480 Nurse_Assigned[11,13,1] + 480 Nurse_Assigned[11,13,2] <= 4320
 h_cons_05[M]: 480 Nurse_Assigned[12,0,0] + 480 Nurse_Assigned[12,0,1]
   + 480 Nurse_Assigned[12,0,2] + 480 Nurse_Assigned[12,1,0]
   + 480 Nurse_Assigned[12,1,1] + 480 Nurse_Assigned[12,1,2]
   + 480 Nurse_Assigned[12,2,0] + 480 Nurse_Assigned[12,2,1]
   + 480 Nurse_Assigned[12,2,2] + 480 Nurse_Assigned[12,3,0]
   + 480 Nurse_Assigned[12,3,1] + 480 Nurse_Assigned[12,3,2]
   + 480 Nurse_Assigned[12,4,0] + 480 Nurse_Assigned[12,4,1]
   + 480 Nurse_Assigned[12,4,2] + 480 Nurse_Assigned[12,5,0]
   + 480 Nurse_Assigned[12,5,1] + 480 Nurse_Assigned[12,5,2]
   + 480 Nurse_Assigned[12,6,0] + 480 Nurse_Assigned[12,6,1]
   + 480 Nurse_Assigned[12,6,2] + 480 Nurse_Assigned[12,7,0]
   + 480 Nurse_Assigned[12,7,1] + 480 Nurse_Assigned[12,7,2]
   + 480 Nurse_Assigned[12,8,0] + 480 Nurse_Assigned[12,8,1]
   + 480 Nurse_Assigned[12,8,2] + 480 Nurse_Assigned[12,9,0]
   + 480 Nurse_Assigned[12,9,1] + 480 Nurse_Assigned[12,9,2]
   + 480 Nurse_Assigned[12,10,0] + 480 Nurse_Assigned[12,10,1]
   + 480 Nurse_Assigned[12,10,2] + 480 Nurse_Assigned[12,11,0]
   + 480 Nurse_Assigned[12,11,1] + 480 Nurse_Assigned[12,11,2]
   + 480 Nurse_Assigned[12,12,0] + 480 Nurse_Assigned[12,12,1]
   + 480 Nurse_Assigned[12,12,2] + 480 Nurse_Assigned[12,13,0]
   + 480 Nurse_Assigned[12,13,1] + 480 Nurse_Assigned[12,13,2] <= 4320
 h_cons_05[N]: 480 Nurse_Assigned[13,0,0] + 480 Nurse_Assigned[13,0,1]
   + 480 Nurse_Assigned[13,0,2] + 480 Nurse_Assigned[13,1,0]
   + 480 Nurse_Assigned[13,1,1] + 480 Nurse_Assigned[13,1,2]
   + 480 Nurse_Assigned[13,2,0] + 480 Nurse_Assigned[13,2,1]
   + 480 Nurse_Assigned[13,2,2] + 480 Nurse_Assigned[13,3,0]
   + 480 Nurse_Assigned[13,3,1] + 480 Nurse_Assigned[13,3,2]
   + 480 Nurse_Assigned[13,4,0] + 480 Nurse_Assigned[13,4,1]
   + 480 Nurse_Assigned[13,4,2] + 480 Nurse_Assigned[13,5,0]
   + 480 Nurse_Assigned[13,5,1] + 480 Nurse_Assigned[13,5,2]
   + 480 Nurse_Assigned[13,6,0] + 480 Nurse_Assigned[13,6,1]
   + 480 Nurse_Assigned[13,6,2] + 480 Nurse_Assigned[13,7,0]
   + 480 Nurse_Assigned[13,7,1] + 480 Nurse_Assigned[13,7,2]
   + 480 Nurse_Assigned[13,8,0] + 480 Nurse_Assigned[13,8,1]
   + 480 Nurse_Assigned[13,8,2] + 480 Nurse_Assigned[13,9,0]
   + 480 Nurse_Assigned[13,9,1] + 480 Nurse_Assigned[13,9,2]
   + 480 Nurse_Assigned[13,10,0] + 480 Nurse_Assigned[13,10,1]
   + 480 Nurse_Assigned[13,10,2] + 480 Nurse_Assigned[13,11,0]
   + 480 Nurse_Assigned[13,11,1] + 480 Nurse_Assigned[13,11,2]
   + 480 Nurse_Assigned[13,12,0] + 480 Nurse_Assigned[13,12,1]
   + 480 Nurse_Assigned[13,12,2] + 480 Nurse_Assigned[13,13,0]
   + 480 Nurse_Assigned[13,13,1] + 480 Nurse_Assigned[13,13,2] <= 4320
 h_cons_05[O]: 480 Nurse_Assigned[14,0,0] + 480 Nurse_Assigned[14,0,1]
   + 480 Nurse_Assigned[14,0,2] + 480 Nurse_Assigned[14,1,0]
   + 480 Nurse_Assigned[14,1,1] + 480 Nurse_Assigned[14,1,2]
   + 480 Nurse_Assigned[14,2,0] + 480 Nurse_Assigned[14,2,1]
   + 480 Nurse_Assigned[14,2,2] + 480 Nurse_Assigned[14,3,0]
   + 480 Nurse_Assigned[14,3,1] + 480 Nurse_Assigned[14,3,2]
   + 480 Nurse_Assigned[14,4,0] + 480 Nurse_Assigned[14,4,1]
   + 480 Nurse_Assigned[14,4,2] + 480 Nurse_Assigned[14,5,0]
   + 480 Nurse_Assigned[14,5,1] + 480 Nurse_Assigned[14,5,2]
   + 480 Nurse_Assigned[14,6,0] + 480 Nurse_Assigned[14,6,1]
   + 480 Nurse_Assigned[14,6,2] + 480 Nurse_Assigned[14,7,0]
   + 480 Nurse_Assigned[14,7,1] + 480 Nurse_Assigned[14,7,2]
   + 480 Nurse_Assigned[14,8,0] + 480 Nurse_Assigned[14,8,1]
   + 480 Nurse_Assigned[14,8,2] + 480 Nurse_Assigned[14,9,0]
   + 480 Nurse_Assigned[14,9,1] + 480 Nurse_Assigned[14,9,2]
   + 480 Nurse_Assigned[14,10,0] + 480 Nurse_Assigned[14,10,1]
   + 480 Nurse_Assigned[14,10,2] + 480 Nurse_Assigned[14,11,0]
   + 480 Nurse_Assigned[14,11,1] + 480 Nurse_Assigned[14,11,2]
   + 480 Nurse_Assigned[14,12,0] + 480 Nurse_Assigned[14,12,1]
   + 480 Nurse_Assigned[14,12,2] + 480 Nurse_Assigned[14,13,0]
   + 480 Nurse_Assigned[14,13,1] + 480 Nurse_Assigned[14,13,2] <= 4320
 h_cons_05[P]: 480 Nurse_Assigned[15,0,0] + 480 Nurse_Assigned[15,0,1]
   + 480 Nurse_Assigned[15,0,2] + 480 Nurse_Assigned[15,1,0]
   + 480 Nurse_Assigned[15,1,1] + 480 Nurse_Assigned[15,1,2]
   + 480 Nurse_Assigned[15,2,0] + 480 Nurse_Assigned[15,2,1]
   + 480 Nurse_Assigned[15,2,2] + 480 Nurse_Assigned[15,3,0]
   + 480 Nurse_Assigned[15,3,1] + 480 Nurse_Assigned[15,3,2]
   + 480 Nurse_Assigned[15,4,0] + 480 Nurse_Assigned[15,4,1]
   + 480 Nurse_Assigned[15,4,2] + 480 Nurse_Assigned[15,5,0]
   + 480 Nurse_Assigned[15,5,1] + 480 Nurse_Assigned[15,5,2]
   + 480 Nurse_Assigned[15,6,0] + 480 Nurse_Assigned[15,6,1]
   + 480 Nurse_Assigned[15,6,2] + 480 Nurse_Assigned[15,7,0]
   + 480 Nurse_Assigned[15,7,1] + 480 Nurse_Assigned[15,7,2]
   + 480 Nurse_Assigned[15,8,0] + 480 Nurse_Assigned[15,8,1]
   + 480 Nurse_Assigned[15,8,2] + 480 Nurse_Assigned[15,9,0]
   + 480 Nurse_Assigned[15,9,1] + 480 Nurse_Assigned[15,9,2]
   + 480 Nurse_Assigned[15,10,0] + 480 Nurse_Assigned[15,10,1]
   + 480 Nurse_Assigned[15,10,2] + 480 Nurse_Assigned[15,11,0]
   + 480 Nurse_Assigned[15,11,1] + 480 Nurse_Assigned[15,11,2]
   + 480 Nurse_Assigned[15,12,0] + 480 Nurse_Assigned[15,12,1]
   + 480 Nurse_Assigned[15,12,2] + 480 Nurse_Assigned[15,13,0]
   + 480 Nurse_Assigned[15,13,1] + 480 Nurse_Assigned[15,13,2] <= 2160
 h_cons_05[Q]: 480 Nurse_Assigned[16,0,0] + 480 Nurse_Assigned[16,0,1]
   + 480 Nurse_Assigned[16,0,2] + 480 Nurse_Assigned[16,1,0]
   + 480 Nurse_Assigned[16,1,1] + 480 Nurse_Assigned[16,1,2]
   + 480 Nurse_Assigned[16,2,0] + 480 Nurse_Assigned[16,2,1]
   + 480 Nurse_Assigned[16,2,2] + 480 Nurse_Assigned[16,3,0]
   + 480 Nurse_Assigned[16,3,1] + 480 Nurse_Assigned[16,3,2]
   + 480 Nurse_Assigned[16,4,0] + 480 Nurse_Assigned[16,4,1]
   + 480 Nurse_Assigned[16,4,2] + 480 Nurse_Assigned[16,5,0]
   + 480 Nurse_Assigned[16,5,1] + 480 Nurse_Assigned[16,5,2]
   + 480 Nurse_Assigned[16,6,0] + 480 Nurse_Assigned[16,6,1]
   + 480 Nurse_Assigned[16,6,2] + 480 Nurse_Assigned[16,7,0]
   + 480 Nurse_Assigned[16,7,1] + 480 Nurse_Assigned[16,7,2]
   + 480 Nurse_Assigned[16,8,0] + 480 Nurse_Assigned[16,8,1]
   + 480 Nurse_Assigned[16,8,2] + 480 Nurse_Assigned[16,9,0]
   + 480 Nurse_Assigned[16,9,1] + 480 Nurse_Assigned[16,9,2]
   + 480 Nurse_Assigned[16,10,0] + 480 Nurse_Assigned[16,10,1]
   + 480 Nurse_Assigned[16,10,2] + 480 Nurse_Assigned[16,11,0]
   + 480 Nurse_Assigned[16,11,1] + 480 Nurse_Assigned[16,11,2]
   + 480 Nurse_Assigned[16,12,0] + 480 Nurse_Assigned[16,12,1]
   + 480 Nurse_Assigned[16,12,2] + 480 Nurse_Assigned[16,13,0]
   + 480 Nurse_Assigned[16,13,1] + 480 Nurse_Assigned[16,13,2] <= 2160
 h_cons_05[R]: 480 Nurse_Assigned[17,0,0] + 480 Nurse_Assigned[17,0,1]
   + 480 Nurse_Assigned[17,0,2] + 480 Nurse_Assigned[17,1,0]
   + 480 Nurse_Assigned[17,1,1] + 480 Nurse_Assigned[17,1,2]
   + 480 Nurse_Assigned[17,2,0] + 480 Nurse_Assigned[17,2,1]
   + 480 Nurse_Assigned[17,2,2] + 480 Nurse_Assigned[17,3,0]
   + 480 Nurse_Assigned[17,3,1] + 480 Nurse_Assigned[17,3,2]
   + 480 Nurse_Assigned[17,4,0] + 480 Nurse_Assigned[17,4,1]
   + 480 Nurse_Assigned[17,4,2] + 480 Nurse_Assigned[17,5,0]
   + 480 Nurse_Assigned[17,5,1] + 480 Nurse_Assigned[17,5,2]
   + 480 Nurse_Assigned[17,6,0] + 480 Nurse_Assigned[17,6,1]
   + 480 Nurse_Assigned[17,6,2] + 480 Nurse_Assigned[17,7,0]
   + 480 Nurse_Assigned[17,7,1] + 480 Nurse_Assigned[17,7,2]
   + 480 Nurse_Assigned[17,8,0] + 480 Nurse_Assigned[17,8,1]
   + 480 Nurse_Assigned[17,8,2] + 480 Nurse_Assigned[17,9,0]
   + 480 Nurse_Assigned[17,9,1] + 480 Nurse_Assigned[17,9,2]
   + 480 Nurse_Assigned[17,10,0] + 480 Nurse_Assigned[17,10,1]
   + 480 Nurse_Assigned[17,10,2] + 480 Nurse_Assigned[17,11,0]
   + 480 Nurse_Assigned[17,11,1] + 480 Nurse_Assigned[17,11,2]
   + 480 Nurse_Assigned[17,12,0] + 480 Nurse_Assigned[17,12,1]
   + 480 Nurse_Assigned[17,12,2] + 480 Nurse_Assigned[17,13,0]
   + 480 Nurse_Assigned[17,13,1] + 480 Nurse_Assigned[17,13,2] <= 2160
 h_cons_05[S]: 480 Nurse_Assigned[18,0,0] + 480 Nurse_Assigned[18,0,1]
   + 480 Nurse_Assigned[18,0,2] + 480 Nurse_Assigned[18,1,0]
   + 480 Nurse_Assigned[18,1,1] + 480 Nurse_Assigned[18,1,2]
   + 480 Nurse_Assigned[18,2,0] + 480 Nurse_Assigned[18,2,1]
   + 480 Nurse_Assigned[18,2,2] + 480 Nurse_Assigned[18,3,0]
   + 480 Nurse_Assigned[18,3,1] + 480 Nurse_Assigned[18,3,2]
   + 480 Nurse_Assigned[18,4,0] + 480 Nurse_Assigned[18,4,1]
   + 480 Nurse_Assigned[18,4,2] + 480 Nurse_Assigned[18,5,0]
   + 480 Nurse_Assigned[18,5,1] + 480 Nurse_Assigned[18,5,2]
   + 480 Nurse_Assigned[18,6,0] + 480 Nurse_Assigned[18,6,1]
   + 480 Nurse_Assigned[18,6,2] + 480 Nurse_Assigned[18,7,0]
   + 480 Nurse_Assigned[18,7,1] + 480 Nurse_Assigned[18,7,2]
   + 480 Nurse_Assigned[18,8,0] + 480 Nurse_Assigned[18,8,1]
   + 480 Nurse_Assigned[18,8,2] + 480 Nurse_Assigned[18,9,0]
   + 480 Nurse_Assigned[18,9,1] + 480 Nurse_Assigned[18,9,2]
   + 480 Nurse_Assigned[18,10,0] + 480 Nurse_Assigned[18,10,1]
   + 480 Nurse_Assigned[18,10,2] + 480 Nurse_Assigned[18,11,0]
   + 480 Nurse_Assigned[18,11,1] + 480 Nurse_Assigned[18,11,2]
   + 480 Nurse_Assigned[18,12,0] + 480 Nurse_Assigned[18,12,1]
   + 480 Nurse_Assigned[18,12,2] + 480 Nurse_Assigned[18,13,0]
   + 480 Nurse_Assigned[18,13,1] + 480 Nurse_Assigned[18,13,2] <= 2160
 h_cons_05[T]: 480 Nurse_Assigned[19,0,0] + 480 Nurse_Assigned[19,0,1]
   + 480 Nurse_Assigned[19,0,2] + 480 Nurse_Assigned[19,1,0]
   + 480 Nurse_Assigned[19,1,1] + 480 Nurse_Assigned[19,1,2]
   + 480 Nurse_Assigned[19,2,0] + 480 Nurse_Assigned[19,2,1]
   + 480 Nurse_Assigned[19,2,2] + 480 Nurse_Assigned[19,3,0]
   + 480 Nurse_Assigned[19,3,1] + 480 Nurse_Assigned[19,3,2]
   + 480 Nurse_Assigned[19,4,0] + 480 Nurse_Assigned[19,4,1]
   + 480 Nurse_Assigned[19,4,2] + 480 Nurse_Assigned[19,5,0]
   + 480 Nurse_Assigned[19,5,1] + 480 Nurse_Assigned[19,5,2]
   + 480 Nurse_Assigned[19,6,0] + 480 Nurse_Assigned[19,6,1]
   + 480 Nurse_Assigned[19,6,2] + 480 Nurse_Assigned[19,7,0]
   + 480 Nurse_Assigned[19,7,1] + 480 Nurse_Assigned[19,7,2]
   + 480 Nurse_Assigned[19,8,0] + 480 Nurse_Assigned[19,8,1]
   + 480 Nurse_Assigned[19,8,2] + 480 Nurse_Assigned[19,9,0]
   + 480 Nurse_Assigned[19,9,1] + 480 Nurse_Assigned[19,9,2]
   + 480 Nurse_Assigned[19,10,0] + 480 Nurse_Assigned[19,10,1]
   + 480 Nurse_Assigned[19,10,2] + 480 Nurse_Assigned[19,11,0]
   + 480 Nurse_Assigned[19,11,1] + 480 Nurse_Assigned[19,11,2]
   + 480 Nurse_Assigned[19,12,0] + 480 Nurse_Assigned[19,12,1]
   + 480 Nurse_Assigned[19,12,2] + 480 Nurse_Assigned[19,13,0]
   + 480 Nurse_Assigned[19,13,1] + 480 Nurse_Assigned[19,13,2] <= 2160
 h_cons_06[A][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,0,1]
   + Nurse_Assigned[0,0,2] + Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,1,2] + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] <= 5
 h_cons_06[A][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,1,2] + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] <= 5
 h_cons_06[A][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] <= 5
 h_cons_06[A][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] <= 5
 h_cons_06[A][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] <= 5
 h_cons_06[A][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,10,2] <= 5
 h_cons_06[A][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,10,2]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,11,2] <= 5
 h_cons_06[A][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,10,2]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,11,2] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,12,1] + Nurse_Assigned[0,12,2] <= 5
 h_cons_06[A][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,10,2]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,11,2] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,12,1] + Nurse_Assigned[0,12,2]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,13,2] <= 5
 h_cons_06[B][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,0,1]
   + Nurse_Assigned[1,0,2] + Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,1,2] + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] <= 5
 h_cons_06[B][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,1,2] + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] <= 5
 h_cons_06[B][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] <= 5
 h_cons_06[B][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] <= 5
 h_cons_06[B][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] <= 5
 h_cons_06[B][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,10,2] <= 5
 h_cons_06[B][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,10,2]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,11,2] <= 5
 h_cons_06[B][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,10,2]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,11,2] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,12,1] + Nurse_Assigned[1,12,2] <= 5
 h_cons_06[B][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,10,2]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,11,2] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,12,1] + Nurse_Assigned[1,12,2]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,13,2] <= 5
 h_cons_06[C][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,0,1]
   + Nurse_Assigned[2,0,2] + Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,1,2] + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] <= 5
 h_cons_06[C][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,1,2] + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] <= 5
 h_cons_06[C][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] <= 5
 h_cons_06[C][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] <= 5
 h_cons_06[C][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] <= 5
 h_cons_06[C][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,10,2] <= 5
 h_cons_06[C][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,10,2]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,11,2] <= 5
 h_cons_06[C][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,10,2]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,11,2] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,12,1] + Nurse_Assigned[2,12,2] <= 5
 h_cons_06[C][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,10,2]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,11,2] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,12,1] + Nurse_Assigned[2,12,2]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,13,2] <= 5
 h_cons_06[D][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,0,1]
   + Nurse_Assigned[3,0,2] + Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,1,2] + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] <= 5
 h_cons_06[D][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,1,2] + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] <= 5
 h_cons_06[D][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] <= 5
 h_cons_06[D][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] <= 5
 h_cons_06[D][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] <= 5
 h_cons_06[D][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,10,2] <= 5
 h_cons_06[D][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,10,2]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,11,2] <= 5
 h_cons_06[D][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,10,2]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,11,2] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,12,1] + Nurse_Assigned[3,12,2] <= 5
 h_cons_06[D][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,10,2]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,11,2] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,12,1] + Nurse_Assigned[3,12,2]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,13,2] <= 5
 h_cons_06[E][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,0,1]
   + Nurse_Assigned[4,0,2] + Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,1,2] + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] <= 5
 h_cons_06[E][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,1,2] + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] <= 5
 h_cons_06[E][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] <= 5
 h_cons_06[E][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] <= 5
 h_cons_06[E][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] <= 5
 h_cons_06[E][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,10,2] <= 5
 h_cons_06[E][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,10,2]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,11,2] <= 5
 h_cons_06[E][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,10,2]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,11,2] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,12,1] + Nurse_Assigned[4,12,2] <= 5
 h_cons_06[E][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,10,2]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,11,2] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,12,1] + Nurse_Assigned[4,12,2]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,13,2] <= 5
 h_cons_06[F][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,0,1]
   + Nurse_Assigned[5,0,2] + Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,1,2] + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] <= 5
 h_cons_06[F][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,1,2] + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] <= 5
 h_cons_06[F][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] <= 5
 h_cons_06[F][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] <= 5
 h_cons_06[F][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] <= 5
 h_cons_06[F][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,10,2] <= 5
 h_cons_06[F][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,10,2]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,11,2] <= 5
 h_cons_06[F][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,10,2]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,11,2] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,12,1] + Nurse_Assigned[5,12,2] <= 5
 h_cons_06[F][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,10,2]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,11,2] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,12,1] + Nurse_Assigned[5,12,2]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,13,2] <= 5
 h_cons_06[G][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,0,1]
   + Nurse_Assigned[6,0,2] + Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,1,2] + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] <= 5
 h_cons_06[G][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,1,2] + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] <= 5
 h_cons_06[G][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] <= 5
 h_cons_06[G][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] <= 5
 h_cons_06[G][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] <= 5
 h_cons_06[G][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,10,2] <= 5
 h_cons_06[G][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,10,2]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,11,2] <= 5
 h_cons_06[G][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,10,2]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,11,2] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,12,1] + Nurse_Assigned[6,12,2] <= 5
 h_cons_06[G][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,10,2]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,11,2] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,12,1] + Nurse_Assigned[6,12,2]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,13,2] <= 5
 h_cons_06[H][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,0,1]
   + Nurse_Assigned[7,0,2] + Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,1,2] + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] <= 5
 h_cons_06[H][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,1,2] + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] <= 5
 h_cons_06[H][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] <= 5
 h_cons_06[H][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] <= 5
 h_cons_06[H][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] <= 5
 h_cons_06[H][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,10,2] <= 5
 h_cons_06[H][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,10,2]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,11,2] <= 5
 h_cons_06[H][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,10,2]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,11,2] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,12,1] + Nurse_Assigned[7,12,2] <= 5
 h_cons_06[H][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,10,2]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,11,2] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,12,1] + Nurse_Assigned[7,12,2]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,13,2] <= 5
 h_cons_06[I][0]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,0,1]
   + Nurse_Assigned[8,0,2] + Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,1,2] + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] <= 5
 h_cons_06[I][1]: Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,1,2] + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] <= 5
 h_cons_06[I][2]: Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] <= 5
 h_cons_06[I][3]: Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] <= 5
 h_cons_06[I][4]: Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] <= 5
 h_cons_06[I][5]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,10,2] <= 5
 h_cons_06[I][6]: Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,10,2]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,11,2] <= 5
 h_cons_06[I][7]: Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,10,2]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,11,2] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,12,1] + Nurse_Assigned[8,12,2] <= 5
 h_cons_06[I][8]: Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,10,2]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,11,2] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,12,1] + Nurse_Assigned[8,12,2]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,13,2] <= 5
 h_cons_06[J][0]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,0,1]
   + Nurse_Assigned[9,0,2] + Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,1,2] + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] <= 5
 h_cons_06[J][1]: Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,1,2] + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] <= 5
 h_cons_06[J][2]: Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] <= 5
 h_cons_06[J][3]: Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] <= 5
 h_cons_06[J][4]: Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] <= 5
 h_cons_06[J][5]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,10,2] <= 5
 h_cons_06[J][6]: Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,10,2]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,11,2] <= 5
 h_cons_06[J][7]: Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,10,2]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,11,2] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,12,1] + Nurse_Assigned[9,12,2] <= 5
 h_cons_06[J][8]: Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,10,2]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,11,2] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,12,1] + Nurse_Assigned[9,12,2]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,13,2] <= 5
 h_cons_06[K][0]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,0,1]
   + Nurse_Assigned[10,0,2] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[10,1,1] + Nurse_Assigned[10,1,2]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[10,3,1] + Nurse_Assigned[10,3,2]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,5,1] + Nurse_Assigned[10,5,2]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] <= 6
 h_cons_06[K][1]: Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,1,2] + Nurse_Assigned[10,2,0]
   + Nurse_Assigned[10,2,1] + Nurse_Assigned[10,2,2]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,3,2] + Nurse_Assigned[10,4,0]
   + Nurse_Assigned[10,4,1] + Nurse_Assigned[10,4,2]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,6,2]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] <= 6
 h_cons_06[K][2]: Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[10,3,1] + Nurse_Assigned[10,3,2]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,5,1] + Nurse_Assigned[10,5,2]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,7,1] + Nurse_Assigned[10,7,2]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] <= 6
 h_cons_06[K][3]: Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,3,2] + Nurse_Assigned[10,4,0]
   + Nurse_Assigned[10,4,1] + Nurse_Assigned[10,4,2]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,6,2]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,8,2]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] <= 6
 h_cons_06[K][4]: Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,5,1] + Nurse_Assigned[10,5,2]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,7,1] + Nurse_Assigned[10,7,2]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[10,9,1] + Nurse_Assigned[10,9,2]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,10,2] <= 6
 h_cons_06[K][5]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,6,2]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,8,2]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] + Nurse_Assigned[10,10,0]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[10,10,2]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,11,2] <= 6
 h_cons_06[K][6]: Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,7,1] + Nurse_Assigned[10,7,2]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[10,9,1] + Nurse_Assigned[10,9,2]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,10,2] + Nurse_Assigned[10,11,0]
   + Nurse_Assigned[10,11,1] + Nurse_Assigned[10,11,2]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,12,2] <= 6
 h_cons_06[K][7]: Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,8,2]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] + Nurse_Assigned[10,10,0]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[10,10,2]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,11,2] + Nurse_Assigned[10,12,0]
   + Nurse_Assigned[10,12,1] + Nurse_Assigned[10,12,2]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,13,2] <= 6
 h_cons_06[L][0]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,0,1]
   + Nurse_Assigned[11,0,2] + Nurse_Assigned[11,1,0]
   + Nurse_Assigned[11,1,1] + Nurse_Assigned[11,1,2]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,0]
   + Nurse_Assigned[11,3,1] + Nurse_Assigned[11,3,2]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[11,5,2]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] <= 6
 h_cons_06[L][1]: Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,1,2] + Nurse_Assigned[11,2,0]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[11,2,2]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,3,2] + Nurse_Assigned[11,4,0]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[11,4,2]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,6,2]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] <= 6
 h_cons_06[L][2]: Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,0]
   + Nurse_Assigned[11,3,1] + Nurse_Assigned[11,3,2]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[11,5,2]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[11,7,2]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] <= 6
 h_cons_06[L][3]: Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,3,2] + Nurse_Assigned[11,4,0]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[11,4,2]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,6,2]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,0]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,8,2]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] <= 6
 h_cons_06[L][4]: Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[11,5,2]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[11,7,2]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,0]
   + Nurse_Assigned[11,9,1] + Nurse_Assigned[11,9,2]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,10,2] <= 6
 h_cons_06[L][5]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,6,2]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,0]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,8,2]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] + Nurse_Assigned[11,10,0]
   + Nurse_Assigned[11,10,1] + Nurse_Assigned[11,10,2]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,11,2] <= 6
 h_cons_06[L][6]: Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[11,7,2]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,0]
   + Nurse_Assigned[11,9,1] + Nurse_Assigned[11,9,2]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,10,2] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[11,11,1] + Nurse_Assigned[11,11,2]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,12,2] <= 6
 h_cons_06[L][7]: Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,0]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,8,2]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] + Nurse_Assigned[11,10,0]
   + Nurse_Assigned[11,10,1] + Nurse_Assigned[11,10,2]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,11,2] + Nurse_Assigned[11,12,0]
   + Nurse_Assigned[11,12,1] + Nurse_Assigned[11,12,2]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,13,2] <= 6
 h_cons_06[M][0]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,0,1]
   + Nurse_Assigned[12,0,2] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[12,1,1] + Nurse_Assigned[12,1,2]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[12,3,1] + Nurse_Assigned[12,3,2]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,5,1] + Nurse_Assigned[12,5,2]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] <= 6
 h_cons_06[M][1]: Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,1,2] + Nurse_Assigned[12,2,0]
   + Nurse_Assigned[12,2,1] + Nurse_Assigned[12,2,2]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,3,2] + Nurse_Assigned[12,4,0]
   + Nurse_Assigned[12,4,1] + Nurse_Assigned[12,4,2]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,6,2]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] <= 6
 h_cons_06[M][2]: Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[12,3,1] + Nurse_Assigned[12,3,2]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,5,1] + Nurse_Assigned[12,5,2]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,7,1] + Nurse_Assigned[12,7,2]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] <= 6
 h_cons_06[M][3]: Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,3,2] + Nurse_Assigned[12,4,0]
   + Nurse_Assigned[12,4,1] + Nurse_Assigned[12,4,2]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,6,2]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,8,2]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] <= 6
 h_cons_06[M][4]: Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,5,1] + Nurse_Assigned[12,5,2]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,7,1] + Nurse_Assigned[12,7,2]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[12,9,1] + Nurse_Assigned[12,9,2]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,10,2] <= 6
 h_cons_06[M][5]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,6,2]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,8,2]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] + Nurse_Assigned[12,10,0]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[12,10,2]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,11,2] <= 6
 h_cons_06[M][6]: Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,7,1] + Nurse_Assigned[12,7,2]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[12,9,1] + Nurse_Assigned[12,9,2]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,10,2] + Nurse_Assigned[12,11,0]
   + Nurse_Assigned[12,11,1] + Nurse_Assigned[12,11,2]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,12,2] <= 6
 h_cons_06[M][7]: Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,8,2]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] + Nurse_Assigned[12,10,0]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[12,10,2]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,11,2] + Nurse_Assigned[12,12,0]
   + Nurse_Assigned[12,12,1] + Nurse_Assigned[12,12,2]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,13,2] <= 6
 h_cons_06[N][0]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,0,1]
   + Nurse_Assigned[13,0,2] + Nurse_Assigned[13,1,0]
   + Nurse_Assigned[13,1,1] + Nurse_Assigned[13,1,2]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,0]
   + Nurse_Assigned[13,3,1] + Nurse_Assigned[13,3,2]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[13,5,2]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] <= 6
 h_cons_06[N][1]: Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,1,2] + Nurse_Assigned[13,2,0]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[13,2,2]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,3,2] + Nurse_Assigned[13,4,0]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[13,4,2]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,6,2]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] <= 6
 h_cons_06[N][2]: Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,0]
   + Nurse_Assigned[13,3,1] + Nurse_Assigned[13,3,2]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[13,5,2]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[13,7,2]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] <= 6
 h_cons_06[N][3]: Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,3,2] + Nurse_Assigned[13,4,0]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[13,4,2]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,6,2]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,0]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,8,2]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] <= 6
 h_cons_06[N][4]: Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[13,5,2]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[13,7,2]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,0]
   + Nurse_Assigned[13,9,1] + Nurse_Assigned[13,9,2]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,10,2] <= 6
 h_cons_06[N][5]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,6,2]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,0]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,8,2]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] + Nurse_Assigned[13,10,0]
   + Nurse_Assigned[13,10,1] + Nurse_Assigned[13,10,2]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,11,2] <= 6
 h_cons_06[N][6]: Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[13,7,2]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,0]
   + Nurse_Assigned[13,9,1] + Nurse_Assigned[13,9,2]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,10,2] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[13,11,1] + Nurse_Assigned[13,11,2]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,12,2] <= 6
 h_cons_06[N][7]: Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,0]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,8,2]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] + Nurse_Assigned[13,10,0]
   + Nurse_Assigned[13,10,1] + Nurse_Assigned[13,10,2]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,11,2] + Nurse_Assigned[13,12,0]
   + Nurse_Assigned[13,12,1] + Nurse_Assigned[13,12,2]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,13,2] <= 6
 h_cons_06[O][0]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,0,1]
   + Nurse_Assigned[14,0,2] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[14,1,1] + Nurse_Assigned[14,1,2]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[14,3,1] + Nurse_Assigned[14,3,2]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,5,1] + Nurse_Assigned[14,5,2]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] <= 6
 h_cons_06[O][1]: Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,1,2] + Nurse_Assigned[14,2,0]
   + Nurse_Assigned[14,2,1] + Nurse_Assigned[14,2,2]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,3,2] + Nurse_Assigned[14,4,0]
   + Nurse_Assigned[14,4,1] + Nurse_Assigned[14,4,2]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,6,2]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] <= 6
 h_cons_06[O][2]: Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[14,3,1] + Nurse_Assigned[14,3,2]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,5,1] + Nurse_Assigned[14,5,2]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,7,1] + Nurse_Assigned[14,7,2]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] <= 6
 h_cons_06[O][3]: Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,3,2] + Nurse_Assigned[14,4,0]
   + Nurse_Assigned[14,4,1] + Nurse_Assigned[14,4,2]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,6,2]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,8,2]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] <= 6
 h_cons_06[O][4]: Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,5,1] + Nurse_Assigned[14,5,2]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,7,1] + Nurse_Assigned[14,7,2]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[14,9,1] + Nurse_Assigned[14,9,2]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,10,2] <= 6
 h_cons_06[O][5]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,6,2]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,8,2]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] + Nurse_Assigned[14,10,0]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[14,10,2]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,11,2] <= 6
 h_cons_06[O][6]: Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,7,1] + Nurse_Assigned[14,7,2]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[14,9,1] + Nurse_Assigned[14,9,2]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,10,2] + Nurse_Assigned[14,11,0]
   + Nurse_Assigned[14,11,1] + Nurse_Assigned[14,11,2]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,12,2] <= 6
 h_cons_06[O][7]: Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,8,2]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] + Nurse_Assigned[14,10,0]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[14,10,2]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,11,2] + Nurse_Assigned[14,12,0]
   + Nurse_Assigned[14,12,1] + Nurse_Assigned[14,12,2]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,13,2] <= 6
 h_cons_06[P][0]: Nurse_Assigned[15,0,0] + Nurse_Assigned[15,0,1]
   + Nurse_Assigned[15,0,2] + Nurse_Assigned[15,1,0]
   + Nurse_Assigned[15,1,1] + Nurse_Assigned[15,1,2]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,2,2] + Nurse_Assigned[15,3,0]
   + Nurse_Assigned[15,3,1] + Nurse_Assigned[15,3,2]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,0]
   + Nurse_Assigned[15,5,1] + Nurse_Assigned[15,5,2] <= 5
 h_cons_06[P][1]: Nurse_Assigned[15,1,0] + Nurse_Assigned[15,1,1]
   + Nurse_Assigned[15,1,2] + Nurse_Assigned[15,2,0]
   + Nurse_Assigned[15,2,1] + Nurse_Assigned[15,2,2]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,3,2] + Nurse_Assigned[15,4,0]
   + Nurse_Assigned[15,4,1] + Nurse_Assigned[15,4,2]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,0]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,6,2] <= 5
 h_cons_06[P][2]: Nurse_Assigned[15,2,0] + Nurse_Assigned[15,2,1]
   + Nurse_Assigned[15,2,2] + Nurse_Assigned[15,3,0]
   + Nurse_Assigned[15,3,1] + Nurse_Assigned[15,3,2]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,0]
   + Nurse_Assigned[15,5,1] + Nurse_Assigned[15,5,2]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,0]
   + Nurse_Assigned[15,7,1] + Nurse_Assigned[15,7,2] <= 5
 h_cons_06[P][3]: Nurse_Assigned[15,3,0] + Nurse_Assigned[15,3,1]
   + Nurse_Assigned[15,3,2] + Nurse_Assigned[15,4,0]
   + Nurse_Assigned[15,4,1] + Nurse_Assigned[15,4,2]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,0]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,6,2]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,7,2] + Nurse_Assigned[15,8,0]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[15,8,2] <= 5
 h_cons_06[P][4]: Nurse_Assigned[15,4,0] + Nurse_Assigned[15,4,1]
   + Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,0]
   + Nurse_Assigned[15,5,1] + Nurse_Assigned[15,5,2]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,0]
   + Nurse_Assigned[15,7,1] + Nurse_Assigned[15,7,2]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,0]
   + Nurse_Assigned[15,9,1] + Nurse_Assigned[15,9,2] <= 5
 h_cons_06[P][5]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,0]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,6,2]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,7,2] + Nurse_Assigned[15,8,0]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[15,8,2]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,9,2] + Nurse_Assigned[15,10,0]
   + Nurse_Assigned[15,10,1] + Nurse_Assigned[15,10,2] <= 5
 h_cons_06[P][6]: Nurse_Assigned[15,6,0] + Nurse_Assigned[15,6,1]
   + Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,0]
   + Nurse_Assigned[15,7,1] + Nurse_Assigned[15,7,2]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,0]
   + Nurse_Assigned[15,9,1] + Nurse_Assigned[15,9,2]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,10,2] + Nurse_Assigned[15,11,0]
   + Nurse_Assigned[15,11,1] + Nurse_Assigned[15,11,2] <= 5
 h_cons_06[P][7]: Nurse_Assigned[15,7,0] + Nurse_Assigned[15,7,1]
   + Nurse_Assigned[15,7,2] + Nurse_Assigned[15,8,0]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[15,8,2]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[15,9,1]
   + Nurse_Assigned[15,9,2] + Nurse_Assigned[15,10,0]
   + Nurse_Assigned[15,10,1] + Nurse_Assigned[15,10,2]
   + Nurse_Assigned[15,11,0] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[15,11,2] + Nurse_Assigned[15,12,0]
   + Nurse_Assigned[15,12,1] + Nurse_Assigned[15,12,2] <= 5
 h_cons_06[P][8]: Nurse_Assigned[15,8,0] + Nurse_Assigned[15,8,1]
   + Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,0]
   + Nurse_Assigned[15,9,1] + Nurse_Assigned[15,9,2]
   + Nurse_Assigned[15,10,0] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[15,10,2] + Nurse_Assigned[15,11,0]
   + Nurse_Assigned[15,11,1] + Nurse_Assigned[15,11,2]
   + Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,12,2] + Nurse_Assigned[15,13,0]
   + Nurse_Assigned[15,13,1] + Nurse_Assigned[15,13,2] <= 5
 h_cons_06[Q][0]: Nurse_Assigned[16,0,0] + Nurse_Assigned[16,0,1]
   + Nurse_Assigned[16,0,2] + Nurse_Assigned[16,1,0]
   + Nurse_Assigned[16,1,1] + Nurse_Assigned[16,1,2]
   + Nurse_Assigned[16,2,0] + Nurse_Assigned[16,2,1]
   + Nurse_Assigned[16,2,2] + Nurse_Assigned[16,3,0]
   + Nurse_Assigned[16,3,1] + Nurse_Assigned[16,3,2]
   + Nurse_Assigned[16,4,0] + Nurse_Assigned[16,4,1]
   + Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,0]
   + Nurse_Assigned[16,5,1] + Nurse_Assigned[16,5,2] <= 5
 h_cons_06[Q][1]: Nurse_Assigned[16,1,0] + Nurse_Assigned[16,1,1]
   + Nurse_Assigned[16,1,2] + Nurse_Assigned[16,2,0]
   + Nurse_Assigned[16,2,1] + Nurse_Assigned[16,2,2]
   + Nurse_Assigned[16,3,0] + Nurse_Assigned[16,3,1]
   + Nurse_Assigned[16,3,2] + Nurse_Assigned[16,4,0]
   + Nurse_Assigned[16,4,1] + Nurse_Assigned[16,4,2]
   + Nurse_Assigned[16,5,0] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,0]
   + Nurse_Assigned[16,6,1] + Nurse_Assigned[16,6,2] <= 5
 h_cons_06[Q][2]: Nurse_Assigned[16,2,0] + Nurse_Assigned[16,2,1]
   + Nurse_Assigned[16,2,2] + Nurse_Assigned[16,3,0]
   + Nurse_Assigned[16,3,1] + Nurse_Assigned[16,3,2]
   + Nurse_Assigned[16,4,0] + Nurse_Assigned[16,4,1]
   + Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,0]
   + Nurse_Assigned[16,5,1] + Nurse_Assigned[16,5,2]
   + Nurse_Assigned[16,6,0] + Nurse_Assigned[16,6,1]
   + Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,0]
   + Nurse_Assigned[16,7,1] + Nurse_Assigned[16,7,2] <= 5
 h_cons_06[Q][3]: Nurse_Assigned[16,3,0] + Nurse_Assigned[16,3,1]
   + Nurse_Assigned[16,3,2] + Nurse_Assigned[16,4,0]
   + Nurse_Assigned[16,4,1] + Nurse_Assigned[16,4,2]
   + Nurse_Assigned[16,5,0] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,0]
   + Nurse_Assigned[16,6,1] + Nurse_Assigned[16,6,2]
   + Nurse_Assigned[16,7,0] + Nurse_Assigned[16,7,1]
   + Nurse_Assigned[16,7,2] + Nurse_Assigned[16,8,0]
   + Nurse_Assigned[16,8,1] + Nurse_Assigned[16,8,2] <= 5
 h_cons_06[Q][4]: Nurse_Assigned[16,4,0] + Nurse_Assigned[16,4,1]
   + Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,0]
   + Nurse_Assigned[16,5,1] + Nurse_Assigned[16,5,2]
   + Nurse_Assigned[16,6,0] + Nurse_Assigned[16,6,1]
   + Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,0]
   + Nurse_Assigned[16,7,1] + Nurse_Assigned[16,7,2]
   + Nurse_Assigned[16,8,0] + Nurse_Assigned[16,8,1]
   + Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,0]
   + Nurse_Assigned[16,9,1] + Nurse_Assigned[16,9,2] <= 5
 h_cons_06[Q][5]: Nurse_Assigned[16,5,0] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,0]
   + Nurse_Assigned[16,6,1] + Nurse_Assigned[16,6,2]
   + Nurse_Assigned[16,7,0] + Nurse_Assigned[16,7,1]
   + Nurse_Assigned[16,7,2] + Nurse_Assigned[16,8,0]
   + Nurse_Assigned[16,8,1] + Nurse_Assigned[16,8,2]
   + Nurse_Assigned[16,9,0] + Nurse_Assigned[16,9,1]
   + Nurse_Assigned[16,9,2] + Nurse_Assigned[16,10,0]
   + Nurse_Assigned[16,10,1] + Nurse_Assigned[16,10,2] <= 5
 h_cons_06[Q][6]: Nurse_Assigned[16,6,0] + Nurse_Assigned[16,6,1]
   + Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,0]
   + Nurse_Assigned[16,7,1] + Nurse_Assigned[16,7,2]
   + Nurse_Assigned[16,8,0] + Nurse_Assigned[16,8,1]
   + Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,0]
   + Nurse_Assigned[16,9,1] + Nurse_Assigned[16,9,2]
   + Nurse_Assigned[16,10,0] + Nurse_Assigned[16,10,1]
   + Nurse_Assigned[16,10,2] + Nurse_Assigned[16,11,0]
   + Nurse_Assigned[16,11,1] + Nurse_Assigned[16,11,2] <= 5
 h_cons_06[Q][7]: Nurse_Assigned[16,7,0] + Nurse_Assigned[16,7,1]
   + Nurse_Assigned[16,7,2] + Nurse_Assigned[16,8,0]
   + Nurse_Assigned[16,8,1] + Nurse_Assigned[16,8,2]
   + Nurse_Assigned[16,9,0] + Nurse_Assigned[16,9,1]
   + Nurse_Assigned[16,9,2] + Nurse_Assigned[16,10,0]
   + Nurse_Assigned[16,10,1] + Nurse_Assigned[16,10,2]
   + Nurse_Assigned[16,11,0] + Nurse_Assigned[16,11,1]
   + Nurse_Assigned[16,11,2] + Nurse_Assigned[16,12,0]
   + Nurse_Assigned[16,12,1] + Nurse_Assigned[16,12,2] <= 5
 h_cons_06[Q][8]: Nurse_Assigned[16,8,0] + Nurse_Assigned[16,8,1]
   + Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,0]
   + Nurse_Assigned[16,9,1] + Nurse_Assigned[16,9,2]
   + Nurse_Assigned[16,10,0] + Nurse_Assigned[16,10,1]
   + Nurse_Assigned[16,10,2] + Nurse_Assigned[16,11,0]
   + Nurse_Assigned[16,11,1] + Nurse_Assigned[16,11,2]
   + Nurse_Assigned[16,12,0] + Nurse_Assigned[16,12,1]
   + Nurse_Assigned[16,12,2] + Nurse_Assigned[16,13,0]
   + Nurse_Assigned[16,13,1] + Nurse_Assigned[16,13,2] <= 5
 h_cons_06[R][0]: Nurse_Assigned[17,0,0] + Nurse_Assigned[17,0,1]
   + Nurse_Assigned[17,0,2] + Nurse_Assigned[17,1,0]
   + Nurse_Assigned[17,1,1] + Nurse_Assigned[17,1,2]
   + Nurse_Assigned[17,2,0] + Nurse_Assigned[17,2,1]
   + Nurse_Assigned[17,2,2] + Nurse_Assigned[17,3,0]
   + Nurse_Assigned[17,3,1] + Nurse_Assigned[17,3,2]
   + Nurse_Assigned[17,4,0] + Nurse_Assigned[17,4,1]
   + Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,0]
   + Nurse_Assigned[17,5,1] + Nurse_Assigned[17,5,2] <= 5
 h_cons_06[R][1]: Nurse_Assigned[17,1,0] + Nurse_Assigned[17,1,1]
   + Nurse_Assigned[17,1,2] + Nurse_Assigned[17,2,0]
   + Nurse_Assigned[17,2,1] + Nurse_Assigned[17,2,2]
   + Nurse_Assigned[17,3,0] + Nurse_Assigned[17,3,1]
   + Nurse_Assigned[17,3,2] + Nurse_Assigned[17,4,0]
   + Nurse_Assigned[17,4,1] + Nurse_Assigned[17,4,2]
   + Nurse_Assigned[17,5,0] + Nurse_Assigned[17,5,1]
   + Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,0]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[17,6,2] <= 5
 h_cons_06[R][2]: Nurse_Assigned[17,2,0] + Nurse_Assigned[17,2,1]
   + Nurse_Assigned[17,2,2] + Nurse_Assigned[17,3,0]
   + Nurse_Assigned[17,3,1] + Nurse_Assigned[17,3,2]
   + Nurse_Assigned[17,4,0] + Nurse_Assigned[17,4,1]
   + Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,0]
   + Nurse_Assigned[17,5,1] + Nurse_Assigned[17,5,2]
   + Nurse_Assigned[17,6,0] + Nurse_Assigned[17,6,1]
   + Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,0]
   + Nurse_Assigned[17,7,1] + Nurse_Assigned[17,7,2] <= 5
 h_cons_06[R][3]: Nurse_Assigned[17,3,0] + Nurse_Assigned[17,3,1]
   + Nurse_Assigned[17,3,2] + Nurse_Assigned[17,4,0]
   + Nurse_Assigned[17,4,1] + Nurse_Assigned[17,4,2]
   + Nurse_Assigned[17,5,0] + Nurse_Assigned[17,5,1]
   + Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,0]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[17,6,2]
   + Nurse_Assigned[17,7,0] + Nurse_Assigned[17,7,1]
   + Nurse_Assigned[17,7,2] + Nurse_Assigned[17,8,0]
   + Nurse_Assigned[17,8,1] + Nurse_Assigned[17,8,2] <= 5
 h_cons_06[R][4]: Nurse_Assigned[17,4,0] + Nurse_Assigned[17,4,1]
   + Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,0]
   + Nurse_Assigned[17,5,1] + Nurse_Assigned[17,5,2]
   + Nurse_Assigned[17,6,0] + Nurse_Assigned[17,6,1]
   + Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,0]
   + Nurse_Assigned[17,7,1] + Nurse_Assigned[17,7,2]
   + Nurse_Assigned[17,8,0] + Nurse_Assigned[17,8,1]
   + Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,0]
   + Nurse_Assigned[17,9,1] + Nurse_Assigned[17,9,2] <= 5
 h_cons_06[R][5]: Nurse_Assigned[17,5,0] + Nurse_Assigned[17,5,1]
   + Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,0]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[17,6,2]
   + Nurse_Assigned[17,7,0] + Nurse_Assigned[17,7,1]
   + Nurse_Assigned[17,7,2] + Nurse_Assigned[17,8,0]
   + Nurse_Assigned[17,8,1] + Nurse_Assigned[17,8,2]
   + Nurse_Assigned[17,9,0] + Nurse_Assigned[17,9,1]
   + Nurse_Assigned[17,9,2] + Nurse_Assigned[17,10,0]
   + Nurse_Assigned[17,10,1] + Nurse_Assigned[17,10,2] <= 5
 h_cons_06[R][6]: Nurse_Assigned[17,6,0] + Nurse_Assigned[17,6,1]
   + Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,0]
   + Nurse_Assigned[17,7,1] + Nurse_Assigned[17,7,2]
   + Nurse_Assigned[17,8,0] + Nurse_Assigned[17,8,1]
   + Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,0]
   + Nurse_Assigned[17,9,1] + Nurse_Assigned[17,9,2]
   + Nurse_Assigned[17,10,0] + Nurse_Assigned[17,10,1]
   + Nurse_Assigned[17,10,2] + Nurse_Assigned[17,11,0]
   + Nurse_Assigned[17,11,1] + Nurse_Assigned[17,11,2] <= 5
 h_cons_06[R][7]: Nurse_Assigned[17,7,0] + Nurse_Assigned[17,7,1]
   + Nurse_Assigned[17,7,2] + Nurse_Assigned[17,8,0]
   + Nurse_Assigned[17,8,1] + Nurse_Assigned[17,8,2]
   + Nurse_Assigned[17,9,0] + Nurse_Assigned[17,9,1]
   + Nurse_Assigned[17,9,2] + Nurse_Assigned[17,10,0]
   + Nurse_Assigned[17,10,1] + Nurse_Assigned[17,10,2]
   + Nurse_Assigned[17,11,0] + Nurse_Assigned[17,11,1]
   + Nurse_Assigned[17,11,2] + Nurse_Assigned[17,12,0]
   + Nurse_Assigned[17,12,1] + Nurse_Assigned[17,12,2] <= 5
 h_cons_06[R][8]: Nurse_Assigned[17,8,0] + Nurse_Assigned[17,8,1]
   + Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,0]
   + Nurse_Assigned[17,9,1] + Nurse_Assigned[17,9,2]
   + Nurse_Assigned[17,10,0] + Nurse_Assigned[17,10,1]
   + Nurse_Assigned[17,10,2] + Nurse_Assigned[17,11,0]
   + Nurse_Assigned[17,11,1] + Nurse_Assigned[17,11,2]
   + Nurse_Assigned[17,12,0] + Nurse_Assigned[17,12,1]
   + Nurse_Assigned[17,12,2] + Nurse_Assigned[17,13,0]
   + Nurse_Assigned[17,13,1] + Nurse_Assigned[17,13,2] <= 5
 h_cons_06[S][0]: Nurse_Assigned[18,0,0] + Nurse_Assigned[18,0,1]
   + Nurse_Assigned[18,0,2] + Nurse_Assigned[18,1,0]
   + Nurse_Assigned[18,1,1] + Nurse_Assigned[18,1,2]
   + Nurse_Assigned[18,2,0] + Nurse_Assigned[18,2,1]
   + Nurse_Assigned[18,2,2] + Nurse_Assigned[18,3,0]
   + Nurse_Assigned[18,3,1] + Nurse_Assigned[18,3,2]
   + Nurse_Assigned[18,4,0] + Nurse_Assigned[18,4,1]
   + Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,0]
   + Nurse_Assigned[18,5,1] + Nurse_Assigned[18,5,2] <= 5
 h_cons_06[S][1]: Nurse_Assigned[18,1,0] + Nurse_Assigned[18,1,1]
   + Nurse_Assigned[18,1,2] + Nurse_Assigned[18,2,0]
   + Nurse_Assigned[18,2,1] + Nurse_Assigned[18,2,2]
   + Nurse_Assigned[18,3,0] + Nurse_Assigned[18,3,1]
   + Nurse_Assigned[18,3,2] + Nurse_Assigned[18,4,0]
   + Nurse_Assigned[18,4,1] + Nurse_Assigned[18,4,2]
   + Nurse_Assigned[18,5,0] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,0]
   + Nurse_Assigned[18,6,1] + Nurse_Assigned[18,6,2] <= 5
 h_cons_06[S][2]: Nurse_Assigned[18,2,0] + Nurse_Assigned[18,2,1]
   + Nurse_Assigned[18,2,2] + Nurse_Assigned[18,3,0]
   + Nurse_Assigned[18,3,1] + Nurse_Assigned[18,3,2]
   + Nurse_Assigned[18,4,0] + Nurse_Assigned[18,4,1]
   + Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,0]
   + Nurse_Assigned[18,5,1] + Nurse_Assigned[18,5,2]
   + Nurse_Assigned[18,6,0] + Nurse_Assigned[18,6,1]
   + Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,0]
   + Nurse_Assigned[18,7,1] + Nurse_Assigned[18,7,2] <= 5
 h_cons_06[S][3]: Nurse_Assigned[18,3,0] + Nurse_Assigned[18,3,1]
   + Nurse_Assigned[18,3,2] + Nurse_Assigned[18,4,0]
   + Nurse_Assigned[18,4,1] + Nurse_Assigned[18,4,2]
   + Nurse_Assigned[18,5,0] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,0]
   + Nurse_Assigned[18,6,1] + Nurse_Assigned[18,6,2]
   + Nurse_Assigned[18,7,0] + Nurse_Assigned[18,7,1]
   + Nurse_Assigned[18,7,2] + Nurse_Assigned[18,8,0]
   + Nurse_Assigned[18,8,1] + Nurse_Assigned[18,8,2] <= 5
 h_cons_06[S][4]: Nurse_Assigned[18,4,0] + Nurse_Assigned[18,4,1]
   + Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,0]
   + Nurse_Assigned[18,5,1] + Nurse_Assigned[18,5,2]
   + Nurse_Assigned[18,6,0] + Nurse_Assigned[18,6,1]
   + Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,0]
   + Nurse_Assigned[18,7,1] + Nurse_Assigned[18,7,2]
   + Nurse_Assigned[18,8,0] + Nurse_Assigned[18,8,1]
   + Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,0]
   + Nurse_Assigned[18,9,1] + Nurse_Assigned[18,9,2] <= 5
 h_cons_06[S][5]: Nurse_Assigned[18,5,0] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,0]
   + Nurse_Assigned[18,6,1] + Nurse_Assigned[18,6,2]
   + Nurse_Assigned[18,7,0] + Nurse_Assigned[18,7,1]
   + Nurse_Assigned[18,7,2] + Nurse_Assigned[18,8,0]
   + Nurse_Assigned[18,8,1] + Nurse_Assigned[18,8,2]
   + Nurse_Assigned[18,9,0] + Nurse_Assigned[18,9,1]
   + Nurse_Assigned[18,9,2] + Nurse_Assigned[18,10,0]
   + Nurse_Assigned[18,10,1] + Nurse_Assigned[18,10,2] <= 5
 h_cons_06[S][6]: Nurse_Assigned[18,6,0] + Nurse_Assigned[18,6,1]
   + Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,0]
   + Nurse_Assigned[18,7,1] + Nurse_Assigned[18,7,2]
   + Nurse_Assigned[18,8,0] + Nurse_Assigned[18,8,1]
   + Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,0]
   + Nurse_Assigned[18,9,1] + Nurse_Assigned[18,9,2]
   + Nurse_Assigned[18,10,0] + Nurse_Assigned[18,10,1]
   + Nurse_Assigned[18,10,2] + Nurse_Assigned[18,11,0]
   + Nurse_Assigned[18,11,1] + Nurse_Assigned[18,11,2] <= 5
 h_cons_06[S][7]: Nurse_Assigned[18,7,0] + Nurse_Assigned[18,7,1]
   + Nurse_Assigned[18,7,2] + Nurse_Assigned[18,8,0]
   + Nurse_Assigned[18,8,1] + Nurse_Assigned[18,8,2]
   + Nurse_Assigned[18,9,0] + Nurse_Assigned[18,9,1]
   + Nurse_Assigned[18,9,2] + Nurse_Assigned[18,10,0]
   + Nurse_Assigned[18,10,1] + Nurse_Assigned[18,10,2]
   + Nurse_Assigned[18,11,0] + Nurse_Assigned[18,11,1]
   + Nurse_Assigned[18,11,2] + Nurse_Assigned[18,12,0]
   + Nurse_Assigned[18,12,1] + Nurse_Assigned[18,12,2] <= 5
 h_cons_06[S][8]: Nurse_Assigned[18,8,0] + Nurse_Assigned[18,8,1]
   + Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,0]
   + Nurse_Assigned[18,9,1] + Nurse_Assigned[18,9,2]
   + Nurse_Assigned[18,10,0] + Nurse_Assigned[18,10,1]
   + Nurse_Assigned[18,10,2] + Nurse_Assigned[18,11,0]
   + Nurse_Assigned[18,11,1] + Nurse_Assigned[18,11,2]
   + Nurse_Assigned[18,12,0] + Nurse_Assigned[18,12,1]
   + Nurse_Assigned[18,12,2] + Nurse_Assigned[18,13,0]
   + Nurse_Assigned[18,13,1] + Nurse_Assigned[18,13,2] <= 5
 h_cons_06[T][0]: Nurse_Assigned[19,0,0] + Nurse_Assigned[19,0,1]
   + Nurse_Assigned[19,0,2] + Nurse_Assigned[19,1,0]
   + Nurse_Assigned[19,1,1] + Nurse_Assigned[19,1,2]
   + Nurse_Assigned[19,2,0] + Nurse_Assigned[19,2,1]
   + Nurse_Assigned[19,2,2] + Nurse_Assigned[19,3,0]
   + Nurse_Assigned[19,3,1] + Nurse_Assigned[19,3,2]
   + Nurse_Assigned[19,4,0] + Nurse_Assigned[19,4,1]
   + Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,0]
   + Nurse_Assigned[19,5,1] + Nurse_Assigned[19,5,2] <= 5
 h_cons_06[T][1]: Nurse_Assigned[19,1,0] + Nurse_Assigned[19,1,1]
   + Nurse_Assigned[19,1,2] + Nurse_Assigned[19,2,0]
   + Nurse_Assigned[19,2,1] + Nurse_Assigned[19,2,2]
   + Nurse_Assigned[19,3,0] + Nurse_Assigned[19,3,1]
   + Nurse_Assigned[19,3,2] + Nurse_Assigned[19,4,0]
   + Nurse_Assigned[19,4,1] + Nurse_Assigned[19,4,2]
   + Nurse_Assigned[19,5,0] + Nurse_Assigned[19,5,1]
   + Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,0]
   + Nurse_Assigned[19,6,1] + Nurse_Assigned[19,6,2] <= 5
 h_cons_06[T][2]: Nurse_Assigned[19,2,0] + Nurse_Assigned[19,2,1]
   + Nurse_Assigned[19,2,2] + Nurse_Assigned[19,3,0]
   + Nurse_Assigned[19,3,1] + Nurse_Assigned[19,3,2]
   + Nurse_Assigned[19,4,0] + Nurse_Assigned[19,4,1]
   + Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,0]
   + Nurse_Assigned[19,5,1] + Nurse_Assigned[19,5,2]
   + Nurse_Assigned[19,6,0] + Nurse_Assigned[19,6,1]
   + Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,0]
   + Nurse_Assigned[19,7,1] + Nurse_Assigned[19,7,2] <= 5
 h_cons_06[T][3]: Nurse_Assigned[19,3,0] + Nurse_Assigned[19,3,1]
   + Nurse_Assigned[19,3,2] + Nurse_Assigned[19,4,0]
   + Nurse_Assigned[19,4,1] + Nurse_Assigned[19,4,2]
   + Nurse_Assigned[19,5,0] + Nurse_Assigned[19,5,1]
   + Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,0]
   + Nurse_Assigned[19,6,1] + Nurse_Assigned[19,6,2]
   + Nurse_Assigned[19,7,0] + Nurse_Assigned[19,7,1]
   + Nurse_Assigned[19,7,2] + Nurse_Assigned[19,8,0]
   + Nurse_Assigned[19,8,1] + Nurse_Assigned[19,8,2] <= 5
 h_cons_06[T][4]: Nurse_Assigned[19,4,0] + Nurse_Assigned[19,4,1]
   + Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,0]
   + Nurse_Assigned[19,5,1] + Nurse_Assigned[19,5,2]
   + Nurse_Assigned[19,6,0] + Nurse_Assigned[19,6,1]
   + Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,0]
   + Nurse_Assigned[19,7,1] + Nurse_Assigned[19,7,2]
   + Nurse_Assigned[19,8,0] + Nurse_Assigned[19,8,1]
   + Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,0]
   + Nurse_Assigned[19,9,1] + Nurse_Assigned[19,9,2] <= 5
 h_cons_06[T][5]: Nurse_Assigned[19,5,0] + Nurse_Assigned[19,5,1]
   + Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,0]
   + Nurse_Assigned[19,6,1] + Nurse_Assigned[19,6,2]
   + Nurse_Assigned[19,7,0] + Nurse_Assigned[19,7,1]
   + Nurse_Assigned[19,7,2] + Nurse_Assigned[19,8,0]
   + Nurse_Assigned[19,8,1] + Nurse_Assigned[19,8,2]
   + Nurse_Assigned[19,9,0] + Nurse_Assigned[19,9,1]
   + Nurse_Assigned[19,9,2] + Nurse_Assigned[19,10,0]
   + Nurse_Assigned[19,10,1] + Nurse_Assigned[19,10,2] <= 5
 h_cons_06[T][6]: Nurse_Assigned[19,6,0] + Nurse_Assigned[19,6,1]
   + Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,0]
   + Nurse_Assigned[19,7,1] + Nurse_Assigned[19,7,2]
   + Nurse_Assigned[19,8,0] + Nurse_Assigned[19,8,1]
   + Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,0]
   + Nurse_Assigned[19,9,1] + Nurse_Assigned[19,9,2]
   + Nurse_Assigned[19,10,0] + Nurse_Assigned[19,10,1]
   + Nurse_Assigned[19,10,2] + Nurse_Assigned[19,11,0]
   + Nurse_Assigned[19,11,1] + Nurse_Assigned[19,11,2] <= 5
 h_cons_06[T][7]: Nurse_Assigned[19,7,0] + Nurse_Assigned[19,7,1]
   + Nurse_Assigned[19,7,2] + Nurse_Assigned[19,8,0]
   + Nurse_Assigned[19,8,1] + Nurse_Assigned[19,8,2]
   + Nurse_Assigned[19,9,0] + Nurse_Assigned[19,9,1]
   + Nurse_Assigned[19,9,2] + Nurse_Assigned[19,10,0]
   + Nurse_Assigned[19,10,1] + Nurse_Assigned[19,10,2]
   + Nurse_Assigned[19,11,0] + Nurse_Assigned[19,11,1]
   + Nurse_Assigned[19,11,2] + Nurse_Assigned[19,12,0]
   + Nurse_Assigned[19,12,1] + Nurse_Assigned[19,12,2] <= 5
 h_cons_06[T][8]: Nurse_Assigned[19,8,0] + Nurse_Assigned[19,8,1]
   + Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,0]
   + Nurse_Assigned[19,9,1] + Nurse_Assigned[19,9,2]
   + Nurse_Assigned[19,10,0] + Nurse_Assigned[19,10,1]
   + Nurse_Assigned[19,10,2] + Nurse_Assigned[19,11,0]
   + Nurse_Assigned[19,11,1] + Nurse_Assigned[19,11,2]
   + Nurse_Assigned[19,12,0] + Nurse_Assigned[19,12,1]
   + Nurse_Assigned[19,12,2] + Nurse_Assigned[19,13,0]
   + Nurse_Assigned[19,13,1] + Nurse_Assigned[19,13,2] <= 5
 h_cons_07[A][1][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,0,1]
   + Nurse_Assigned[0,0,2] - Nurse_Assigned[0,1,0] - Nurse_Assigned[0,1,1]
   - Nurse_Assigned[0,1,2] + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] >= 0
 h_cons_07[A][1][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,1,2] - Nurse_Assigned[0,2,0] - Nurse_Assigned[0,2,1]
   - Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] >= 0
 h_cons_07[A][1][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] - Nurse_Assigned[0,3,0] - Nurse_Assigned[0,3,1]
   - Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] >= 0
 h_cons_07[A][1][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] - Nurse_Assigned[0,4,0] - Nurse_Assigned[0,4,1]
   - Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] >= 0
 h_cons_07[A][1][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1]
   - Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] >= 0
 h_cons_07[A][1][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1]
   - Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] >= 0
 h_cons_07[A][1][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] - Nurse_Assigned[0,7,0] - Nurse_Assigned[0,7,1]
   - Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] >= 0
 h_cons_07[A][1][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] - Nurse_Assigned[0,8,0] - Nurse_Assigned[0,8,1]
   - Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] >= 0
 h_cons_07[A][1][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] - Nurse_Assigned[0,9,0] - Nurse_Assigned[0,9,1]
   - Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,10,2] >= 0
 h_cons_07[A][1][9]: Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] - Nurse_Assigned[0,10,0]
   - Nurse_Assigned[0,10,1] - Nurse_Assigned[0,10,2]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,11,2] >= 0
 h_cons_07[A][1][10]: Nurse_Assigned[0,10,0] + Nurse_Assigned[0,10,1]
   + Nurse_Assigned[0,10,2] - Nurse_Assigned[0,11,0]
   - Nurse_Assigned[0,11,1] - Nurse_Assigned[0,11,2]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,12,2] >= 0
 h_cons_07[A][1][11]: Nurse_Assigned[0,11,0] + Nurse_Assigned[0,11,1]
   + Nurse_Assigned[0,11,2] - Nurse_Assigned[0,12,0]
   - Nurse_Assigned[0,12,1] - Nurse_Assigned[0,12,2]
   + Nurse_Assigned[0,13,0] + Nurse_Assigned[0,13,1]
   + Nurse_Assigned[0,13,2] >= 0
 h_cons_07[B][1][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,0,1]
   + Nurse_Assigned[1,0,2] - Nurse_Assigned[1,1,0] - Nurse_Assigned[1,1,1]
   - Nurse_Assigned[1,1,2] + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] >= 0
 h_cons_07[B][1][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,1,2] - Nurse_Assigned[1,2,0] - Nurse_Assigned[1,2,1]
   - Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] >= 0
 h_cons_07[B][1][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] - Nurse_Assigned[1,3,0] - Nurse_Assigned[1,3,1]
   - Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] >= 0
 h_cons_07[B][1][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] - Nurse_Assigned[1,4,0] - Nurse_Assigned[1,4,1]
   - Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] >= 0
 h_cons_07[B][1][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1]
   - Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] >= 0
 h_cons_07[B][1][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1]
   - Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] >= 0
 h_cons_07[B][1][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] - Nurse_Assigned[1,7,0] - Nurse_Assigned[1,7,1]
   - Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] >= 0
 h_cons_07[B][1][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] - Nurse_Assigned[1,8,0] - Nurse_Assigned[1,8,1]
   - Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] >= 0
 h_cons_07[B][1][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] - Nurse_Assigned[1,9,0] - Nurse_Assigned[1,9,1]
   - Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,10,2] >= 0
 h_cons_07[B][1][9]: Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] - Nurse_Assigned[1,10,0]
   - Nurse_Assigned[1,10,1] - Nurse_Assigned[1,10,2]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,11,2] >= 0
 h_cons_07[B][1][10]: Nurse_Assigned[1,10,0] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[1,10,2] - Nurse_Assigned[1,11,0]
   - Nurse_Assigned[1,11,1] - Nurse_Assigned[1,11,2]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,12,2] >= 0
 h_cons_07[B][1][11]: Nurse_Assigned[1,11,0] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[1,11,2] - Nurse_Assigned[1,12,0]
   - Nurse_Assigned[1,12,1] - Nurse_Assigned[1,12,2]
   + Nurse_Assigned[1,13,0] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[1,13,2] >= 0
 h_cons_07[C][1][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,0,1]
   + Nurse_Assigned[2,0,2] - Nurse_Assigned[2,1,0] - Nurse_Assigned[2,1,1]
   - Nurse_Assigned[2,1,2] + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] >= 0
 h_cons_07[C][1][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,1,2] - Nurse_Assigned[2,2,0] - Nurse_Assigned[2,2,1]
   - Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] >= 0
 h_cons_07[C][1][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] - Nurse_Assigned[2,3,0] - Nurse_Assigned[2,3,1]
   - Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] >= 0
 h_cons_07[C][1][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] - Nurse_Assigned[2,4,0] - Nurse_Assigned[2,4,1]
   - Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] >= 0
 h_cons_07[C][1][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1]
   - Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] >= 0
 h_cons_07[C][1][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1]
   - Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] >= 0
 h_cons_07[C][1][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] - Nurse_Assigned[2,7,0] - Nurse_Assigned[2,7,1]
   - Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] >= 0
 h_cons_07[C][1][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] - Nurse_Assigned[2,8,0] - Nurse_Assigned[2,8,1]
   - Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] >= 0
 h_cons_07[C][1][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] - Nurse_Assigned[2,9,0] - Nurse_Assigned[2,9,1]
   - Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,10,2] >= 0
 h_cons_07[C][1][9]: Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] - Nurse_Assigned[2,10,0]
   - Nurse_Assigned[2,10,1] - Nurse_Assigned[2,10,2]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,11,2] >= 0
 h_cons_07[C][1][10]: Nurse_Assigned[2,10,0] + Nurse_Assigned[2,10,1]
   + Nurse_Assigned[2,10,2] - Nurse_Assigned[2,11,0]
   - Nurse_Assigned[2,11,1] - Nurse_Assigned[2,11,2]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,12,2] >= 0
 h_cons_07[C][1][11]: Nurse_Assigned[2,11,0] + Nurse_Assigned[2,11,1]
   + Nurse_Assigned[2,11,2] - Nurse_Assigned[2,12,0]
   - Nurse_Assigned[2,12,1] - Nurse_Assigned[2,12,2]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[2,13,1]
   + Nurse_Assigned[2,13,2] >= 0
 h_cons_07[D][1][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,0,1]
   + Nurse_Assigned[3,0,2] - Nurse_Assigned[3,1,0] - Nurse_Assigned[3,1,1]
   - Nurse_Assigned[3,1,2] + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] >= 0
 h_cons_07[D][1][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,1,2] - Nurse_Assigned[3,2,0] - Nurse_Assigned[3,2,1]
   - Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] >= 0
 h_cons_07[D][1][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] - Nurse_Assigned[3,3,0] - Nurse_Assigned[3,3,1]
   - Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] >= 0
 h_cons_07[D][1][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] - Nurse_Assigned[3,4,0] - Nurse_Assigned[3,4,1]
   - Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] >= 0
 h_cons_07[D][1][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1]
   - Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] >= 0
 h_cons_07[D][1][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1]
   - Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] >= 0
 h_cons_07[D][1][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] - Nurse_Assigned[3,7,0] - Nurse_Assigned[3,7,1]
   - Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] >= 0
 h_cons_07[D][1][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] - Nurse_Assigned[3,8,0] - Nurse_Assigned[3,8,1]
   - Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] >= 0
 h_cons_07[D][1][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] - Nurse_Assigned[3,9,0] - Nurse_Assigned[3,9,1]
   - Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,10,2] >= 0
 h_cons_07[D][1][9]: Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] - Nurse_Assigned[3,10,0]
   - Nurse_Assigned[3,10,1] - Nurse_Assigned[3,10,2]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,11,2] >= 0
 h_cons_07[D][1][10]: Nurse_Assigned[3,10,0] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[3,10,2] - Nurse_Assigned[3,11,0]
   - Nurse_Assigned[3,11,1] - Nurse_Assigned[3,11,2]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,12,2] >= 0
 h_cons_07[D][1][11]: Nurse_Assigned[3,11,0] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[3,11,2] - Nurse_Assigned[3,12,0]
   - Nurse_Assigned[3,12,1] - Nurse_Assigned[3,12,2]
   + Nurse_Assigned[3,13,0] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[3,13,2] >= 0
 h_cons_07[E][1][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,0,1]
   + Nurse_Assigned[4,0,2] - Nurse_Assigned[4,1,0] - Nurse_Assigned[4,1,1]
   - Nurse_Assigned[4,1,2] + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] >= 0
 h_cons_07[E][1][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,1,2] - Nurse_Assigned[4,2,0] - Nurse_Assigned[4,2,1]
   - Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] >= 0
 h_cons_07[E][1][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] - Nurse_Assigned[4,3,0] - Nurse_Assigned[4,3,1]
   - Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] >= 0
 h_cons_07[E][1][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] - Nurse_Assigned[4,4,0] - Nurse_Assigned[4,4,1]
   - Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] >= 0
 h_cons_07[E][1][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1]
   - Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] >= 0
 h_cons_07[E][1][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1]
   - Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] >= 0
 h_cons_07[E][1][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] - Nurse_Assigned[4,7,0] - Nurse_Assigned[4,7,1]
   - Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] >= 0
 h_cons_07[E][1][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] - Nurse_Assigned[4,8,0] - Nurse_Assigned[4,8,1]
   - Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] >= 0
 h_cons_07[E][1][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] - Nurse_Assigned[4,9,0] - Nurse_Assigned[4,9,1]
   - Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,10,2] >= 0
 h_cons_07[E][1][9]: Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] - Nurse_Assigned[4,10,0]
   - Nurse_Assigned[4,10,1] - Nurse_Assigned[4,10,2]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,11,2] >= 0
 h_cons_07[E][1][10]: Nurse_Assigned[4,10,0] + Nurse_Assigned[4,10,1]
   + Nurse_Assigned[4,10,2] - Nurse_Assigned[4,11,0]
   - Nurse_Assigned[4,11,1] - Nurse_Assigned[4,11,2]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,12,2] >= 0
 h_cons_07[E][1][11]: Nurse_Assigned[4,11,0] + Nurse_Assigned[4,11,1]
   + Nurse_Assigned[4,11,2] - Nurse_Assigned[4,12,0]
   - Nurse_Assigned[4,12,1] - Nurse_Assigned[4,12,2]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[4,13,1]
   + Nurse_Assigned[4,13,2] >= 0
 h_cons_07[F][1][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,0,1]
   + Nurse_Assigned[5,0,2] - Nurse_Assigned[5,1,0] - Nurse_Assigned[5,1,1]
   - Nurse_Assigned[5,1,2] + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] >= 0
 h_cons_07[F][1][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,1,2] - Nurse_Assigned[5,2,0] - Nurse_Assigned[5,2,1]
   - Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] >= 0
 h_cons_07[F][1][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] - Nurse_Assigned[5,3,0] - Nurse_Assigned[5,3,1]
   - Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] >= 0
 h_cons_07[F][1][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] - Nurse_Assigned[5,4,0] - Nurse_Assigned[5,4,1]
   - Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] >= 0
 h_cons_07[F][1][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1]
   - Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] >= 0
 h_cons_07[F][1][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1]
   - Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] >= 0
 h_cons_07[F][1][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] - Nurse_Assigned[5,7,0] - Nurse_Assigned[5,7,1]
   - Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] >= 0
 h_cons_07[F][1][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] - Nurse_Assigned[5,8,0] - Nurse_Assigned[5,8,1]
   - Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] >= 0
 h_cons_07[F][1][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] - Nurse_Assigned[5,9,0] - Nurse_Assigned[5,9,1]
   - Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,10,2] >= 0
 h_cons_07[F][1][9]: Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] - Nurse_Assigned[5,10,0]
   - Nurse_Assigned[5,10,1] - Nurse_Assigned[5,10,2]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,11,2] >= 0
 h_cons_07[F][1][10]: Nurse_Assigned[5,10,0] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[5,10,2] - Nurse_Assigned[5,11,0]
   - Nurse_Assigned[5,11,1] - Nurse_Assigned[5,11,2]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,12,2] >= 0
 h_cons_07[F][1][11]: Nurse_Assigned[5,11,0] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[5,11,2] - Nurse_Assigned[5,12,0]
   - Nurse_Assigned[5,12,1] - Nurse_Assigned[5,12,2]
   + Nurse_Assigned[5,13,0] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[5,13,2] >= 0
 h_cons_07[G][1][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,0,1]
   + Nurse_Assigned[6,0,2] - Nurse_Assigned[6,1,0] - Nurse_Assigned[6,1,1]
   - Nurse_Assigned[6,1,2] + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] >= 0
 h_cons_07[G][1][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,1,2] - Nurse_Assigned[6,2,0] - Nurse_Assigned[6,2,1]
   - Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] >= 0
 h_cons_07[G][1][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] - Nurse_Assigned[6,3,0] - Nurse_Assigned[6,3,1]
   - Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] >= 0
 h_cons_07[G][1][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] - Nurse_Assigned[6,4,0] - Nurse_Assigned[6,4,1]
   - Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] >= 0
 h_cons_07[G][1][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1]
   - Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] >= 0
 h_cons_07[G][1][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1]
   - Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] >= 0
 h_cons_07[G][1][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] - Nurse_Assigned[6,7,0] - Nurse_Assigned[6,7,1]
   - Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] >= 0
 h_cons_07[G][1][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] - Nurse_Assigned[6,8,0] - Nurse_Assigned[6,8,1]
   - Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] >= 0
 h_cons_07[G][1][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] - Nurse_Assigned[6,9,0] - Nurse_Assigned[6,9,1]
   - Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,10,2] >= 0
 h_cons_07[G][1][9]: Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] - Nurse_Assigned[6,10,0]
   - Nurse_Assigned[6,10,1] - Nurse_Assigned[6,10,2]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,11,2] >= 0
 h_cons_07[G][1][10]: Nurse_Assigned[6,10,0] + Nurse_Assigned[6,10,1]
   + Nurse_Assigned[6,10,2] - Nurse_Assigned[6,11,0]
   - Nurse_Assigned[6,11,1] - Nurse_Assigned[6,11,2]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,12,2] >= 0
 h_cons_07[G][1][11]: Nurse_Assigned[6,11,0] + Nurse_Assigned[6,11,1]
   + Nurse_Assigned[6,11,2] - Nurse_Assigned[6,12,0]
   - Nurse_Assigned[6,12,1] - Nurse_Assigned[6,12,2]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[6,13,1]
   + Nurse_Assigned[6,13,2] >= 0
 h_cons_07[H][1][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,0,1]
   + Nurse_Assigned[7,0,2] - Nurse_Assigned[7,1,0] - Nurse_Assigned[7,1,1]
   - Nurse_Assigned[7,1,2] + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] >= 0
 h_cons_07[H][1][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,1,2] - Nurse_Assigned[7,2,0] - Nurse_Assigned[7,2,1]
   - Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] >= 0
 h_cons_07[H][1][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] - Nurse_Assigned[7,3,0] - Nurse_Assigned[7,3,1]
   - Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] >= 0
 h_cons_07[H][1][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] - Nurse_Assigned[7,4,0] - Nurse_Assigned[7,4,1]
   - Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] >= 0
 h_cons_07[H][1][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1]
   - Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] >= 0
 h_cons_07[H][1][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1]
   - Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] >= 0
 h_cons_07[H][1][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] - Nurse_Assigned[7,7,0] - Nurse_Assigned[7,7,1]
   - Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] >= 0
 h_cons_07[H][1][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] - Nurse_Assigned[7,8,0] - Nurse_Assigned[7,8,1]
   - Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] >= 0
 h_cons_07[H][1][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] - Nurse_Assigned[7,9,0] - Nurse_Assigned[7,9,1]
   - Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,10,2] >= 0
 h_cons_07[H][1][9]: Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] - Nurse_Assigned[7,10,0]
   - Nurse_Assigned[7,10,1] - Nurse_Assigned[7,10,2]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,11,2] >= 0
 h_cons_07[H][1][10]: Nurse_Assigned[7,10,0] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[7,10,2] - Nurse_Assigned[7,11,0]
   - Nurse_Assigned[7,11,1] - Nurse_Assigned[7,11,2]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,12,2] >= 0
 h_cons_07[H][1][11]: Nurse_Assigned[7,11,0] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[7,11,2] - Nurse_Assigned[7,12,0]
   - Nurse_Assigned[7,12,1] - Nurse_Assigned[7,12,2]
   + Nurse_Assigned[7,13,0] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[7,13,2] >= 0
 h_cons_07[I][1][0]: Nurse_Assigned[8,0,0] + Nurse_Assigned[8,0,1]
   + Nurse_Assigned[8,0,2] - Nurse_Assigned[8,1,0] - Nurse_Assigned[8,1,1]
   - Nurse_Assigned[8,1,2] + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] >= 0
 h_cons_07[I][1][1]: Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,1,2] - Nurse_Assigned[8,2,0] - Nurse_Assigned[8,2,1]
   - Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] >= 0
 h_cons_07[I][1][2]: Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] - Nurse_Assigned[8,3,0] - Nurse_Assigned[8,3,1]
   - Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] >= 0
 h_cons_07[I][1][3]: Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] - Nurse_Assigned[8,4,0] - Nurse_Assigned[8,4,1]
   - Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] >= 0
 h_cons_07[I][1][4]: Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1]
   - Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] >= 0
 h_cons_07[I][1][5]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1]
   - Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] >= 0
 h_cons_07[I][1][6]: Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] - Nurse_Assigned[8,7,0] - Nurse_Assigned[8,7,1]
   - Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] >= 0
 h_cons_07[I][1][7]: Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] - Nurse_Assigned[8,8,0] - Nurse_Assigned[8,8,1]
   - Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] >= 0
 h_cons_07[I][1][8]: Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] - Nurse_Assigned[8,9,0] - Nurse_Assigned[8,9,1]
   - Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,10,2] >= 0
 h_cons_07[I][1][9]: Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] - Nurse_Assigned[8,10,0]
   - Nurse_Assigned[8,10,1] - Nurse_Assigned[8,10,2]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,11,2] >= 0
 h_cons_07[I][1][10]: Nurse_Assigned[8,10,0] + Nurse_Assigned[8,10,1]
   + Nurse_Assigned[8,10,2] - Nurse_Assigned[8,11,0]
   - Nurse_Assigned[8,11,1] - Nurse_Assigned[8,11,2]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,12,2] >= 0
 h_cons_07[I][1][11]: Nurse_Assigned[8,11,0] + Nurse_Assigned[8,11,1]
   + Nurse_Assigned[8,11,2] - Nurse_Assigned[8,12,0]
   - Nurse_Assigned[8,12,1] - Nurse_Assigned[8,12,2]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[8,13,1]
   + Nurse_Assigned[8,13,2] >= 0
 h_cons_07[J][1][0]: Nurse_Assigned[9,0,0] + Nurse_Assigned[9,0,1]
   + Nurse_Assigned[9,0,2] - Nurse_Assigned[9,1,0] - Nurse_Assigned[9,1,1]
   - Nurse_Assigned[9,1,2] + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] >= 0
 h_cons_07[J][1][1]: Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,1,2] - Nurse_Assigned[9,2,0] - Nurse_Assigned[9,2,1]
   - Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] >= 0
 h_cons_07[J][1][2]: Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] - Nurse_Assigned[9,3,0] - Nurse_Assigned[9,3,1]
   - Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] >= 0
 h_cons_07[J][1][3]: Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] - Nurse_Assigned[9,4,0] - Nurse_Assigned[9,4,1]
   - Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] >= 0
 h_cons_07[J][1][4]: Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1]
   - Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] >= 0
 h_cons_07[J][1][5]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1]
   - Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] >= 0
 h_cons_07[J][1][6]: Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] - Nurse_Assigned[9,7,0] - Nurse_Assigned[9,7,1]
   - Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] >= 0
 h_cons_07[J][1][7]: Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] - Nurse_Assigned[9,8,0] - Nurse_Assigned[9,8,1]
   - Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] >= 0
 h_cons_07[J][1][8]: Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] - Nurse_Assigned[9,9,0] - Nurse_Assigned[9,9,1]
   - Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,10,2] >= 0
 h_cons_07[J][1][9]: Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] - Nurse_Assigned[9,10,0]
   - Nurse_Assigned[9,10,1] - Nurse_Assigned[9,10,2]
   + Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,11,2] >= 0
 h_cons_07[J][1][10]: Nurse_Assigned[9,10,0] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[9,10,2] - Nurse_Assigned[9,11,0]
   - Nurse_Assigned[9,11,1] - Nurse_Assigned[9,11,2]
   + Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,12,2] >= 0
 h_cons_07[J][1][11]: Nurse_Assigned[9,11,0] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[9,11,2] - Nurse_Assigned[9,12,0]
   - Nurse_Assigned[9,12,1] - Nurse_Assigned[9,12,2]
   + Nurse_Assigned[9,13,0] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[9,13,2] >= 0
 h_cons_07[K][1][0]: Nurse_Assigned[10,0,0] + Nurse_Assigned[10,0,1]
   + Nurse_Assigned[10,0,2] - Nurse_Assigned[10,1,0]
   - Nurse_Assigned[10,1,1] - Nurse_Assigned[10,1,2]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,2,2] >= 0
 h_cons_07[K][1][1]: Nurse_Assigned[10,1,0] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[10,1,2] - Nurse_Assigned[10,2,0]
   - Nurse_Assigned[10,2,1] - Nurse_Assigned[10,2,2]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,3,2] >= 0
 h_cons_07[K][1][2]: Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,2,2] - Nurse_Assigned[10,3,0]
   - Nurse_Assigned[10,3,1] - Nurse_Assigned[10,3,2]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] >= 0
 h_cons_07[K][1][3]: Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,3,2] - Nurse_Assigned[10,4,0]
   - Nurse_Assigned[10,4,1] - Nurse_Assigned[10,4,2]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] >= 0
 h_cons_07[K][1][4]: Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] - Nurse_Assigned[10,5,0]
   - Nurse_Assigned[10,5,1] - Nurse_Assigned[10,5,2]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] >= 0
 h_cons_07[K][1][5]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] - Nurse_Assigned[10,6,0]
   - Nurse_Assigned[10,6,1] - Nurse_Assigned[10,6,2]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] >= 0
 h_cons_07[K][1][6]: Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] - Nurse_Assigned[10,7,0]
   - Nurse_Assigned[10,7,1] - Nurse_Assigned[10,7,2]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] >= 0
 h_cons_07[K][1][7]: Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] - Nurse_Assigned[10,8,0]
   - Nurse_Assigned[10,8,1] - Nurse_Assigned[10,8,2]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] >= 0
 h_cons_07[K][1][8]: Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] - Nurse_Assigned[10,9,0]
   - Nurse_Assigned[10,9,1] - Nurse_Assigned[10,9,2]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,10,2] >= 0
 h_cons_07[K][1][9]: Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] - Nurse_Assigned[10,10,0]
   - Nurse_Assigned[10,10,1] - Nurse_Assigned[10,10,2]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,11,2] >= 0
 h_cons_07[K][1][10]: Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,10,2] - Nurse_Assigned[10,11,0]
   - Nurse_Assigned[10,11,1] - Nurse_Assigned[10,11,2]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,12,2] >= 0
 h_cons_07[K][1][11]: Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,11,2] - Nurse_Assigned[10,12,0]
   - Nurse_Assigned[10,12,1] - Nurse_Assigned[10,12,2]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[10,13,1]
   + Nurse_Assigned[10,13,2] >= 0
 h_cons_07[L][1][0]: Nurse_Assigned[11,0,0] + Nurse_Assigned[11,0,1]
   + Nurse_Assigned[11,0,2] - Nurse_Assigned[11,1,0]
   - Nurse_Assigned[11,1,1] - Nurse_Assigned[11,1,2]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,2,2] >= 0
 h_cons_07[L][1][1]: Nurse_Assigned[11,1,0] + Nurse_Assigned[11,1,1]
   + Nurse_Assigned[11,1,2] - Nurse_Assigned[11,2,0]
   - Nurse_Assigned[11,2,1] - Nurse_Assigned[11,2,2]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,3,2] >= 0
 h_cons_07[L][1][2]: Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,2,2] - Nurse_Assigned[11,3,0]
   - Nurse_Assigned[11,3,1] - Nurse_Assigned[11,3,2]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] >= 0
 h_cons_07[L][1][3]: Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,3,2] - Nurse_Assigned[11,4,0]
   - Nurse_Assigned[11,4,1] - Nurse_Assigned[11,4,2]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] >= 0
 h_cons_07[L][1][4]: Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] - Nurse_Assigned[11,5,0]
   - Nurse_Assigned[11,5,1] - Nurse_Assigned[11,5,2]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] >= 0
 h_cons_07[L][1][5]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] - Nurse_Assigned[11,6,0]
   - Nurse_Assigned[11,6,1] - Nurse_Assigned[11,6,2]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] >= 0
 h_cons_07[L][1][6]: Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] - Nurse_Assigned[11,7,0]
   - Nurse_Assigned[11,7,1] - Nurse_Assigned[11,7,2]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] >= 0
 h_cons_07[L][1][7]: Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] - Nurse_Assigned[11,8,0]
   - Nurse_Assigned[11,8,1] - Nurse_Assigned[11,8,2]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] >= 0
 h_cons_07[L][1][8]: Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] - Nurse_Assigned[11,9,0]
   - Nurse_Assigned[11,9,1] - Nurse_Assigned[11,9,2]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,10,2] >= 0
 h_cons_07[L][1][9]: Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] - Nurse_Assigned[11,10,0]
   - Nurse_Assigned[11,10,1] - Nurse_Assigned[11,10,2]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,11,2] >= 0
 h_cons_07[L][1][10]: Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,10,2] - Nurse_Assigned[11,11,0]
   - Nurse_Assigned[11,11,1] - Nurse_Assigned[11,11,2]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,12,2] >= 0
 h_cons_07[L][1][11]: Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,11,2] - Nurse_Assigned[11,12,0]
   - Nurse_Assigned[11,12,1] - Nurse_Assigned[11,12,2]
   + Nurse_Assigned[11,13,0] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[11,13,2] >= 0
 h_cons_07[M][1][0]: Nurse_Assigned[12,0,0] + Nurse_Assigned[12,0,1]
   + Nurse_Assigned[12,0,2] - Nurse_Assigned[12,1,0]
   - Nurse_Assigned[12,1,1] - Nurse_Assigned[12,1,2]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,2,2] >= 0
 h_cons_07[M][1][1]: Nurse_Assigned[12,1,0] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[12,1,2] - Nurse_Assigned[12,2,0]
   - Nurse_Assigned[12,2,1] - Nurse_Assigned[12,2,2]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,3,2] >= 0
 h_cons_07[M][1][2]: Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,2,2] - Nurse_Assigned[12,3,0]
   - Nurse_Assigned[12,3,1] - Nurse_Assigned[12,3,2]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] >= 0
 h_cons_07[M][1][3]: Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,3,2] - Nurse_Assigned[12,4,0]
   - Nurse_Assigned[12,4,1] - Nurse_Assigned[12,4,2]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] >= 0
 h_cons_07[M][1][4]: Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] - Nurse_Assigned[12,5,0]
   - Nurse_Assigned[12,5,1] - Nurse_Assigned[12,5,2]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] >= 0
 h_cons_07[M][1][5]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] - Nurse_Assigned[12,6,0]
   - Nurse_Assigned[12,6,1] - Nurse_Assigned[12,6,2]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] >= 0
 h_cons_07[M][1][6]: Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] - Nurse_Assigned[12,7,0]
   - Nurse_Assigned[12,7,1] - Nurse_Assigned[12,7,2]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] >= 0
 h_cons_07[M][1][7]: Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] - Nurse_Assigned[12,8,0]
   - Nurse_Assigned[12,8,1] - Nurse_Assigned[12,8,2]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] >= 0
 h_cons_07[M][1][8]: Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] - Nurse_Assigned[12,9,0]
   - Nurse_Assigned[12,9,1] - Nurse_Assigned[12,9,2]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,10,2] >= 0
 h_cons_07[M][1][9]: Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] - Nurse_Assigned[12,10,0]
   - Nurse_Assigned[12,10,1] - Nurse_Assigned[12,10,2]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,11,2] >= 0
 h_cons_07[M][1][10]: Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,10,2] - Nurse_Assigned[12,11,0]
   - Nurse_Assigned[12,11,1] - Nurse_Assigned[12,11,2]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,12,2] >= 0
 h_cons_07[M][1][11]: Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,11,2] - Nurse_Assigned[12,12,0]
   - Nurse_Assigned[12,12,1] - Nurse_Assigned[12,12,2]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[12,13,1]
   + Nurse_Assigned[12,13,2] >= 0
 h_cons_07[N][1][0]: Nurse_Assigned[13,0,0] + Nurse_Assigned[13,0,1]
   + Nurse_Assigned[13,0,2] - Nurse_Assigned[13,1,0]
   - Nurse_Assigned[13,1,1] - Nurse_Assigned[13,1,2]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,2,2] >= 0
 h_cons_07[N][1][1]: Nurse_Assigned[13,1,0] + Nurse_Assigned[13,1,1]
   + Nurse_Assigned[13,1,2] - Nurse_Assigned[13,2,0]
   - Nurse_Assigned[13,2,1] - Nurse_Assigned[13,2,2]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,3,2] >= 0
 h_cons_07[N][1][2]: Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,2,2] - Nurse_Assigned[13,3,0]
   - Nurse_Assigned[13,3,1] - Nurse_Assigned[13,3,2]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] >= 0
 h_cons_07[N][1][3]: Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,3,2] - Nurse_Assigned[13,4,0]
   - Nurse_Assigned[13,4,1] - Nurse_Assigned[13,4,2]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] >= 0
 h_cons_07[N][1][4]: Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] - Nurse_Assigned[13,5,0]
   - Nurse_Assigned[13,5,1] - Nurse_Assigned[13,5,2]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] >= 0
 h_cons_07[N][1][5]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] - Nurse_Assigned[13,6,0]
   - Nurse_Assigned[13,6,1] - Nurse_Assigned[13,6,2]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] >= 0
 h_cons_07[N][1][6]: Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] - Nurse_Assigned[13,7,0]
   - Nurse_Assigned[13,7,1] - Nurse_Assigned[13,7,2]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] >= 0
 h_cons_07[N][1][7]: Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] - Nurse_Assigned[13,8,0]
   - Nurse_Assigned[13,8,1] - Nurse_Assigned[13,8,2]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] >= 0
 h_cons_07[N][1][8]: Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] - Nurse_Assigned[13,9,0]
   - Nurse_Assigned[13,9,1] - Nurse_Assigned[13,9,2]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,10,2] >= 0
 h_cons_07[N][1][9]: Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] - Nurse_Assigned[13,10,0]
   - Nurse_Assigned[13,10,1] - Nurse_Assigned[13,10,2]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,11,2] >= 0
 h_cons_07[N][1][10]: Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,10,2] - Nurse_Assigned[13,11,0]
   - Nurse_Assigned[13,11,1] - Nurse_Assigned[13,11,2]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,12,2] >= 0
 h_cons_07[N][1][11]: Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,11,2] - Nurse_Assigned[13,12,0]
   - Nurse_Assigned[13,12,1] - Nurse_Assigned[13,12,2]
   + Nurse_Assigned[13,13,0] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[13,13,2] >= 0
 h_cons_07[O][1][0]: Nurse_Assigned[14,0,0] + Nurse_Assigned[14,0,1]
   + Nurse_Assigned[14,0,2] - Nurse_Assigned[14,1,0]
   - Nurse_Assigned[14,1,1] - Nurse_Assigned[14,1,2]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,2,2] >= 0
 h_cons_07[O][1][1]: Nurse_Assigned[14,1,0] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[14,1,2] - Nurse_Assigned[14,2,0]
   - Nurse_Assigned[14,2,1] - Nurse_Assigned[14,2,2]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,3,2] >= 0
 h_cons_07[O][1][2]: Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,2,2] - Nurse_Assigned[14,3,0]
   - Nurse_Assigned[14,3,1] - Nurse_Assigned[14,3,2]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] >= 0
 h_cons_07[O][1][3]: Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,3,2] - Nurse_Assigned[14,4,0]
   - Nurse_Assigned[14,4,1] - Nurse_Assigned[14,4,2]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] >= 0
 h_cons_07[O][1][4]: Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] - Nurse_Assigned[14,5,0]
   - Nurse_Assigned[14,5,1] - Nurse_Assigned[14,5,2]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] >= 0
 h_cons_07[O][1][5]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] - Nurse_Assigned[14,6,0]
   - Nurse_Assigned[14,6,1] - Nurse_Assigned[14,6,2]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] >= 0
 h_cons_07[O][1][6]: Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] - Nurse_Assigned[14,7,0]
   - Nurse_Assigned[14,7,1] - Nurse_Assigned[14,7,2]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] >= 0
 h_cons_07[O][1][7]: Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] - Nurse_Assigned[14,8,0]
   - Nurse_Assigned[14,8,1] - Nurse_Assigned[14,8,2]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] >= 0
 h_cons_07[O][1][8]: Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] - Nurse_Assigned[14,9,0]
   - Nurse_Assigned[14,9,1] - Nurse_Assigned[14,9,2]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,10,2] >= 0
 h_cons_07[O][1][9]: Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] - Nurse_Assigned[14,10,0]
   - Nurse_Assigned[14,10,1] - Nurse_Assigned[14,10,2]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,11,2] >= 0
 h_cons_07[O][1][10]: Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,10,2] - Nurse_Assigned[14,11,0]
   - Nurse_Assigned[14,11,1] - Nurse_Assigned[14,11,2]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,12,2] >= 0
 h_cons_07[O][1][11]: Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,11,2] - Nurse_Assigned[14,12,0]
   - Nurse_Assigned[14,12,1] - Nurse_Assigned[14,12,2]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[14,13,1]
   + Nurse_Assigned[14,13,2] >= 0
 h_cons_08[A][1][0]: - Nurse_Assigned[0,0,0] - Nurse_Assigned[0,0,1]
   - Nurse_Assigned[0,0,2] + Nurse_Assigned[0,1,0] + Nurse_Assigned[0,1,1]
   + Nurse_Assigned[0,1,2] - Nurse_Assigned[0,2,0] - Nurse_Assigned[0,2,1]
   - Nurse_Assigned[0,2,2] >= -1
 h_cons_08[A][1][1]: - Nurse_Assigned[0,1,0] - Nurse_Assigned[0,1,1]
   - Nurse_Assigned[0,1,2] + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,2,1]
   + Nurse_Assigned[0,2,2] - Nurse_Assigned[0,3,0] - Nurse_Assigned[0,3,1]
   - Nurse_Assigned[0,3,2] >= -1
 h_cons_08[A][1][2]: - Nurse_Assigned[0,2,0] - Nurse_Assigned[0,2,1]
   - Nurse_Assigned[0,2,2] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,3,1]
   + Nurse_Assigned[0,3,2] - Nurse_Assigned[0,4,0] - Nurse_Assigned[0,4,1]
   - Nurse_Assigned[0,4,2] >= -1
 h_cons_08[A][1][3]: - Nurse_Assigned[0,3,0] - Nurse_Assigned[0,3,1]
   - Nurse_Assigned[0,3,2] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,4,1]
   + Nurse_Assigned[0,4,2] - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1]
   - Nurse_Assigned[0,5,2] >= -1
 h_cons_08[A][1][4]: - Nurse_Assigned[0,4,0] - Nurse_Assigned[0,4,1]
   - Nurse_Assigned[0,4,2] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1]
   - Nurse_Assigned[0,6,2] >= -1
 h_cons_08[A][1][5]: - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1]
   - Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] - Nurse_Assigned[0,7,0] - Nurse_Assigned[0,7,1]
   - Nurse_Assigned[0,7,2] >= -1
 h_cons_08[A][1][6]: - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1]
   - Nurse_Assigned[0,6,2] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,7,1]
   + Nurse_Assigned[0,7,2] - Nurse_Assigned[0,8,0] - Nurse_Assigned[0,8,1]
   - Nurse_Assigned[0,8,2] >= -1
 h_cons_08[A][1][7]: - Nurse_Assigned[0,7,0] - Nurse_Assigned[0,7,1]
   - Nurse_Assigned[0,7,2] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,8,1]
   + Nurse_Assigned[0,8,2] - Nurse_Assigned[0,9,0] - Nurse_Assigned[0,9,1]
   - Nurse_Assigned[0,9,2] >= -1
 h_cons_08[A][1][8]: - Nurse_Assigned[0,8,0] - Nurse_Assigned[0,8,1]
   - Nurse_Assigned[0,8,2] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,9,1]
   + Nurse_Assigned[0,9,2] - Nurse_Assigned[0,10,0]
   - Nurse_Assigned[0,10,1] - Nurse_Assigned[0,10,2] >= -1
 h_cons_08[A][1][9]: - Nurse_Assigned[0,9,0] - Nurse_Assigned[0,9,1]
   - Nurse_Assigned[0,9,2] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,10,1] + Nurse_Assigned[0,10,2]
   - Nurse_Assigned[0,11,0] - Nurse_Assigned[0,11,1]
   - Nurse_Assigned[0,11,2] >= -1
 h_cons_08[A][1][10]: - Nurse_Assigned[0,10,0] - Nurse_Assigned[0,10,1]
   - Nurse_Assigned[0,10,2] + Nurse_Assigned[0,11,0]
   + Nurse_Assigned[0,11,1] + Nurse_Assigned[0,11,2]
   - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,12,1]
   - Nurse_Assigned[0,12,2] >= -1
 h_cons_08[A][1][11]: - Nurse_Assigned[0,11,0] - Nurse_Assigned[0,11,1]
   - Nurse_Assigned[0,11,2] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,12,1] + Nurse_Assigned[0,12,2]
   - Nurse_Assigned[0,13,0] - Nurse_Assigned[0,13,1]
   - Nurse_Assigned[0,13,2] >= -1
 h_cons_08[B][1][0]: - Nurse_Assigned[1,0,0] - Nurse_Assigned[1,0,1]
   - Nurse_Assigned[1,0,2] + Nurse_Assigned[1,1,0] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[1,1,2] - Nurse_Assigned[1,2,0] - Nurse_Assigned[1,2,1]
   - Nurse_Assigned[1,2,2] >= -1
 h_cons_08[B][1][1]: - Nurse_Assigned[1,1,0] - Nurse_Assigned[1,1,1]
   - Nurse_Assigned[1,1,2] + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[1,2,2] - Nurse_Assigned[1,3,0] - Nurse_Assigned[1,3,1]
   - Nurse_Assigned[1,3,2] >= -1
 h_cons_08[B][1][2]: - Nurse_Assigned[1,2,0] - Nurse_Assigned[1,2,1]
   - Nurse_Assigned[1,2,2] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[1,3,2] - Nurse_Assigned[1,4,0] - Nurse_Assigned[1,4,1]
   - Nurse_Assigned[1,4,2] >= -1
 h_cons_08[B][1][3]: - Nurse_Assigned[1,3,0] - Nurse_Assigned[1,3,1]
   - Nurse_Assigned[1,3,2] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[1,4,2] - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1]
   - Nurse_Assigned[1,5,2] >= -1
 h_cons_08[B][1][4]: - Nurse_Assigned[1,4,0] - Nurse_Assigned[1,4,1]
   - Nurse_Assigned[1,4,2] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1]
   - Nurse_Assigned[1,6,2] >= -1
 h_cons_08[B][1][5]: - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1]
   - Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] - Nurse_Assigned[1,7,0] - Nurse_Assigned[1,7,1]
   - Nurse_Assigned[1,7,2] >= -1
 h_cons_08[B][1][6]: - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1]
   - Nurse_Assigned[1,6,2] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[1,7,2] - Nurse_Assigned[1,8,0] - Nurse_Assigned[1,8,1]
   - Nurse_Assigned[1,8,2] >= -1
 h_cons_08[B][1][7]: - Nurse_Assigned[1,7,0] - Nurse_Assigned[1,7,1]
   - Nurse_Assigned[1,7,2] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[1,8,2] - Nurse_Assigned[1,9,0] - Nurse_Assigned[1,9,1]
   - Nurse_Assigned[1,9,2] >= -1
 h_cons_08[B][1][8]: - Nurse_Assigned[1,8,0] - Nurse_Assigned[1,8,1]
   - Nurse_Assigned[1,8,2] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[1,9,2] - Nurse_Assigned[1,10,0]
   - Nurse_Assigned[1,10,1] - Nurse_Assigned[1,10,2] >= -1
 h_cons_08[B][1][9]: - Nurse_Assigned[1,9,0] - Nurse_Assigned[1,9,1]
   - Nurse_Assigned[1,9,2] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,10,1] + Nurse_Assigned[1,10,2]
   - Nurse_Assigned[1,11,0] - Nurse_Assigned[1,11,1]
   - Nurse_Assigned[1,11,2] >= -1
 h_cons_08[B][1][10]: - Nurse_Assigned[1,10,0] - Nurse_Assigned[1,10,1]
   - Nurse_Assigned[1,10,2] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[1,11,1] + Nurse_Assigned[1,11,2]
   - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,12,1]
   - Nurse_Assigned[1,12,2] >= -1
 h_cons_08[B][1][11]: - Nurse_Assigned[1,11,0] - Nurse_Assigned[1,11,1]
   - Nurse_Assigned[1,11,2] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,12,1] + Nurse_Assigned[1,12,2]
   - Nurse_Assigned[1,13,0] - Nurse_Assigned[1,13,1]
   - Nurse_Assigned[1,13,2] >= -1
 h_cons_08[C][1][0]: - Nurse_Assigned[2,0,0] - Nurse_Assigned[2,0,1]
   - Nurse_Assigned[2,0,2] + Nurse_Assigned[2,1,0] + Nurse_Assigned[2,1,1]
   + Nurse_Assigned[2,1,2] - Nurse_Assigned[2,2,0] - Nurse_Assigned[2,2,1]
   - Nurse_Assigned[2,2,2] >= -1
 h_cons_08[C][1][1]: - Nurse_Assigned[2,1,0] - Nurse_Assigned[2,1,1]
   - Nurse_Assigned[2,1,2] + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,2,1]
   + Nurse_Assigned[2,2,2] - Nurse_Assigned[2,3,0] - Nurse_Assigned[2,3,1]
   - Nurse_Assigned[2,3,2] >= -1
 h_cons_08[C][1][2]: - Nurse_Assigned[2,2,0] - Nurse_Assigned[2,2,1]
   - Nurse_Assigned[2,2,2] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,3,1]
   + Nurse_Assigned[2,3,2] - Nurse_Assigned[2,4,0] - Nurse_Assigned[2,4,1]
   - Nurse_Assigned[2,4,2] >= -1
 h_cons_08[C][1][3]: - Nurse_Assigned[2,3,0] - Nurse_Assigned[2,3,1]
   - Nurse_Assigned[2,3,2] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,4,1]
   + Nurse_Assigned[2,4,2] - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1]
   - Nurse_Assigned[2,5,2] >= -1
 h_cons_08[C][1][4]: - Nurse_Assigned[2,4,0] - Nurse_Assigned[2,4,1]
   - Nurse_Assigned[2,4,2] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1]
   - Nurse_Assigned[2,6,2] >= -1
 h_cons_08[C][1][5]: - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1]
   - Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] - Nurse_Assigned[2,7,0] - Nurse_Assigned[2,7,1]
   - Nurse_Assigned[2,7,2] >= -1
 h_cons_08[C][1][6]: - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1]
   - Nurse_Assigned[2,6,2] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,7,1]
   + Nurse_Assigned[2,7,2] - Nurse_Assigned[2,8,0] - Nurse_Assigned[2,8,1]
   - Nurse_Assigned[2,8,2] >= -1
 h_cons_08[C][1][7]: - Nurse_Assigned[2,7,0] - Nurse_Assigned[2,7,1]
   - Nurse_Assigned[2,7,2] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,8,1]
   + Nurse_Assigned[2,8,2] - Nurse_Assigned[2,9,0] - Nurse_Assigned[2,9,1]
   - Nurse_Assigned[2,9,2] >= -1
 h_cons_08[C][1][8]: - Nurse_Assigned[2,8,0] - Nurse_Assigned[2,8,1]
   - Nurse_Assigned[2,8,2] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,9,1]
   + Nurse_Assigned[2,9,2] - Nurse_Assigned[2,10,0]
   - Nurse_Assigned[2,10,1] - Nurse_Assigned[2,10,2] >= -1
 h_cons_08[C][1][9]: - Nurse_Assigned[2,9,0] - Nurse_Assigned[2,9,1]
   - Nurse_Assigned[2,9,2] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[2,10,2]
   - Nurse_Assigned[2,11,0] - Nurse_Assigned[2,11,1]
   - Nurse_Assigned[2,11,2] >= -1
 h_cons_08[C][1][10]: - Nurse_Assigned[2,10,0] - Nurse_Assigned[2,10,1]
   - Nurse_Assigned[2,10,2] + Nurse_Assigned[2,11,0]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[2,11,2]
   - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,12,1]
   - Nurse_Assigned[2,12,2] >= -1
 h_cons_08[C][1][11]: - Nurse_Assigned[2,11,0] - Nurse_Assigned[2,11,1]
   - Nurse_Assigned[2,11,2] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,12,1] + Nurse_Assigned[2,12,2]
   - Nurse_Assigned[2,13,0] - Nurse_Assigned[2,13,1]
   - Nurse_Assigned[2,13,2] >= -1
 h_cons_08[D][1][0]: - Nurse_Assigned[3,0,0] - Nurse_Assigned[3,0,1]
   - Nurse_Assigned[3,0,2] + Nurse_Assigned[3,1,0] + Nurse_Assigned[3,1,1]
   + Nurse_Assigned[3,1,2] - Nurse_Assigned[3,2,0] - Nurse_Assigned[3,2,1]
   - Nurse_Assigned[3,2,2] >= -1
 h_cons_08[D][1][1]: - Nurse_Assigned[3,1,0] - Nurse_Assigned[3,1,1]
   - Nurse_Assigned[3,1,2] + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,2,1]
   + Nurse_Assigned[3,2,2] - Nurse_Assigned[3,3,0] - Nurse_Assigned[3,3,1]
   - Nurse_Assigned[3,3,2] >= -1
 h_cons_08[D][1][2]: - Nurse_Assigned[3,2,0] - Nurse_Assigned[3,2,1]
   - Nurse_Assigned[3,2,2] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,3,1]
   + Nurse_Assigned[3,3,2] - Nurse_Assigned[3,4,0] - Nurse_Assigned[3,4,1]
   - Nurse_Assigned[3,4,2] >= -1
 h_cons_08[D][1][3]: - Nurse_Assigned[3,3,0] - Nurse_Assigned[3,3,1]
   - Nurse_Assigned[3,3,2] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,4,1]
   + Nurse_Assigned[3,4,2] - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1]
   - Nurse_Assigned[3,5,2] >= -1
 h_cons_08[D][1][4]: - Nurse_Assigned[3,4,0] - Nurse_Assigned[3,4,1]
   - Nurse_Assigned[3,4,2] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1]
   - Nurse_Assigned[3,6,2] >= -1
 h_cons_08[D][1][5]: - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1]
   - Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] - Nurse_Assigned[3,7,0] - Nurse_Assigned[3,7,1]
   - Nurse_Assigned[3,7,2] >= -1
 h_cons_08[D][1][6]: - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1]
   - Nurse_Assigned[3,6,2] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,7,1]
   + Nurse_Assigned[3,7,2] - Nurse_Assigned[3,8,0] - Nurse_Assigned[3,8,1]
   - Nurse_Assigned[3,8,2] >= -1
 h_cons_08[D][1][7]: - Nurse_Assigned[3,7,0] - Nurse_Assigned[3,7,1]
   - Nurse_Assigned[3,7,2] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,8,1]
   + Nurse_Assigned[3,8,2] - Nurse_Assigned[3,9,0] - Nurse_Assigned[3,9,1]
   - Nurse_Assigned[3,9,2] >= -1
 h_cons_08[D][1][8]: - Nurse_Assigned[3,8,0] - Nurse_Assigned[3,8,1]
   - Nurse_Assigned[3,8,2] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,9,1]
   + Nurse_Assigned[3,9,2] - Nurse_Assigned[3,10,0]
   - Nurse_Assigned[3,10,1] - Nurse_Assigned[3,10,2] >= -1
 h_cons_08[D][1][9]: - Nurse_Assigned[3,9,0] - Nurse_Assigned[3,9,1]
   - Nurse_Assigned[3,9,2] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,10,1] + Nurse_Assigned[3,10,2]
   - Nurse_Assigned[3,11,0] - Nurse_Assigned[3,11,1]
   - Nurse_Assigned[3,11,2] >= -1
 h_cons_08[D][1][10]: - Nurse_Assigned[3,10,0] - Nurse_Assigned[3,10,1]
   - Nurse_Assigned[3,10,2] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[3,11,1] + Nurse_Assigned[3,11,2]
   - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,12,1]
   - Nurse_Assigned[3,12,2] >= -1
 h_cons_08[D][1][11]: - Nurse_Assigned[3,11,0] - Nurse_Assigned[3,11,1]
   - Nurse_Assigned[3,11,2] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,12,1] + Nurse_Assigned[3,12,2]
   - Nurse_Assigned[3,13,0] - Nurse_Assigned[3,13,1]
   - Nurse_Assigned[3,13,2] >= -1
 h_cons_08[E][1][0]: - Nurse_Assigned[4,0,0] - Nurse_Assigned[4,0,1]
   - Nurse_Assigned[4,0,2] + Nurse_Assigned[4,1,0] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[4,1,2] - Nurse_Assigned[4,2,0] - Nurse_Assigned[4,2,1]
   - Nurse_Assigned[4,2,2] >= -1
 h_cons_08[E][1][1]: - Nurse_Assigned[4,1,0] - Nurse_Assigned[4,1,1]
   - Nurse_Assigned[4,1,2] + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[4,2,2] - Nurse_Assigned[4,3,0] - Nurse_Assigned[4,3,1]
   - Nurse_Assigned[4,3,2] >= -1
 h_cons_08[E][1][2]: - Nurse_Assigned[4,2,0] - Nurse_Assigned[4,2,1]
   - Nurse_Assigned[4,2,2] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[4,3,2] - Nurse_Assigned[4,4,0] - Nurse_Assigned[4,4,1]
   - Nurse_Assigned[4,4,2] >= -1
 h_cons_08[E][1][3]: - Nurse_Assigned[4,3,0] - Nurse_Assigned[4,3,1]
   - Nurse_Assigned[4,3,2] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[4,4,2] - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1]
   - Nurse_Assigned[4,5,2] >= -1
 h_cons_08[E][1][4]: - Nurse_Assigned[4,4,0] - Nurse_Assigned[4,4,1]
   - Nurse_Assigned[4,4,2] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1]
   - Nurse_Assigned[4,6,2] >= -1
 h_cons_08[E][1][5]: - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1]
   - Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] - Nurse_Assigned[4,7,0] - Nurse_Assigned[4,7,1]
   - Nurse_Assigned[4,7,2] >= -1
 h_cons_08[E][1][6]: - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1]
   - Nurse_Assigned[4,6,2] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[4,7,2] - Nurse_Assigned[4,8,0] - Nurse_Assigned[4,8,1]
   - Nurse_Assigned[4,8,2] >= -1
 h_cons_08[E][1][7]: - Nurse_Assigned[4,7,0] - Nurse_Assigned[4,7,1]
   - Nurse_Assigned[4,7,2] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[4,8,2] - Nurse_Assigned[4,9,0] - Nurse_Assigned[4,9,1]
   - Nurse_Assigned[4,9,2] >= -1
 h_cons_08[E][1][8]: - Nurse_Assigned[4,8,0] - Nurse_Assigned[4,8,1]
   - Nurse_Assigned[4,8,2] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[4,9,2] - Nurse_Assigned[4,10,0]
   - Nurse_Assigned[4,10,1] - Nurse_Assigned[4,10,2] >= -1
 h_cons_08[E][1][9]: - Nurse_Assigned[4,9,0] - Nurse_Assigned[4,9,1]
   - Nurse_Assigned[4,9,2] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[4,10,2]
   - Nurse_Assigned[4,11,0] - Nurse_Assigned[4,11,1]
   - Nurse_Assigned[4,11,2] >= -1
 h_cons_08[E][1][10]: - Nurse_Assigned[4,10,0] - Nurse_Assigned[4,10,1]
   - Nurse_Assigned[4,10,2] + Nurse_Assigned[4,11,0]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[4,11,2]
   - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,12,1]
   - Nurse_Assigned[4,12,2] >= -1
 h_cons_08[E][1][11]: - Nurse_Assigned[4,11,0] - Nurse_Assigned[4,11,1]
   - Nurse_Assigned[4,11,2] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,12,1] + Nurse_Assigned[4,12,2]
   - Nurse_Assigned[4,13,0] - Nurse_Assigned[4,13,1]
   - Nurse_Assigned[4,13,2] >= -1
 h_cons_08[F][1][0]: - Nurse_Assigned[5,0,0] - Nurse_Assigned[5,0,1]
   - Nurse_Assigned[5,0,2] + Nurse_Assigned[5,1,0] + Nurse_Assigned[5,1,1]
   + Nurse_Assigned[5,1,2] - Nurse_Assigned[5,2,0] - Nurse_Assigned[5,2,1]
   - Nurse_Assigned[5,2,2] >= -1
 h_cons_08[F][1][1]: - Nurse_Assigned[5,1,0] - Nurse_Assigned[5,1,1]
   - Nurse_Assigned[5,1,2] + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,2,1]
   + Nurse_Assigned[5,2,2] - Nurse_Assigned[5,3,0] - Nurse_Assigned[5,3,1]
   - Nurse_Assigned[5,3,2] >= -1
 h_cons_08[F][1][2]: - Nurse_Assigned[5,2,0] - Nurse_Assigned[5,2,1]
   - Nurse_Assigned[5,2,2] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,3,1]
   + Nurse_Assigned[5,3,2] - Nurse_Assigned[5,4,0] - Nurse_Assigned[5,4,1]
   - Nurse_Assigned[5,4,2] >= -1
 h_cons_08[F][1][3]: - Nurse_Assigned[5,3,0] - Nurse_Assigned[5,3,1]
   - Nurse_Assigned[5,3,2] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,4,1]
   + Nurse_Assigned[5,4,2] - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1]
   - Nurse_Assigned[5,5,2] >= -1
 h_cons_08[F][1][4]: - Nurse_Assigned[5,4,0] - Nurse_Assigned[5,4,1]
   - Nurse_Assigned[5,4,2] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1]
   - Nurse_Assigned[5,6,2] >= -1
 h_cons_08[F][1][5]: - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1]
   - Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] - Nurse_Assigned[5,7,0] - Nurse_Assigned[5,7,1]
   - Nurse_Assigned[5,7,2] >= -1
 h_cons_08[F][1][6]: - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1]
   - Nurse_Assigned[5,6,2] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,7,1]
   + Nurse_Assigned[5,7,2] - Nurse_Assigned[5,8,0] - Nurse_Assigned[5,8,1]
   - Nurse_Assigned[5,8,2] >= -1
 h_cons_08[F][1][7]: - Nurse_Assigned[5,7,0] - Nurse_Assigned[5,7,1]
   - Nurse_Assigned[5,7,2] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,8,1]
   + Nurse_Assigned[5,8,2] - Nurse_Assigned[5,9,0] - Nurse_Assigned[5,9,1]
   - Nurse_Assigned[5,9,2] >= -1
 h_cons_08[F][1][8]: - Nurse_Assigned[5,8,0] - Nurse_Assigned[5,8,1]
   - Nurse_Assigned[5,8,2] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,9,1]
   + Nurse_Assigned[5,9,2] - Nurse_Assigned[5,10,0]
   - Nurse_Assigned[5,10,1] - Nurse_Assigned[5,10,2] >= -1
 h_cons_08[F][1][9]: - Nurse_Assigned[5,9,0] - Nurse_Assigned[5,9,1]
   - Nurse_Assigned[5,9,2] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,10,1] + Nurse_Assigned[5,10,2]
   - Nurse_Assigned[5,11,0] - Nurse_Assigned[5,11,1]
   - Nurse_Assigned[5,11,2] >= -1
 h_cons_08[F][1][10]: - Nurse_Assigned[5,10,0] - Nurse_Assigned[5,10,1]
   - Nurse_Assigned[5,10,2] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[5,11,1] + Nurse_Assigned[5,11,2]
   - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,12,1]
   - Nurse_Assigned[5,12,2] >= -1
 h_cons_08[F][1][11]: - Nurse_Assigned[5,11,0] - Nurse_Assigned[5,11,1]
   - Nurse_Assigned[5,11,2] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,12,1] + Nurse_Assigned[5,12,2]
   - Nurse_Assigned[5,13,0] - Nurse_Assigned[5,13,1]
   - Nurse_Assigned[5,13,2] >= -1
 h_cons_08[G][1][0]: - Nurse_Assigned[6,0,0] - Nurse_Assigned[6,0,1]
   - Nurse_Assigned[6,0,2] + Nurse_Assigned[6,1,0] + Nurse_Assigned[6,1,1]
   + Nurse_Assigned[6,1,2] - Nurse_Assigned[6,2,0] - Nurse_Assigned[6,2,1]
   - Nurse_Assigned[6,2,2] >= -1
 h_cons_08[G][1][1]: - Nurse_Assigned[6,1,0] - Nurse_Assigned[6,1,1]
   - Nurse_Assigned[6,1,2] + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,2,1]
   + Nurse_Assigned[6,2,2] - Nurse_Assigned[6,3,0] - Nurse_Assigned[6,3,1]
   - Nurse_Assigned[6,3,2] >= -1
 h_cons_08[G][1][2]: - Nurse_Assigned[6,2,0] - Nurse_Assigned[6,2,1]
   - Nurse_Assigned[6,2,2] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,3,1]
   + Nurse_Assigned[6,3,2] - Nurse_Assigned[6,4,0] - Nurse_Assigned[6,4,1]
   - Nurse_Assigned[6,4,2] >= -1
 h_cons_08[G][1][3]: - Nurse_Assigned[6,3,0] - Nurse_Assigned[6,3,1]
   - Nurse_Assigned[6,3,2] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,4,1]
   + Nurse_Assigned[6,4,2] - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1]
   - Nurse_Assigned[6,5,2] >= -1
 h_cons_08[G][1][4]: - Nurse_Assigned[6,4,0] - Nurse_Assigned[6,4,1]
   - Nurse_Assigned[6,4,2] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1]
   - Nurse_Assigned[6,6,2] >= -1
 h_cons_08[G][1][5]: - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1]
   - Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] - Nurse_Assigned[6,7,0] - Nurse_Assigned[6,7,1]
   - Nurse_Assigned[6,7,2] >= -1
 h_cons_08[G][1][6]: - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1]
   - Nurse_Assigned[6,6,2] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,7,1]
   + Nurse_Assigned[6,7,2] - Nurse_Assigned[6,8,0] - Nurse_Assigned[6,8,1]
   - Nurse_Assigned[6,8,2] >= -1
 h_cons_08[G][1][7]: - Nurse_Assigned[6,7,0] - Nurse_Assigned[6,7,1]
   - Nurse_Assigned[6,7,2] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,8,1]
   + Nurse_Assigned[6,8,2] - Nurse_Assigned[6,9,0] - Nurse_Assigned[6,9,1]
   - Nurse_Assigned[6,9,2] >= -1
 h_cons_08[G][1][8]: - Nurse_Assigned[6,8,0] - Nurse_Assigned[6,8,1]
   - Nurse_Assigned[6,8,2] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,9,1]
   + Nurse_Assigned[6,9,2] - Nurse_Assigned[6,10,0]
   - Nurse_Assigned[6,10,1] - Nurse_Assigned[6,10,2] >= -1
 h_cons_08[G][1][9]: - Nurse_Assigned[6,9,0] - Nurse_Assigned[6,9,1]
   - Nurse_Assigned[6,9,2] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[6,10,2]
   - Nurse_Assigned[6,11,0] - Nurse_Assigned[6,11,1]
   - Nurse_Assigned[6,11,2] >= -1
 h_cons_08[G][1][10]: - Nurse_Assigned[6,10,0] - Nurse_Assigned[6,10,1]
   - Nurse_Assigned[6,10,2] + Nurse_Assigned[6,11,0]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[6,11,2]
   - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,12,1]
   - Nurse_Assigned[6,12,2] >= -1
 h_cons_08[G][1][11]: - Nurse_Assigned[6,11,0] - Nurse_Assigned[6,11,1]
   - Nurse_Assigned[6,11,2] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,12,1] + Nurse_Assigned[6,12,2]
   - Nurse_Assigned[6,13,0] - Nurse_Assigned[6,13,1]
   - Nurse_Assigned[6,13,2] >= -1
 h_cons_08[H][1][0]: - Nurse_Assigned[7,0,0] - Nurse_Assigned[7,0,1]
   - Nurse_Assigned[7,0,2] + Nurse_Assigned[7,1,0] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[7,1,2] - Nurse_Assigned[7,2,0] - Nurse_Assigned[7,2,1]
   - Nurse_Assigned[7,2,2] >= -1
 h_cons_08[H][1][1]: - Nurse_Assigned[7,1,0] - Nurse_Assigned[7,1,1]
   - Nurse_Assigned[7,1,2] + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[7,2,2] - Nurse_Assigned[7,3,0] - Nurse_Assigned[7,3,1]
   - Nurse_Assigned[7,3,2] >= -1
 h_cons_08[H][1][2]: - Nurse_Assigned[7,2,0] - Nurse_Assigned[7,2,1]
   - Nurse_Assigned[7,2,2] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[7,3,2] - Nurse_Assigned[7,4,0] - Nurse_Assigned[7,4,1]
   - Nurse_Assigned[7,4,2] >= -1
 h_cons_08[H][1][3]: - Nurse_Assigned[7,3,0] - Nurse_Assigned[7,3,1]
   - Nurse_Assigned[7,3,2] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[7,4,2] - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1]
   - Nurse_Assigned[7,5,2] >= -1
 h_cons_08[H][1][4]: - Nurse_Assigned[7,4,0] - Nurse_Assigned[7,4,1]
   - Nurse_Assigned[7,4,2] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1]
   - Nurse_Assigned[7,6,2] >= -1
 h_cons_08[H][1][5]: - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1]
   - Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] - Nurse_Assigned[7,7,0] - Nurse_Assigned[7,7,1]
   - Nurse_Assigned[7,7,2] >= -1
 h_cons_08[H][1][6]: - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1]
   - Nurse_Assigned[7,6,2] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[7,7,2] - Nurse_Assigned[7,8,0] - Nurse_Assigned[7,8,1]
   - Nurse_Assigned[7,8,2] >= -1
 h_cons_08[H][1][7]: - Nurse_Assigned[7,7,0] - Nurse_Assigned[7,7,1]
   - Nurse_Assigned[7,7,2] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[7,8,2] - Nurse_Assigned[7,9,0] - Nurse_Assigned[7,9,1]
   - Nurse_Assigned[7,9,2] >= -1
 h_cons_08[H][1][8]: - Nurse_Assigned[7,8,0] - Nurse_Assigned[7,8,1]
   - Nurse_Assigned[7,8,2] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[7,9,2] - Nurse_Assigned[7,10,0]
   - Nurse_Assigned[7,10,1] - Nurse_Assigned[7,10,2] >= -1
 h_cons_08[H][1][9]: - Nurse_Assigned[7,9,0] - Nurse_Assigned[7,9,1]
   - Nurse_Assigned[7,9,2] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,10,1] + Nurse_Assigned[7,10,2]
   - Nurse_Assigned[7,11,0] - Nurse_Assigned[7,11,1]
   - Nurse_Assigned[7,11,2] >= -1
 h_cons_08[H][1][10]: - Nurse_Assigned[7,10,0] - Nurse_Assigned[7,10,1]
   - Nurse_Assigned[7,10,2] + Nurse_Assigned[7,11,0]
   + Nurse_Assigned[7,11,1] + Nurse_Assigned[7,11,2]
   - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,12,1]
   - Nurse_Assigned[7,12,2] >= -1
 h_cons_08[H][1][11]: - Nurse_Assigned[7,11,0] - Nurse_Assigned[7,11,1]
   - Nurse_Assigned[7,11,2] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,12,1] + Nurse_Assigned[7,12,2]
   - Nurse_Assigned[7,13,0] - Nurse_Assigned[7,13,1]
   - Nurse_Assigned[7,13,2] >= -1
 h_cons_08[I][1][0]: - Nurse_Assigned[8,0,0] - Nurse_Assigned[8,0,1]
   - Nurse_Assigned[8,0,2] + Nurse_Assigned[8,1,0] + Nurse_Assigned[8,1,1]
   + Nurse_Assigned[8,1,2] - Nurse_Assigned[8,2,0] - Nurse_Assigned[8,2,1]
   - Nurse_Assigned[8,2,2] >= -1
 h_cons_08[I][1][1]: - Nurse_Assigned[8,1,0] - Nurse_Assigned[8,1,1]
   - Nurse_Assigned[8,1,2] + Nurse_Assigned[8,2,0] + Nurse_Assigned[8,2,1]
   + Nurse_Assigned[8,2,2] - Nurse_Assigned[8,3,0] - Nurse_Assigned[8,3,1]
   - Nurse_Assigned[8,3,2] >= -1
 h_cons_08[I][1][2]: - Nurse_Assigned[8,2,0] - Nurse_Assigned[8,2,1]
   - Nurse_Assigned[8,2,2] + Nurse_Assigned[8,3,0] + Nurse_Assigned[8,3,1]
   + Nurse_Assigned[8,3,2] - Nurse_Assigned[8,4,0] - Nurse_Assigned[8,4,1]
   - Nurse_Assigned[8,4,2] >= -1
 h_cons_08[I][1][3]: - Nurse_Assigned[8,3,0] - Nurse_Assigned[8,3,1]
   - Nurse_Assigned[8,3,2] + Nurse_Assigned[8,4,0] + Nurse_Assigned[8,4,1]
   + Nurse_Assigned[8,4,2] - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1]
   - Nurse_Assigned[8,5,2] >= -1
 h_cons_08[I][1][4]: - Nurse_Assigned[8,4,0] - Nurse_Assigned[8,4,1]
   - Nurse_Assigned[8,4,2] + Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1]
   - Nurse_Assigned[8,6,2] >= -1
 h_cons_08[I][1][5]: - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1]
   - Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] - Nurse_Assigned[8,7,0] - Nurse_Assigned[8,7,1]
   - Nurse_Assigned[8,7,2] >= -1
 h_cons_08[I][1][6]: - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1]
   - Nurse_Assigned[8,6,2] + Nurse_Assigned[8,7,0] + Nurse_Assigned[8,7,1]
   + Nurse_Assigned[8,7,2] - Nurse_Assigned[8,8,0] - Nurse_Assigned[8,8,1]
   - Nurse_Assigned[8,8,2] >= -1
 h_cons_08[I][1][7]: - Nurse_Assigned[8,7,0] - Nurse_Assigned[8,7,1]
   - Nurse_Assigned[8,7,2] + Nurse_Assigned[8,8,0] + Nurse_Assigned[8,8,1]
   + Nurse_Assigned[8,8,2] - Nurse_Assigned[8,9,0] - Nurse_Assigned[8,9,1]
   - Nurse_Assigned[8,9,2] >= -1
 h_cons_08[I][1][8]: - Nurse_Assigned[8,8,0] - Nurse_Assigned[8,8,1]
   - Nurse_Assigned[8,8,2] + Nurse_Assigned[8,9,0] + Nurse_Assigned[8,9,1]
   + Nurse_Assigned[8,9,2] - Nurse_Assigned[8,10,0]
   - Nurse_Assigned[8,10,1] - Nurse_Assigned[8,10,2] >= -1
 h_cons_08[I][1][9]: - Nurse_Assigned[8,9,0] - Nurse_Assigned[8,9,1]
   - Nurse_Assigned[8,9,2] + Nurse_Assigned[8,10,0]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[8,10,2]
   - Nurse_Assigned[8,11,0] - Nurse_Assigned[8,11,1]
   - Nurse_Assigned[8,11,2] >= -1
 h_cons_08[I][1][10]: - Nurse_Assigned[8,10,0] - Nurse_Assigned[8,10,1]
   - Nurse_Assigned[8,10,2] + Nurse_Assigned[8,11,0]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[8,11,2]
   - Nurse_Assigned[8,12,0] - Nurse_Assigned[8,12,1]
   - Nurse_Assigned[8,12,2] >= -1
 h_cons_08[I][1][11]: - Nurse_Assigned[8,11,0] - Nurse_Assigned[8,11,1]
   - Nurse_Assigned[8,11,2] + Nurse_Assigned[8,12,0]
   + Nurse_Assigned[8,12,1] + Nurse_Assigned[8,12,2]
   - Nurse_Assigned[8,13,0] - Nurse_Assigned[8,13,1]
   - Nurse_Assigned[8,13,2] >= -1
 h_cons_08[J][1][0]: - Nurse_Assigned[9,0,0] - Nurse_Assigned[9,0,1]
   - Nurse_Assigned[9,0,2] + Nurse_Assigned[9,1,0] + Nurse_Assigned[9,1,1]
   + Nurse_Assigned[9,1,2] - Nurse_Assigned[9,2,0] - Nurse_Assigned[9,2,1]
   - Nurse_Assigned[9,2,2] >= -1
 h_cons_08[J][1][1]: - Nurse_Assigned[9,1,0] - Nurse_Assigned[9,1,1]
   - Nurse_Assigned[9,1,2] + Nurse_Assigned[9,2,0] + Nurse_Assigned[9,2,1]
   + Nurse_Assigned[9,2,2] - Nurse_Assigned[9,3,0] - Nurse_Assigned[9,3,1]
   - Nurse_Assigned[9,3,2] >= -1
 h_cons_08[J][1][2]: - Nurse_Assigned[9,2,0] - Nurse_Assigned[9,2,1]
   - Nurse_Assigned[9,2,2] + Nurse_Assigned[9,3,0] + Nurse_Assigned[9,3,1]
   + Nurse_Assigned[9,3,2] - Nurse_Assigned[9,4,0] - Nurse_Assigned[9,4,1]
   - Nurse_Assigned[9,4,2] >= -1
 h_cons_08[J][1][3]: - Nurse_Assigned[9,3,0] - Nurse_Assigned[9,3,1]
   - Nurse_Assigned[9,3,2] + Nurse_Assigned[9,4,0] + Nurse_Assigned[9,4,1]
   + Nurse_Assigned[9,4,2] - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1]
   - Nurse_Assigned[9,5,2] >= -1
 h_cons_08[J][1][4]: - Nurse_Assigned[9,4,0] - Nurse_Assigned[9,4,1]
   - Nurse_Assigned[9,4,2] + Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1]
   - Nurse_Assigned[9,6,2] >= -1
 h_cons_08[J][1][5]: - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1]
   - Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] - Nurse_Assigned[9,7,0] - Nurse_Assigned[9,7,1]
   - Nurse_Assigned[9,7,2] >= -1
 h_cons_08[J][1][6]: - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1]
   - Nurse_Assigned[9,6,2] + Nurse_Assigned[9,7,0] + Nurse_Assigned[9,7,1]
   + Nurse_Assigned[9,7,2] - Nurse_Assigned[9,8,0] - Nurse_Assigned[9,8,1]
   - Nurse_Assigned[9,8,2] >= -1
 h_cons_08[J][1][7]: - Nurse_Assigned[9,7,0] - Nurse_Assigned[9,7,1]
   - Nurse_Assigned[9,7,2] + Nurse_Assigned[9,8,0] + Nurse_Assigned[9,8,1]
   + Nurse_Assigned[9,8,2] - Nurse_Assigned[9,9,0] - Nurse_Assigned[9,9,1]
   - Nurse_Assigned[9,9,2] >= -1
 h_cons_08[J][1][8]: - Nurse_Assigned[9,8,0] - Nurse_Assigned[9,8,1]
   - Nurse_Assigned[9,8,2] + Nurse_Assigned[9,9,0] + Nurse_Assigned[9,9,1]
   + Nurse_Assigned[9,9,2] - Nurse_Assigned[9,10,0]
   - Nurse_Assigned[9,10,1] - Nurse_Assigned[9,10,2] >= -1
 h_cons_08[J][1][9]: - Nurse_Assigned[9,9,0] - Nurse_Assigned[9,9,1]
   - Nurse_Assigned[9,9,2] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[9,10,1] + Nurse_Assigned[9,10,2]
   - Nurse_Assigned[9,11,0] - Nurse_Assigned[9,11,1]
   - Nurse_Assigned[9,11,2] >= -1
 h_cons_08[J][1][10]: - Nurse_Assigned[9,10,0] - Nurse_Assigned[9,10,1]
   - Nurse_Assigned[9,10,2] + Nurse_Assigned[9,11,0]
   + Nurse_Assigned[9,11,1] + Nurse_Assigned[9,11,2]
   - Nurse_Assigned[9,12,0] - Nurse_Assigned[9,12,1]
   - Nurse_Assigned[9,12,2] >= -1
 h_cons_08[J][1][11]: - Nurse_Assigned[9,11,0] - Nurse_Assigned[9,11,1]
   - Nurse_Assigned[9,11,2] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[9,12,1] + Nurse_Assigned[9,12,2]
   - Nurse_Assigned[9,13,0] - Nurse_Assigned[9,13,1]
   - Nurse_Assigned[9,13,2] >= -1
 h_cons_08[K][1][0]: - Nurse_Assigned[10,0,0] - Nurse_Assigned[10,0,1]
   - Nurse_Assigned[10,0,2] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[10,1,1] + Nurse_Assigned[10,1,2]
   - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1]
   - Nurse_Assigned[10,2,2] >= -1
 h_cons_08[K][1][1]: - Nurse_Assigned[10,1,0] - Nurse_Assigned[10,1,1]
   - Nurse_Assigned[10,1,2] + Nurse_Assigned[10,2,0]
   + Nurse_Assigned[10,2,1] + Nurse_Assigned[10,2,2]
   - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1]
   - Nurse_Assigned[10,3,2] >= -1
 h_cons_08[K][1][2]: - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1]
   - Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[10,3,1] + Nurse_Assigned[10,3,2]
   - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1]
   - Nurse_Assigned[10,4,2] >= -1
 h_cons_08[K][1][3]: - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1]
   - Nurse_Assigned[10,3,2] + Nurse_Assigned[10,4,0]
   + Nurse_Assigned[10,4,1] + Nurse_Assigned[10,4,2]
   - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,5,2] >= -1
 h_cons_08[K][1][4]: - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1]
   - Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,5,1] + Nurse_Assigned[10,5,2]
   - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1]
   - Nurse_Assigned[10,6,2] >= -1
 h_cons_08[K][1][5]: - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,6,2]
   - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1]
   - Nurse_Assigned[10,7,2] >= -1
 h_cons_08[K][1][6]: - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1]
   - Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,7,1] + Nurse_Assigned[10,7,2]
   - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1]
   - Nurse_Assigned[10,8,2] >= -1
 h_cons_08[K][1][7]: - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1]
   - Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,8,2]
   - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1]
   - Nurse_Assigned[10,9,2] >= -1
 h_cons_08[K][1][8]: - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1]
   - Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[10,9,1] + Nurse_Assigned[10,9,2]
   - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1]
   - Nurse_Assigned[10,10,2] >= -1
 h_cons_08[K][1][9]: - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1]
   - Nurse_Assigned[10,9,2] + Nurse_Assigned[10,10,0]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[10,10,2]
   - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1]
   - Nurse_Assigned[10,11,2] >= -1
 h_cons_08[K][1][10]: - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1]
   - Nurse_Assigned[10,10,2] + Nurse_Assigned[10,11,0]
   + Nurse_Assigned[10,11,1] + Nurse_Assigned[10,11,2]
   - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1]
   - Nurse_Assigned[10,12,2] >= -1
 h_cons_08[K][1][11]: - Nurse_Assigned[10,11,0] - Nurse_Assigned[10,11,1]
   - Nurse_Assigned[10,11,2] + Nurse_Assigned[10,12,0]
   + Nurse_Assigned[10,12,1] + Nurse_Assigned[10,12,2]
   - Nurse_Assigned[10,13,0] - Nurse_Assigned[10,13,1]
   - Nurse_Assigned[10,13,2] >= -1
 h_cons_08[K][2][0]: - Nurse_Assigned[10,0,0] - Nurse_Assigned[10,0,1]
   - Nurse_Assigned[10,0,2] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[10,1,1] + Nurse_Assigned[10,1,2]
   + Nurse_Assigned[10,2,0] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[10,2,2] - Nurse_Assigned[10,3,0]
   - Nurse_Assigned[10,3,1] - Nurse_Assigned[10,3,2] >= -1
 h_cons_08[K][2][1]: - Nurse_Assigned[10,1,0] - Nurse_Assigned[10,1,1]
   - Nurse_Assigned[10,1,2] + Nurse_Assigned[10,2,0]
   + Nurse_Assigned[10,2,1] + Nurse_Assigned[10,2,2]
   + Nurse_Assigned[10,3,0] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[10,3,2] - Nurse_Assigned[10,4,0]
   - Nurse_Assigned[10,4,1] - Nurse_Assigned[10,4,2] >= -1
 h_cons_08[K][2][2]: - Nurse_Assigned[10,2,0] - Nurse_Assigned[10,2,1]
   - Nurse_Assigned[10,2,2] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[10,3,1] + Nurse_Assigned[10,3,2]
   + Nurse_Assigned[10,4,0] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[10,4,2] - Nurse_Assigned[10,5,0]
   - Nurse_Assigned[10,5,1] - Nurse_Assigned[10,5,2] >= -1
 h_cons_08[K][2][3]: - Nurse_Assigned[10,3,0] - Nurse_Assigned[10,3,1]
   - Nurse_Assigned[10,3,2] + Nurse_Assigned[10,4,0]
   + Nurse_Assigned[10,4,1] + Nurse_Assigned[10,4,2]
   + Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] - Nurse_Assigned[10,6,0]
   - Nurse_Assigned[10,6,1] - Nurse_Assigned[10,6,2] >= -1
 h_cons_08[K][2][4]: - Nurse_Assigned[10,4,0] - Nurse_Assigned[10,4,1]
   - Nurse_Assigned[10,4,2] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[10,5,1] + Nurse_Assigned[10,5,2]
   + Nurse_Assigned[10,6,0] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[10,6,2] - Nurse_Assigned[10,7,0]
   - Nurse_Assigned[10,7,1] - Nurse_Assigned[10,7,2] >= -1
 h_cons_08[K][2][5]: - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,6,2]
   + Nurse_Assigned[10,7,0] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[10,7,2] - Nurse_Assigned[10,8,0]
   - Nurse_Assigned[10,8,1] - Nurse_Assigned[10,8,2] >= -1
 h_cons_08[K][2][6]: - Nurse_Assigned[10,6,0] - Nurse_Assigned[10,6,1]
   - Nurse_Assigned[10,6,2] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[10,7,1] + Nurse_Assigned[10,7,2]
   + Nurse_Assigned[10,8,0] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[10,8,2] - Nurse_Assigned[10,9,0]
   - Nurse_Assigned[10,9,1] - Nurse_Assigned[10,9,2] >= -1
 h_cons_08[K][2][7]: - Nurse_Assigned[10,7,0] - Nurse_Assigned[10,7,1]
   - Nurse_Assigned[10,7,2] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[10,8,1] + Nurse_Assigned[10,8,2]
   + Nurse_Assigned[10,9,0] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[10,9,2] - Nurse_Assigned[10,10,0]
   - Nurse_Assigned[10,10,1] - Nurse_Assigned[10,10,2] >= -1
 h_cons_08[K][2][8]: - Nurse_Assigned[10,8,0] - Nurse_Assigned[10,8,1]
   - Nurse_Assigned[10,8,2] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[10,9,1] + Nurse_Assigned[10,9,2]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[10,10,1]
   + Nurse_Assigned[10,10,2] - Nurse_Assigned[10,11,0]
   - Nurse_Assigned[10,11,1] - Nurse_Assigned[10,11,2] >= -1
 h_cons_08[K][2][9]: - Nurse_Assigned[10,9,0] - Nurse_Assigned[10,9,1]
   - Nurse_Assigned[10,9,2] + Nurse_Assigned[10,10,0]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[10,10,2]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[10,11,1]
   + Nurse_Assigned[10,11,2] - Nurse_Assigned[10,12,0]
   - Nurse_Assigned[10,12,1] - Nurse_Assigned[10,12,2] >= -1
 h_cons_08[K][2][10]: - Nurse_Assigned[10,10,0] - Nurse_Assigned[10,10,1]
   - Nurse_Assigned[10,10,2] + Nurse_Assigned[10,11,0]
   + Nurse_Assigned[10,11,1] + Nurse_Assigned[10,11,2]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,12,2] - Nurse_Assigned[10,13,0]
   - Nurse_Assigned[10,13,1] - Nurse_Assigned[10,13,2] >= -1
 h_cons_08[L][1][0]: - Nurse_Assigned[11,0,0] - Nurse_Assigned[11,0,1]
   - Nurse_Assigned[11,0,2] + Nurse_Assigned[11,1,0]
   + Nurse_Assigned[11,1,1] + Nurse_Assigned[11,1,2]
   - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1]
   - Nurse_Assigned[11,2,2] >= -1
 h_cons_08[L][1][1]: - Nurse_Assigned[11,1,0] - Nurse_Assigned[11,1,1]
   - Nurse_Assigned[11,1,2] + Nurse_Assigned[11,2,0]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[11,2,2]
   - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1]
   - Nurse_Assigned[11,3,2] >= -1
 h_cons_08[L][1][2]: - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1]
   - Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,0]
   + Nurse_Assigned[11,3,1] + Nurse_Assigned[11,3,2]
   - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1]
   - Nurse_Assigned[11,4,2] >= -1
 h_cons_08[L][1][3]: - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1]
   - Nurse_Assigned[11,3,2] + Nurse_Assigned[11,4,0]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[11,4,2]
   - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,5,2] >= -1
 h_cons_08[L][1][4]: - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1]
   - Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[11,5,2]
   - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1]
   - Nurse_Assigned[11,6,2] >= -1
 h_cons_08[L][1][5]: - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,6,2]
   - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1]
   - Nurse_Assigned[11,7,2] >= -1
 h_cons_08[L][1][6]: - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1]
   - Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[11,7,2]
   - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1]
   - Nurse_Assigned[11,8,2] >= -1
 h_cons_08[L][1][7]: - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1]
   - Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,0]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,8,2]
   - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1]
   - Nurse_Assigned[11,9,2] >= -1
 h_cons_08[L][1][8]: - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1]
   - Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,0]
   + Nurse_Assigned[11,9,1] + Nurse_Assigned[11,9,2]
   - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1]
   - Nurse_Assigned[11,10,2] >= -1
 h_cons_08[L][1][9]: - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1]
   - Nurse_Assigned[11,9,2] + Nurse_Assigned[11,10,0]
   + Nurse_Assigned[11,10,1] + Nurse_Assigned[11,10,2]
   - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1]
   - Nurse_Assigned[11,11,2] >= -1
 h_cons_08[L][1][10]: - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1]
   - Nurse_Assigned[11,10,2] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[11,11,1] + Nurse_Assigned[11,11,2]
   - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1]
   - Nurse_Assigned[11,12,2] >= -1
 h_cons_08[L][1][11]: - Nurse_Assigned[11,11,0] - Nurse_Assigned[11,11,1]
   - Nurse_Assigned[11,11,2] + Nurse_Assigned[11,12,0]
   + Nurse_Assigned[11,12,1] + Nurse_Assigned[11,12,2]
   - Nurse_Assigned[11,13,0] - Nurse_Assigned[11,13,1]
   - Nurse_Assigned[11,13,2] >= -1
 h_cons_08[L][2][0]: - Nurse_Assigned[11,0,0] - Nurse_Assigned[11,0,1]
   - Nurse_Assigned[11,0,2] + Nurse_Assigned[11,1,0]
   + Nurse_Assigned[11,1,1] + Nurse_Assigned[11,1,2]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[11,2,1]
   + Nurse_Assigned[11,2,2] - Nurse_Assigned[11,3,0]
   - Nurse_Assigned[11,3,1] - Nurse_Assigned[11,3,2] >= -1
 h_cons_08[L][2][1]: - Nurse_Assigned[11,1,0] - Nurse_Assigned[11,1,1]
   - Nurse_Assigned[11,1,2] + Nurse_Assigned[11,2,0]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[11,2,2]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[11,3,1]
   + Nurse_Assigned[11,3,2] - Nurse_Assigned[11,4,0]
   - Nurse_Assigned[11,4,1] - Nurse_Assigned[11,4,2] >= -1
 h_cons_08[L][2][2]: - Nurse_Assigned[11,2,0] - Nurse_Assigned[11,2,1]
   - Nurse_Assigned[11,2,2] + Nurse_Assigned[11,3,0]
   + Nurse_Assigned[11,3,1] + Nurse_Assigned[11,3,2]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[11,4,1]
   + Nurse_Assigned[11,4,2] - Nurse_Assigned[11,5,0]
   - Nurse_Assigned[11,5,1] - Nurse_Assigned[11,5,2] >= -1
 h_cons_08[L][2][3]: - Nurse_Assigned[11,3,0] - Nurse_Assigned[11,3,1]
   - Nurse_Assigned[11,3,2] + Nurse_Assigned[11,4,0]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[11,4,2]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] - Nurse_Assigned[11,6,0]
   - Nurse_Assigned[11,6,1] - Nurse_Assigned[11,6,2] >= -1
 h_cons_08[L][2][4]: - Nurse_Assigned[11,4,0] - Nurse_Assigned[11,4,1]
   - Nurse_Assigned[11,4,2] + Nurse_Assigned[11,5,0]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[11,5,2]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[11,6,1]
   + Nurse_Assigned[11,6,2] - Nurse_Assigned[11,7,0]
   - Nurse_Assigned[11,7,1] - Nurse_Assigned[11,7,2] >= -1
 h_cons_08[L][2][5]: - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,6,2]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[11,7,1]
   + Nurse_Assigned[11,7,2] - Nurse_Assigned[11,8,0]
   - Nurse_Assigned[11,8,1] - Nurse_Assigned[11,8,2] >= -1
 h_cons_08[L][2][6]: - Nurse_Assigned[11,6,0] - Nurse_Assigned[11,6,1]
   - Nurse_Assigned[11,6,2] + Nurse_Assigned[11,7,0]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[11,7,2]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[11,8,1]
   + Nurse_Assigned[11,8,2] - Nurse_Assigned[11,9,0]
   - Nurse_Assigned[11,9,1] - Nurse_Assigned[11,9,2] >= -1
 h_cons_08[L][2][7]: - Nurse_Assigned[11,7,0] - Nurse_Assigned[11,7,1]
   - Nurse_Assigned[11,7,2] + Nurse_Assigned[11,8,0]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[11,8,2]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[11,9,1]
   + Nurse_Assigned[11,9,2] - Nurse_Assigned[11,10,0]
   - Nurse_Assigned[11,10,1] - Nurse_Assigned[11,10,2] >= -1
 h_cons_08[L][2][8]: - Nurse_Assigned[11,8,0] - Nurse_Assigned[11,8,1]
   - Nurse_Assigned[11,8,2] + Nurse_Assigned[11,9,0]
   + Nurse_Assigned[11,9,1] + Nurse_Assigned[11,9,2]
   + Nurse_Assigned[11,10,0] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[11,10,2] - Nurse_Assigned[11,11,0]
   - Nurse_Assigned[11,11,1] - Nurse_Assigned[11,11,2] >= -1
 h_cons_08[L][2][9]: - Nurse_Assigned[11,9,0] - Nurse_Assigned[11,9,1]
   - Nurse_Assigned[11,9,2] + Nurse_Assigned[11,10,0]
   + Nurse_Assigned[11,10,1] + Nurse_Assigned[11,10,2]
   + Nurse_Assigned[11,11,0] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[11,11,2] - Nurse_Assigned[11,12,0]
   - Nurse_Assigned[11,12,1] - Nurse_Assigned[11,12,2] >= -1
 h_cons_08[L][2][10]: - Nurse_Assigned[11,10,0] - Nurse_Assigned[11,10,1]
   - Nurse_Assigned[11,10,2] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[11,11,1] + Nurse_Assigned[11,11,2]
   + Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,12,2] - Nurse_Assigned[11,13,0]
   - Nurse_Assigned[11,13,1] - Nurse_Assigned[11,13,2] >= -1
 h_cons_08[M][1][0]: - Nurse_Assigned[12,0,0] - Nurse_Assigned[12,0,1]
   - Nurse_Assigned[12,0,2] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[12,1,1] + Nurse_Assigned[12,1,2]
   - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1]
   - Nurse_Assigned[12,2,2] >= -1
 h_cons_08[M][1][1]: - Nurse_Assigned[12,1,0] - Nurse_Assigned[12,1,1]
   - Nurse_Assigned[12,1,2] + Nurse_Assigned[12,2,0]
   + Nurse_Assigned[12,2,1] + Nurse_Assigned[12,2,2]
   - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1]
   - Nurse_Assigned[12,3,2] >= -1
 h_cons_08[M][1][2]: - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1]
   - Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[12,3,1] + Nurse_Assigned[12,3,2]
   - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1]
   - Nurse_Assigned[12,4,2] >= -1
 h_cons_08[M][1][3]: - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1]
   - Nurse_Assigned[12,3,2] + Nurse_Assigned[12,4,0]
   + Nurse_Assigned[12,4,1] + Nurse_Assigned[12,4,2]
   - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,5,2] >= -1
 h_cons_08[M][1][4]: - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1]
   - Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,5,1] + Nurse_Assigned[12,5,2]
   - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1]
   - Nurse_Assigned[12,6,2] >= -1
 h_cons_08[M][1][5]: - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,6,2]
   - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1]
   - Nurse_Assigned[12,7,2] >= -1
 h_cons_08[M][1][6]: - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1]
   - Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,7,1] + Nurse_Assigned[12,7,2]
   - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1]
   - Nurse_Assigned[12,8,2] >= -1
 h_cons_08[M][1][7]: - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1]
   - Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,8,2]
   - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1]
   - Nurse_Assigned[12,9,2] >= -1
 h_cons_08[M][1][8]: - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1]
   - Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[12,9,1] + Nurse_Assigned[12,9,2]
   - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1]
   - Nurse_Assigned[12,10,2] >= -1
 h_cons_08[M][1][9]: - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1]
   - Nurse_Assigned[12,9,2] + Nurse_Assigned[12,10,0]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[12,10,2]
   - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1]
   - Nurse_Assigned[12,11,2] >= -1
 h_cons_08[M][1][10]: - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1]
   - Nurse_Assigned[12,10,2] + Nurse_Assigned[12,11,0]
   + Nurse_Assigned[12,11,1] + Nurse_Assigned[12,11,2]
   - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1]
   - Nurse_Assigned[12,12,2] >= -1
 h_cons_08[M][1][11]: - Nurse_Assigned[12,11,0] - Nurse_Assigned[12,11,1]
   - Nurse_Assigned[12,11,2] + Nurse_Assigned[12,12,0]
   + Nurse_Assigned[12,12,1] + Nurse_Assigned[12,12,2]
   - Nurse_Assigned[12,13,0] - Nurse_Assigned[12,13,1]
   - Nurse_Assigned[12,13,2] >= -1
 h_cons_08[M][2][0]: - Nurse_Assigned[12,0,0] - Nurse_Assigned[12,0,1]
   - Nurse_Assigned[12,0,2] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[12,1,1] + Nurse_Assigned[12,1,2]
   + Nurse_Assigned[12,2,0] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[12,2,2] - Nurse_Assigned[12,3,0]
   - Nurse_Assigned[12,3,1] - Nurse_Assigned[12,3,2] >= -1
 h_cons_08[M][2][1]: - Nurse_Assigned[12,1,0] - Nurse_Assigned[12,1,1]
   - Nurse_Assigned[12,1,2] + Nurse_Assigned[12,2,0]
   + Nurse_Assigned[12,2,1] + Nurse_Assigned[12,2,2]
   + Nurse_Assigned[12,3,0] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[12,3,2] - Nurse_Assigned[12,4,0]
   - Nurse_Assigned[12,4,1] - Nurse_Assigned[12,4,2] >= -1
 h_cons_08[M][2][2]: - Nurse_Assigned[12,2,0] - Nurse_Assigned[12,2,1]
   - Nurse_Assigned[12,2,2] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[12,3,1] + Nurse_Assigned[12,3,2]
   + Nurse_Assigned[12,4,0] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[12,4,2] - Nurse_Assigned[12,5,0]
   - Nurse_Assigned[12,5,1] - Nurse_Assigned[12,5,2] >= -1
 h_cons_08[M][2][3]: - Nurse_Assigned[12,3,0] - Nurse_Assigned[12,3,1]
   - Nurse_Assigned[12,3,2] + Nurse_Assigned[12,4,0]
   + Nurse_Assigned[12,4,1] + Nurse_Assigned[12,4,2]
   + Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] - Nurse_Assigned[12,6,0]
   - Nurse_Assigned[12,6,1] - Nurse_Assigned[12,6,2] >= -1
 h_cons_08[M][2][4]: - Nurse_Assigned[12,4,0] - Nurse_Assigned[12,4,1]
   - Nurse_Assigned[12,4,2] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[12,5,1] + Nurse_Assigned[12,5,2]
   + Nurse_Assigned[12,6,0] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[12,6,2] - Nurse_Assigned[12,7,0]
   - Nurse_Assigned[12,7,1] - Nurse_Assigned[12,7,2] >= -1
 h_cons_08[M][2][5]: - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,6,2]
   + Nurse_Assigned[12,7,0] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[12,7,2] - Nurse_Assigned[12,8,0]
   - Nurse_Assigned[12,8,1] - Nurse_Assigned[12,8,2] >= -1
 h_cons_08[M][2][6]: - Nurse_Assigned[12,6,0] - Nurse_Assigned[12,6,1]
   - Nurse_Assigned[12,6,2] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[12,7,1] + Nurse_Assigned[12,7,2]
   + Nurse_Assigned[12,8,0] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[12,8,2] - Nurse_Assigned[12,9,0]
   - Nurse_Assigned[12,9,1] - Nurse_Assigned[12,9,2] >= -1
 h_cons_08[M][2][7]: - Nurse_Assigned[12,7,0] - Nurse_Assigned[12,7,1]
   - Nurse_Assigned[12,7,2] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[12,8,1] + Nurse_Assigned[12,8,2]
   + Nurse_Assigned[12,9,0] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[12,9,2] - Nurse_Assigned[12,10,0]
   - Nurse_Assigned[12,10,1] - Nurse_Assigned[12,10,2] >= -1
 h_cons_08[M][2][8]: - Nurse_Assigned[12,8,0] - Nurse_Assigned[12,8,1]
   - Nurse_Assigned[12,8,2] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[12,9,1] + Nurse_Assigned[12,9,2]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[12,10,1]
   + Nurse_Assigned[12,10,2] - Nurse_Assigned[12,11,0]
   - Nurse_Assigned[12,11,1] - Nurse_Assigned[12,11,2] >= -1
 h_cons_08[M][2][9]: - Nurse_Assigned[12,9,0] - Nurse_Assigned[12,9,1]
   - Nurse_Assigned[12,9,2] + Nurse_Assigned[12,10,0]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[12,10,2]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[12,11,1]
   + Nurse_Assigned[12,11,2] - Nurse_Assigned[12,12,0]
   - Nurse_Assigned[12,12,1] - Nurse_Assigned[12,12,2] >= -1
 h_cons_08[M][2][10]: - Nurse_Assigned[12,10,0] - Nurse_Assigned[12,10,1]
   - Nurse_Assigned[12,10,2] + Nurse_Assigned[12,11,0]
   + Nurse_Assigned[12,11,1] + Nurse_Assigned[12,11,2]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,12,2] - Nurse_Assigned[12,13,0]
   - Nurse_Assigned[12,13,1] - Nurse_Assigned[12,13,2] >= -1
 h_cons_08[N][1][0]: - Nurse_Assigned[13,0,0] - Nurse_Assigned[13,0,1]
   - Nurse_Assigned[13,0,2] + Nurse_Assigned[13,1,0]
   + Nurse_Assigned[13,1,1] + Nurse_Assigned[13,1,2]
   - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1]
   - Nurse_Assigned[13,2,2] >= -1
 h_cons_08[N][1][1]: - Nurse_Assigned[13,1,0] - Nurse_Assigned[13,1,1]
   - Nurse_Assigned[13,1,2] + Nurse_Assigned[13,2,0]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[13,2,2]
   - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1]
   - Nurse_Assigned[13,3,2] >= -1
 h_cons_08[N][1][2]: - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1]
   - Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,0]
   + Nurse_Assigned[13,3,1] + Nurse_Assigned[13,3,2]
   - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1]
   - Nurse_Assigned[13,4,2] >= -1
 h_cons_08[N][1][3]: - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1]
   - Nurse_Assigned[13,3,2] + Nurse_Assigned[13,4,0]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[13,4,2]
   - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,5,2] >= -1
 h_cons_08[N][1][4]: - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1]
   - Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[13,5,2]
   - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1]
   - Nurse_Assigned[13,6,2] >= -1
 h_cons_08[N][1][5]: - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,6,2]
   - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1]
   - Nurse_Assigned[13,7,2] >= -1
 h_cons_08[N][1][6]: - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1]
   - Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[13,7,2]
   - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1]
   - Nurse_Assigned[13,8,2] >= -1
 h_cons_08[N][1][7]: - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1]
   - Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,0]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,8,2]
   - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1]
   - Nurse_Assigned[13,9,2] >= -1
 h_cons_08[N][1][8]: - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1]
   - Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,0]
   + Nurse_Assigned[13,9,1] + Nurse_Assigned[13,9,2]
   - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1]
   - Nurse_Assigned[13,10,2] >= -1
 h_cons_08[N][1][9]: - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1]
   - Nurse_Assigned[13,9,2] + Nurse_Assigned[13,10,0]
   + Nurse_Assigned[13,10,1] + Nurse_Assigned[13,10,2]
   - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1]
   - Nurse_Assigned[13,11,2] >= -1
 h_cons_08[N][1][10]: - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1]
   - Nurse_Assigned[13,10,2] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[13,11,1] + Nurse_Assigned[13,11,2]
   - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1]
   - Nurse_Assigned[13,12,2] >= -1
 h_cons_08[N][1][11]: - Nurse_Assigned[13,11,0] - Nurse_Assigned[13,11,1]
   - Nurse_Assigned[13,11,2] + Nurse_Assigned[13,12,0]
   + Nurse_Assigned[13,12,1] + Nurse_Assigned[13,12,2]
   - Nurse_Assigned[13,13,0] - Nurse_Assigned[13,13,1]
   - Nurse_Assigned[13,13,2] >= -1
 h_cons_08[N][2][0]: - Nurse_Assigned[13,0,0] - Nurse_Assigned[13,0,1]
   - Nurse_Assigned[13,0,2] + Nurse_Assigned[13,1,0]
   + Nurse_Assigned[13,1,1] + Nurse_Assigned[13,1,2]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[13,2,1]
   + Nurse_Assigned[13,2,2] - Nurse_Assigned[13,3,0]
   - Nurse_Assigned[13,3,1] - Nurse_Assigned[13,3,2] >= -1
 h_cons_08[N][2][1]: - Nurse_Assigned[13,1,0] - Nurse_Assigned[13,1,1]
   - Nurse_Assigned[13,1,2] + Nurse_Assigned[13,2,0]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[13,2,2]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[13,3,1]
   + Nurse_Assigned[13,3,2] - Nurse_Assigned[13,4,0]
   - Nurse_Assigned[13,4,1] - Nurse_Assigned[13,4,2] >= -1
 h_cons_08[N][2][2]: - Nurse_Assigned[13,2,0] - Nurse_Assigned[13,2,1]
   - Nurse_Assigned[13,2,2] + Nurse_Assigned[13,3,0]
   + Nurse_Assigned[13,3,1] + Nurse_Assigned[13,3,2]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[13,4,1]
   + Nurse_Assigned[13,4,2] - Nurse_Assigned[13,5,0]
   - Nurse_Assigned[13,5,1] - Nurse_Assigned[13,5,2] >= -1
 h_cons_08[N][2][3]: - Nurse_Assigned[13,3,0] - Nurse_Assigned[13,3,1]
   - Nurse_Assigned[13,3,2] + Nurse_Assigned[13,4,0]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[13,4,2]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] - Nurse_Assigned[13,6,0]
   - Nurse_Assigned[13,6,1] - Nurse_Assigned[13,6,2] >= -1
 h_cons_08[N][2][4]: - Nurse_Assigned[13,4,0] - Nurse_Assigned[13,4,1]
   - Nurse_Assigned[13,4,2] + Nurse_Assigned[13,5,0]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[13,5,2]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[13,6,1]
   + Nurse_Assigned[13,6,2] - Nurse_Assigned[13,7,0]
   - Nurse_Assigned[13,7,1] - Nurse_Assigned[13,7,2] >= -1
 h_cons_08[N][2][5]: - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,6,2]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[13,7,1]
   + Nurse_Assigned[13,7,2] - Nurse_Assigned[13,8,0]
   - Nurse_Assigned[13,8,1] - Nurse_Assigned[13,8,2] >= -1
 h_cons_08[N][2][6]: - Nurse_Assigned[13,6,0] - Nurse_Assigned[13,6,1]
   - Nurse_Assigned[13,6,2] + Nurse_Assigned[13,7,0]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[13,7,2]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[13,8,1]
   + Nurse_Assigned[13,8,2] - Nurse_Assigned[13,9,0]
   - Nurse_Assigned[13,9,1] - Nurse_Assigned[13,9,2] >= -1
 h_cons_08[N][2][7]: - Nurse_Assigned[13,7,0] - Nurse_Assigned[13,7,1]
   - Nurse_Assigned[13,7,2] + Nurse_Assigned[13,8,0]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[13,8,2]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[13,9,1]
   + Nurse_Assigned[13,9,2] - Nurse_Assigned[13,10,0]
   - Nurse_Assigned[13,10,1] - Nurse_Assigned[13,10,2] >= -1
 h_cons_08[N][2][8]: - Nurse_Assigned[13,8,0] - Nurse_Assigned[13,8,1]
   - Nurse_Assigned[13,8,2] + Nurse_Assigned[13,9,0]
   + Nurse_Assigned[13,9,1] + Nurse_Assigned[13,9,2]
   + Nurse_Assigned[13,10,0] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[13,10,2] - Nurse_Assigned[13,11,0]
   - Nurse_Assigned[13,11,1] - Nurse_Assigned[13,11,2] >= -1
 h_cons_08[N][2][9]: - Nurse_Assigned[13,9,0] - Nurse_Assigned[13,9,1]
   - Nurse_Assigned[13,9,2] + Nurse_Assigned[13,10,0]
   + Nurse_Assigned[13,10,1] + Nurse_Assigned[13,10,2]
   + Nurse_Assigned[13,11,0] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[13,11,2] - Nurse_Assigned[13,12,0]
   - Nurse_Assigned[13,12,1] - Nurse_Assigned[13,12,2] >= -1
 h_cons_08[N][2][10]: - Nurse_Assigned[13,10,0] - Nurse_Assigned[13,10,1]
   - Nurse_Assigned[13,10,2] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[13,11,1] + Nurse_Assigned[13,11,2]
   + Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,12,2] - Nurse_Assigned[13,13,0]
   - Nurse_Assigned[13,13,1] - Nurse_Assigned[13,13,2] >= -1
 h_cons_08[O][1][0]: - Nurse_Assigned[14,0,0] - Nurse_Assigned[14,0,1]
   - Nurse_Assigned[14,0,2] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[14,1,1] + Nurse_Assigned[14,1,2]
   - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1]
   - Nurse_Assigned[14,2,2] >= -1
 h_cons_08[O][1][1]: - Nurse_Assigned[14,1,0] - Nurse_Assigned[14,1,1]
   - Nurse_Assigned[14,1,2] + Nurse_Assigned[14,2,0]
   + Nurse_Assigned[14,2,1] + Nurse_Assigned[14,2,2]
   - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1]
   - Nurse_Assigned[14,3,2] >= -1
 h_cons_08[O][1][2]: - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1]
   - Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[14,3,1] + Nurse_Assigned[14,3,2]
   - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1]
   - Nurse_Assigned[14,4,2] >= -1
 h_cons_08[O][1][3]: - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1]
   - Nurse_Assigned[14,3,2] + Nurse_Assigned[14,4,0]
   + Nurse_Assigned[14,4,1] + Nurse_Assigned[14,4,2]
   - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,5,2] >= -1
 h_cons_08[O][1][4]: - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1]
   - Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,5,1] + Nurse_Assigned[14,5,2]
   - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1]
   - Nurse_Assigned[14,6,2] >= -1
 h_cons_08[O][1][5]: - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,6,2]
   - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1]
   - Nurse_Assigned[14,7,2] >= -1
 h_cons_08[O][1][6]: - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1]
   - Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,7,1] + Nurse_Assigned[14,7,2]
   - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1]
   - Nurse_Assigned[14,8,2] >= -1
 h_cons_08[O][1][7]: - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1]
   - Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,8,2]
   - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1]
   - Nurse_Assigned[14,9,2] >= -1
 h_cons_08[O][1][8]: - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1]
   - Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[14,9,1] + Nurse_Assigned[14,9,2]
   - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1]
   - Nurse_Assigned[14,10,2] >= -1
 h_cons_08[O][1][9]: - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1]
   - Nurse_Assigned[14,9,2] + Nurse_Assigned[14,10,0]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[14,10,2]
   - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1]
   - Nurse_Assigned[14,11,2] >= -1
 h_cons_08[O][1][10]: - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1]
   - Nurse_Assigned[14,10,2] + Nurse_Assigned[14,11,0]
   + Nurse_Assigned[14,11,1] + Nurse_Assigned[14,11,2]
   - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1]
   - Nurse_Assigned[14,12,2] >= -1
 h_cons_08[O][1][11]: - Nurse_Assigned[14,11,0] - Nurse_Assigned[14,11,1]
   - Nurse_Assigned[14,11,2] + Nurse_Assigned[14,12,0]
   + Nurse_Assigned[14,12,1] + Nurse_Assigned[14,12,2]
   - Nurse_Assigned[14,13,0] - Nurse_Assigned[14,13,1]
   - Nurse_Assigned[14,13,2] >= -1
 h_cons_08[O][2][0]: - Nurse_Assigned[14,0,0] - Nurse_Assigned[14,0,1]
   - Nurse_Assigned[14,0,2] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[14,1,1] + Nurse_Assigned[14,1,2]
   + Nurse_Assigned[14,2,0] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[14,2,2] - Nurse_Assigned[14,3,0]
   - Nurse_Assigned[14,3,1] - Nurse_Assigned[14,3,2] >= -1
 h_cons_08[O][2][1]: - Nurse_Assigned[14,1,0] - Nurse_Assigned[14,1,1]
   - Nurse_Assigned[14,1,2] + Nurse_Assigned[14,2,0]
   + Nurse_Assigned[14,2,1] + Nurse_Assigned[14,2,2]
   + Nurse_Assigned[14,3,0] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[14,3,2] - Nurse_Assigned[14,4,0]
   - Nurse_Assigned[14,4,1] - Nurse_Assigned[14,4,2] >= -1
 h_cons_08[O][2][2]: - Nurse_Assigned[14,2,0] - Nurse_Assigned[14,2,1]
   - Nurse_Assigned[14,2,2] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[14,3,1] + Nurse_Assigned[14,3,2]
   + Nurse_Assigned[14,4,0] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[14,4,2] - Nurse_Assigned[14,5,0]
   - Nurse_Assigned[14,5,1] - Nurse_Assigned[14,5,2] >= -1
 h_cons_08[O][2][3]: - Nurse_Assigned[14,3,0] - Nurse_Assigned[14,3,1]
   - Nurse_Assigned[14,3,2] + Nurse_Assigned[14,4,0]
   + Nurse_Assigned[14,4,1] + Nurse_Assigned[14,4,2]
   + Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] - Nurse_Assigned[14,6,0]
   - Nurse_Assigned[14,6,1] - Nurse_Assigned[14,6,2] >= -1
 h_cons_08[O][2][4]: - Nurse_Assigned[14,4,0] - Nurse_Assigned[14,4,1]
   - Nurse_Assigned[14,4,2] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[14,5,1] + Nurse_Assigned[14,5,2]
   + Nurse_Assigned[14,6,0] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[14,6,2] - Nurse_Assigned[14,7,0]
   - Nurse_Assigned[14,7,1] - Nurse_Assigned[14,7,2] >= -1
 h_cons_08[O][2][5]: - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,6,2]
   + Nurse_Assigned[14,7,0] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[14,7,2] - Nurse_Assigned[14,8,0]
   - Nurse_Assigned[14,8,1] - Nurse_Assigned[14,8,2] >= -1
 h_cons_08[O][2][6]: - Nurse_Assigned[14,6,0] - Nurse_Assigned[14,6,1]
   - Nurse_Assigned[14,6,2] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[14,7,1] + Nurse_Assigned[14,7,2]
   + Nurse_Assigned[14,8,0] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[14,8,2] - Nurse_Assigned[14,9,0]
   - Nurse_Assigned[14,9,1] - Nurse_Assigned[14,9,2] >= -1
 h_cons_08[O][2][7]: - Nurse_Assigned[14,7,0] - Nurse_Assigned[14,7,1]
   - Nurse_Assigned[14,7,2] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[14,8,1] + Nurse_Assigned[14,8,2]
   + Nurse_Assigned[14,9,0] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[14,9,2] - Nurse_Assigned[14,10,0]
   - Nurse_Assigned[14,10,1] - Nurse_Assigned[14,10,2] >= -1
 h_cons_08[O][2][8]: - Nurse_Assigned[14,8,0] - Nurse_Assigned[14,8,1]
   - Nurse_Assigned[14,8,2] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[14,9,1] + Nurse_Assigned[14,9,2]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[14,10,1]
   + Nurse_Assigned[14,10,2] - Nurse_Assigned[14,11,0]
   - Nurse_Assigned[14,11,1] - Nurse_Assigned[14,11,2] >= -1
 h_cons_08[O][2][9]: - Nurse_Assigned[14,9,0] - Nurse_Assigned[14,9,1]
   - Nurse_Assigned[14,9,2] + Nurse_Assigned[14,10,0]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[14,10,2]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[14,11,1]
   + Nurse_Assigned[14,11,2] - Nurse_Assigned[14,12,0]
   - Nurse_Assigned[14,12,1] - Nurse_Assigned[14,12,2] >= -1
 h_cons_08[O][2][10]: - Nurse_Assigned[14,10,0] - Nurse_Assigned[14,10,1]
   - Nurse_Assigned[14,10,2] + Nurse_Assigned[14,11,0]
   + Nurse_Assigned[14,11,1] + Nurse_Assigned[14,11,2]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,12,2] - Nurse_Assigned[14,13,0]
   - Nurse_Assigned[14,13,1] - Nurse_Assigned[14,13,2] >= -1
 h_cons_08[P][1][0]: - Nurse_Assigned[15,0,0] - Nurse_Assigned[15,0,1]
   - Nurse_Assigned[15,0,2] + Nurse_Assigned[15,1,0]
   + Nurse_Assigned[15,1,1] + Nurse_Assigned[15,1,2]
   - Nurse_Assigned[15,2,0] - Nurse_Assigned[15,2,1]
   - Nurse_Assigned[15,2,2] >= -1
 h_cons_08[P][1][1]: - Nurse_Assigned[15,1,0] - Nurse_Assigned[15,1,1]
   - Nurse_Assigned[15,1,2] + Nurse_Assigned[15,2,0]
   + Nurse_Assigned[15,2,1] + Nurse_Assigned[15,2,2]
   - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1]
   - Nurse_Assigned[15,3,2] >= -1
 h_cons_08[P][1][2]: - Nurse_Assigned[15,2,0] - Nurse_Assigned[15,2,1]
   - Nurse_Assigned[15,2,2] + Nurse_Assigned[15,3,0]
   + Nurse_Assigned[15,3,1] + Nurse_Assigned[15,3,2]
   - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1]
   - Nurse_Assigned[15,4,2] >= -1
 h_cons_08[P][1][3]: - Nurse_Assigned[15,3,0] - Nurse_Assigned[15,3,1]
   - Nurse_Assigned[15,3,2] + Nurse_Assigned[15,4,0]
   + Nurse_Assigned[15,4,1] + Nurse_Assigned[15,4,2]
   - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,5,2] >= -1
 h_cons_08[P][1][4]: - Nurse_Assigned[15,4,0] - Nurse_Assigned[15,4,1]
   - Nurse_Assigned[15,4,2] + Nurse_Assigned[15,5,0]
   + Nurse_Assigned[15,5,1] + Nurse_Assigned[15,5,2]
   - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1]
   - Nurse_Assigned[15,6,2] >= -1
 h_cons_08[P][1][5]: - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,0]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,6,2]
   - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1]
   - Nurse_Assigned[15,7,2] >= -1
 h_cons_08[P][1][6]: - Nurse_Assigned[15,6,0] - Nurse_Assigned[15,6,1]
   - Nurse_Assigned[15,6,2] + Nurse_Assigned[15,7,0]
   + Nurse_Assigned[15,7,1] + Nurse_Assigned[15,7,2]
   - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1]
   - Nurse_Assigned[15,8,2] >= -1
 h_cons_08[P][1][7]: - Nurse_Assigned[15,7,0] - Nurse_Assigned[15,7,1]
   - Nurse_Assigned[15,7,2] + Nurse_Assigned[15,8,0]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[15,8,2]
   - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1]
   - Nurse_Assigned[15,9,2] >= -1
 h_cons_08[P][1][8]: - Nurse_Assigned[15,8,0] - Nurse_Assigned[15,8,1]
   - Nurse_Assigned[15,8,2] + Nurse_Assigned[15,9,0]
   + Nurse_Assigned[15,9,1] + Nurse_Assigned[15,9,2]
   - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1]
   - Nurse_Assigned[15,10,2] >= -1
 h_cons_08[P][1][9]: - Nurse_Assigned[15,9,0] - Nurse_Assigned[15,9,1]
   - Nurse_Assigned[15,9,2] + Nurse_Assigned[15,10,0]
   + Nurse_Assigned[15,10,1] + Nurse_Assigned[15,10,2]
   - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1]
   - Nurse_Assigned[15,11,2] >= -1
 h_cons_08[P][1][10]: - Nurse_Assigned[15,10,0] - Nurse_Assigned[15,10,1]
   - Nurse_Assigned[15,10,2] + Nurse_Assigned[15,11,0]
   + Nurse_Assigned[15,11,1] + Nurse_Assigned[15,11,2]
   - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1]
   - Nurse_Assigned[15,12,2] >= -1
 h_cons_08[P][1][11]: - Nurse_Assigned[15,11,0] - Nurse_Assigned[15,11,1]
   - Nurse_Assigned[15,11,2] + Nurse_Assigned[15,12,0]
   + Nurse_Assigned[15,12,1] + Nurse_Assigned[15,12,2]
   - Nurse_Assigned[15,13,0] - Nurse_Assigned[15,13,1]
   - Nurse_Assigned[15,13,2] >= -1
 h_cons_08[Q][1][0]: - Nurse_Assigned[16,0,0] - Nurse_Assigned[16,0,1]
   - Nurse_Assigned[16,0,2] + Nurse_Assigned[16,1,0]
   + Nurse_Assigned[16,1,1] + Nurse_Assigned[16,1,2]
   - Nurse_Assigned[16,2,0] - Nurse_Assigned[16,2,1]
   - Nurse_Assigned[16,2,2] >= -1
 h_cons_08[Q][1][1]: - Nurse_Assigned[16,1,0] - Nurse_Assigned[16,1,1]
   - Nurse_Assigned[16,1,2] + Nurse_Assigned[16,2,0]
   + Nurse_Assigned[16,2,1] + Nurse_Assigned[16,2,2]
   - Nurse_Assigned[16,3,0] - Nurse_Assigned[16,3,1]
   - Nurse_Assigned[16,3,2] >= -1
 h_cons_08[Q][1][2]: - Nurse_Assigned[16,2,0] - Nurse_Assigned[16,2,1]
   - Nurse_Assigned[16,2,2] + Nurse_Assigned[16,3,0]
   + Nurse_Assigned[16,3,1] + Nurse_Assigned[16,3,2]
   - Nurse_Assigned[16,4,0] - Nurse_Assigned[16,4,1]
   - Nurse_Assigned[16,4,2] >= -1
 h_cons_08[Q][1][3]: - Nurse_Assigned[16,3,0] - Nurse_Assigned[16,3,1]
   - Nurse_Assigned[16,3,2] + Nurse_Assigned[16,4,0]
   + Nurse_Assigned[16,4,1] + Nurse_Assigned[16,4,2]
   - Nurse_Assigned[16,5,0] - Nurse_Assigned[16,5,1]
   - Nurse_Assigned[16,5,2] >= -1
 h_cons_08[Q][1][4]: - Nurse_Assigned[16,4,0] - Nurse_Assigned[16,4,1]
   - Nurse_Assigned[16,4,2] + Nurse_Assigned[16,5,0]
   + Nurse_Assigned[16,5,1] + Nurse_Assigned[16,5,2]
   - Nurse_Assigned[16,6,0] - Nurse_Assigned[16,6,1]
   - Nurse_Assigned[16,6,2] >= -1
 h_cons_08[Q][1][5]: - Nurse_Assigned[16,5,0] - Nurse_Assigned[16,5,1]
   - Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,0]
   + Nurse_Assigned[16,6,1] + Nurse_Assigned[16,6,2]
   - Nurse_Assigned[16,7,0] - Nurse_Assigned[16,7,1]
   - Nurse_Assigned[16,7,2] >= -1
 h_cons_08[Q][1][6]: - Nurse_Assigned[16,6,0] - Nurse_Assigned[16,6,1]
   - Nurse_Assigned[16,6,2] + Nurse_Assigned[16,7,0]
   + Nurse_Assigned[16,7,1] + Nurse_Assigned[16,7,2]
   - Nurse_Assigned[16,8,0] - Nurse_Assigned[16,8,1]
   - Nurse_Assigned[16,8,2] >= -1
 h_cons_08[Q][1][7]: - Nurse_Assigned[16,7,0] - Nurse_Assigned[16,7,1]
   - Nurse_Assigned[16,7,2] + Nurse_Assigned[16,8,0]
   + Nurse_Assigned[16,8,1] + Nurse_Assigned[16,8,2]
   - Nurse_Assigned[16,9,0] - Nurse_Assigned[16,9,1]
   - Nurse_Assigned[16,9,2] >= -1
 h_cons_08[Q][1][8]: - Nurse_Assigned[16,8,0] - Nurse_Assigned[16,8,1]
   - Nurse_Assigned[16,8,2] + Nurse_Assigned[16,9,0]
   + Nurse_Assigned[16,9,1] + Nurse_Assigned[16,9,2]
   - Nurse_Assigned[16,10,0] - Nurse_Assigned[16,10,1]
   - Nurse_Assigned[16,10,2] >= -1
 h_cons_08[Q][1][9]: - Nurse_Assigned[16,9,0] - Nurse_Assigned[16,9,1]
   - Nurse_Assigned[16,9,2] + Nurse_Assigned[16,10,0]
   + Nurse_Assigned[16,10,1] + Nurse_Assigned[16,10,2]
   - Nurse_Assigned[16,11,0] - Nurse_Assigned[16,11,1]
   - Nurse_Assigned[16,11,2] >= -1
 h_cons_08[Q][1][10]: - Nurse_Assigned[16,10,0] - Nurse_Assigned[16,10,1]
   - Nurse_Assigned[16,10,2] + Nurse_Assigned[16,11,0]
   + Nurse_Assigned[16,11,1] + Nurse_Assigned[16,11,2]
   - Nurse_Assigned[16,12,0] - Nurse_Assigned[16,12,1]
   - Nurse_Assigned[16,12,2] >= -1
 h_cons_08[Q][1][11]: - Nurse_Assigned[16,11,0] - Nurse_Assigned[16,11,1]
   - Nurse_Assigned[16,11,2] + Nurse_Assigned[16,12,0]
   + Nurse_Assigned[16,12,1] + Nurse_Assigned[16,12,2]
   - Nurse_Assigned[16,13,0] - Nurse_Assigned[16,13,1]
   - Nurse_Assigned[16,13,2] >= -1
 h_cons_08[R][1][0]: - Nurse_Assigned[17,0,0] - Nurse_Assigned[17,0,1]
   - Nurse_Assigned[17,0,2] + Nurse_Assigned[17,1,0]
   + Nurse_Assigned[17,1,1] + Nurse_Assigned[17,1,2]
   - Nurse_Assigned[17,2,0] - Nurse_Assigned[17,2,1]
   - Nurse_Assigned[17,2,2] >= -1
 h_cons_08[R][1][1]: - Nurse_Assigned[17,1,0] - Nurse_Assigned[17,1,1]
   - Nurse_Assigned[17,1,2] + Nurse_Assigned[17,2,0]
   + Nurse_Assigned[17,2,1] + Nurse_Assigned[17,2,2]
   - Nurse_Assigned[17,3,0] - Nurse_Assigned[17,3,1]
   - Nurse_Assigned[17,3,2] >= -1
 h_cons_08[R][1][2]: - Nurse_Assigned[17,2,0] - Nurse_Assigned[17,2,1]
   - Nurse_Assigned[17,2,2] + Nurse_Assigned[17,3,0]
   + Nurse_Assigned[17,3,1] + Nurse_Assigned[17,3,2]
   - Nurse_Assigned[17,4,0] - Nurse_Assigned[17,4,1]
   - Nurse_Assigned[17,4,2] >= -1
 h_cons_08[R][1][3]: - Nurse_Assigned[17,3,0] - Nurse_Assigned[17,3,1]
   - Nurse_Assigned[17,3,2] + Nurse_Assigned[17,4,0]
   + Nurse_Assigned[17,4,1] + Nurse_Assigned[17,4,2]
   - Nurse_Assigned[17,5,0] - Nurse_Assigned[17,5,1]
   - Nurse_Assigned[17,5,2] >= -1
 h_cons_08[R][1][4]: - Nurse_Assigned[17,4,0] - Nurse_Assigned[17,4,1]
   - Nurse_Assigned[17,4,2] + Nurse_Assigned[17,5,0]
   + Nurse_Assigned[17,5,1] + Nurse_Assigned[17,5,2]
   - Nurse_Assigned[17,6,0] - Nurse_Assigned[17,6,1]
   - Nurse_Assigned[17,6,2] >= -1
 h_cons_08[R][1][5]: - Nurse_Assigned[17,5,0] - Nurse_Assigned[17,5,1]
   - Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,0]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[17,6,2]
   - Nurse_Assigned[17,7,0] - Nurse_Assigned[17,7,1]
   - Nurse_Assigned[17,7,2] >= -1
 h_cons_08[R][1][6]: - Nurse_Assigned[17,6,0] - Nurse_Assigned[17,6,1]
   - Nurse_Assigned[17,6,2] + Nurse_Assigned[17,7,0]
   + Nurse_Assigned[17,7,1] + Nurse_Assigned[17,7,2]
   - Nurse_Assigned[17,8,0] - Nurse_Assigned[17,8,1]
   - Nurse_Assigned[17,8,2] >= -1
 h_cons_08[R][1][7]: - Nurse_Assigned[17,7,0] - Nurse_Assigned[17,7,1]
   - Nurse_Assigned[17,7,2] + Nurse_Assigned[17,8,0]
   + Nurse_Assigned[17,8,1] + Nurse_Assigned[17,8,2]
   - Nurse_Assigned[17,9,0] - Nurse_Assigned[17,9,1]
   - Nurse_Assigned[17,9,2] >= -1
 h_cons_08[R][1][8]: - Nurse_Assigned[17,8,0] - Nurse_Assigned[17,8,1]
   - Nurse_Assigned[17,8,2] + Nurse_Assigned[17,9,0]
   + Nurse_Assigned[17,9,1] + Nurse_Assigned[17,9,2]
   - Nurse_Assigned[17,10,0] - Nurse_Assigned[17,10,1]
   - Nurse_Assigned[17,10,2] >= -1
 h_cons_08[R][1][9]: - Nurse_Assigned[17,9,0] - Nurse_Assigned[17,9,1]
   - Nurse_Assigned[17,9,2] + Nurse_Assigned[17,10,0]
   + Nurse_Assigned[17,10,1] + Nurse_Assigned[17,10,2]
   - Nurse_Assigned[17,11,0] - Nurse_Assigned[17,11,1]
   - Nurse_Assigned[17,11,2] >= -1
 h_cons_08[R][1][10]: - Nurse_Assigned[17,10,0] - Nurse_Assigned[17,10,1]
   - Nurse_Assigned[17,10,2] + Nurse_Assigned[17,11,0]
   + Nurse_Assigned[17,11,1] + Nurse_Assigned[17,11,2]
   - Nurse_Assigned[17,12,0] - Nurse_Assigned[17,12,1]
   - Nurse_Assigned[17,12,2] >= -1
 h_cons_08[R][1][11]: - Nurse_Assigned[17,11,0] - Nurse_Assigned[17,11,1]
   - Nurse_Assigned[17,11,2] + Nurse_Assigned[17,12,0]
   + Nurse_Assigned[17,12,1] + Nurse_Assigned[17,12,2]
   - Nurse_Assigned[17,13,0] - Nurse_Assigned[17,13,1]
   - Nurse_Assigned[17,13,2] >= -1
 h_cons_08[S][1][0]: - Nurse_Assigned[18,0,0] - Nurse_Assigned[18,0,1]
   - Nurse_Assigned[18,0,2] + Nurse_Assigned[18,1,0]
   + Nurse_Assigned[18,1,1] + Nurse_Assigned[18,1,2]
   - Nurse_Assigned[18,2,0] - Nurse_Assigned[18,2,1]
   - Nurse_Assigned[18,2,2] >= -1
 h_cons_08[S][1][1]: - Nurse_Assigned[18,1,0] - Nurse_Assigned[18,1,1]
   - Nurse_Assigned[18,1,2] + Nurse_Assigned[18,2,0]
   + Nurse_Assigned[18,2,1] + Nurse_Assigned[18,2,2]
   - Nurse_Assigned[18,3,0] - Nurse_Assigned[18,3,1]
   - Nurse_Assigned[18,3,2] >= -1
 h_cons_08[S][1][2]: - Nurse_Assigned[18,2,0] - Nurse_Assigned[18,2,1]
   - Nurse_Assigned[18,2,2] + Nurse_Assigned[18,3,0]
   + Nurse_Assigned[18,3,1] + Nurse_Assigned[18,3,2]
   - Nurse_Assigned[18,4,0] - Nurse_Assigned[18,4,1]
   - Nurse_Assigned[18,4,2] >= -1
 h_cons_08[S][1][3]: - Nurse_Assigned[18,3,0] - Nurse_Assigned[18,3,1]
   - Nurse_Assigned[18,3,2] + Nurse_Assigned[18,4,0]
   + Nurse_Assigned[18,4,1] + Nurse_Assigned[18,4,2]
   - Nurse_Assigned[18,5,0] - Nurse_Assigned[18,5,1]
   - Nurse_Assigned[18,5,2] >= -1
 h_cons_08[S][1][4]: - Nurse_Assigned[18,4,0] - Nurse_Assigned[18,4,1]
   - Nurse_Assigned[18,4,2] + Nurse_Assigned[18,5,0]
   + Nurse_Assigned[18,5,1] + Nurse_Assigned[18,5,2]
   - Nurse_Assigned[18,6,0] - Nurse_Assigned[18,6,1]
   - Nurse_Assigned[18,6,2] >= -1
 h_cons_08[S][1][5]: - Nurse_Assigned[18,5,0] - Nurse_Assigned[18,5,1]
   - Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,0]
   + Nurse_Assigned[18,6,1] + Nurse_Assigned[18,6,2]
   - Nurse_Assigned[18,7,0] - Nurse_Assigned[18,7,1]
   - Nurse_Assigned[18,7,2] >= -1
 h_cons_08[S][1][6]: - Nurse_Assigned[18,6,0] - Nurse_Assigned[18,6,1]
   - Nurse_Assigned[18,6,2] + Nurse_Assigned[18,7,0]
   + Nurse_Assigned[18,7,1] + Nurse_Assigned[18,7,2]
   - Nurse_Assigned[18,8,0] - Nurse_Assigned[18,8,1]
   - Nurse_Assigned[18,8,2] >= -1
 h_cons_08[S][1][7]: - Nurse_Assigned[18,7,0] - Nurse_Assigned[18,7,1]
   - Nurse_Assigned[18,7,2] + Nurse_Assigned[18,8,0]
   + Nurse_Assigned[18,8,1] + Nurse_Assigned[18,8,2]
   - Nurse_Assigned[18,9,0] - Nurse_Assigned[18,9,1]
   - Nurse_Assigned[18,9,2] >= -1
 h_cons_08[S][1][8]: - Nurse_Assigned[18,8,0] - Nurse_Assigned[18,8,1]
   - Nurse_Assigned[18,8,2] + Nurse_Assigned[18,9,0]
   + Nurse_Assigned[18,9,1] + Nurse_Assigned[18,9,2]
   - Nurse_Assigned[18,10,0] - Nurse_Assigned[18,10,1]
   - Nurse_Assigned[18,10,2] >= -1
 h_cons_08[S][1][9]: - Nurse_Assigned[18,9,0] - Nurse_Assigned[18,9,1]
   - Nurse_Assigned[18,9,2] + Nurse_Assigned[18,10,0]
   + Nurse_Assigned[18,10,1] + Nurse_Assigned[18,10,2]
   - Nurse_Assigned[18,11,0] - Nurse_Assigned[18,11,1]
   - Nurse_Assigned[18,11,2] >= -1
 h_cons_08[S][1][10]: - Nurse_Assigned[18,10,0] - Nurse_Assigned[18,10,1]
   - Nurse_Assigned[18,10,2] + Nurse_Assigned[18,11,0]
   + Nurse_Assigned[18,11,1] + Nurse_Assigned[18,11,2]
   - Nurse_Assigned[18,12,0] - Nurse_Assigned[18,12,1]
   - Nurse_Assigned[18,12,2] >= -1
 h_cons_08[S][1][11]: - Nurse_Assigned[18,11,0] - Nurse_Assigned[18,11,1]
   - Nurse_Assigned[18,11,2] + Nurse_Assigned[18,12,0]
   + Nurse_Assigned[18,12,1] + Nurse_Assigned[18,12,2]
   - Nurse_Assigned[18,13,0] - Nurse_Assigned[18,13,1]
   - Nurse_Assigned[18,13,2] >= -1
 h_cons_08[T][1][0]: - Nurse_Assigned[19,0,0] - Nurse_Assigned[19,0,1]
   - Nurse_Assigned[19,0,2] + Nurse_Assigned[19,1,0]
   + Nurse_Assigned[19,1,1] + Nurse_Assigned[19,1,2]
   - Nurse_Assigned[19,2,0] - Nurse_Assigned[19,2,1]
   - Nurse_Assigned[19,2,2] >= -1
 h_cons_08[T][1][1]: - Nurse_Assigned[19,1,0] - Nurse_Assigned[19,1,1]
   - Nurse_Assigned[19,1,2] + Nurse_Assigned[19,2,0]
   + Nurse_Assigned[19,2,1] + Nurse_Assigned[19,2,2]
   - Nurse_Assigned[19,3,0] - Nurse_Assigned[19,3,1]
   - Nurse_Assigned[19,3,2] >= -1
 h_cons_08[T][1][2]: - Nurse_Assigned[19,2,0] - Nurse_Assigned[19,2,1]
   - Nurse_Assigned[19,2,2] + Nurse_Assigned[19,3,0]
   + Nurse_Assigned[19,3,1] + Nurse_Assigned[19,3,2]
   - Nurse_Assigned[19,4,0] - Nurse_Assigned[19,4,1]
   - Nurse_Assigned[19,4,2] >= -1
 h_cons_08[T][1][3]: - Nurse_Assigned[19,3,0] - Nurse_Assigned[19,3,1]
   - Nurse_Assigned[19,3,2] + Nurse_Assigned[19,4,0]
   + Nurse_Assigned[19,4,1] + Nurse_Assigned[19,4,2]
   - Nurse_Assigned[19,5,0] - Nurse_Assigned[19,5,1]
   - Nurse_Assigned[19,5,2] >= -1
 h_cons_08[T][1][4]: - Nurse_Assigned[19,4,0] - Nurse_Assigned[19,4,1]
   - Nurse_Assigned[19,4,2] + Nurse_Assigned[19,5,0]
   + Nurse_Assigned[19,5,1] + Nurse_Assigned[19,5,2]
   - Nurse_Assigned[19,6,0] - Nurse_Assigned[19,6,1]
   - Nurse_Assigned[19,6,2] >= -1
 h_cons_08[T][1][5]: - Nurse_Assigned[19,5,0] - Nurse_Assigned[19,5,1]
   - Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,0]
   + Nurse_Assigned[19,6,1] + Nurse_Assigned[19,6,2]
   - Nurse_Assigned[19,7,0] - Nurse_Assigned[19,7,1]
   - Nurse_Assigned[19,7,2] >= -1
 h_cons_08[T][1][6]: - Nurse_Assigned[19,6,0] - Nurse_Assigned[19,6,1]
   - Nurse_Assigned[19,6,2] + Nurse_Assigned[19,7,0]
   + Nurse_Assigned[19,7,1] + Nurse_Assigned[19,7,2]
   - Nurse_Assigned[19,8,0] - Nurse_Assigned[19,8,1]
   - Nurse_Assigned[19,8,2] >= -1
 h_cons_08[T][1][7]: - Nurse_Assigned[19,7,0] - Nurse_Assigned[19,7,1]
   - Nurse_Assigned[19,7,2] + Nurse_Assigned[19,8,0]
   + Nurse_Assigned[19,8,1] + Nurse_Assigned[19,8,2]
   - Nurse_Assigned[19,9,0] - Nurse_Assigned[19,9,1]
   - Nurse_Assigned[19,9,2] >= -1
 h_cons_08[T][1][8]: - Nurse_Assigned[19,8,0] - Nurse_Assigned[19,8,1]
   - Nurse_Assigned[19,8,2] + Nurse_Assigned[19,9,0]
   + Nurse_Assigned[19,9,1] + Nurse_Assigned[19,9,2]
   - Nurse_Assigned[19,10,0] - Nurse_Assigned[19,10,1]
   - Nurse_Assigned[19,10,2] >= -1
 h_cons_08[T][1][9]: - Nurse_Assigned[19,9,0] - Nurse_Assigned[19,9,1]
   - Nurse_Assigned[19,9,2] + Nurse_Assigned[19,10,0]
   + Nurse_Assigned[19,10,1] + Nurse_Assigned[19,10,2]
   - Nurse_Assigned[19,11,0] - Nurse_Assigned[19,11,1]
   - Nurse_Assigned[19,11,2] >= -1
 h_cons_08[T][1][10]: - Nurse_Assigned[19,10,0] - Nurse_Assigned[19,10,1]
   - Nurse_Assigned[19,10,2] + Nurse_Assigned[19,11,0]
   + Nurse_Assigned[19,11,1] + Nurse_Assigned[19,11,2]
   - Nurse_Assigned[19,12,0] - Nurse_Assigned[19,12,1]
   - Nurse_Assigned[19,12,2] >= -1
 h_cons_08[T][1][11]: - Nurse_Assigned[19,11,0] - Nurse_Assigned[19,11,1]
   - Nurse_Assigned[19,11,2] + Nurse_Assigned[19,12,0]
   + Nurse_Assigned[19,12,1] + Nurse_Assigned[19,12,2]
   - Nurse_Assigned[19,13,0] - Nurse_Assigned[19,13,1]
   - Nurse_Assigned[19,13,2] >= -1
 h_cons_09.3[A]: Works_Weekend[0,0] + Works_Weekend[0,1] <= 1
 h_cons_09.1[A][0]: - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,5,1]
   - Nurse_Assigned[0,5,2] - Nurse_Assigned[0,6,0] - Nurse_Assigned[0,6,1]
   - Nurse_Assigned[0,6,2] + Works_Weekend[0,0] <= 0
 h_cons_09.2[A][0]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,5,1]
   + Nurse_Assigned[0,5,2] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,6,1]
   + Nurse_Assigned[0,6,2] - 2 Works_Weekend[0,0] <= 0
 h_cons_09.1[A][1]: - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,12,1]
   - Nurse_Assigned[0,12,2] - Nurse_Assigned[0,13,0]
   - Nurse_Assigned[0,13,1] - Nurse_Assigned[0,13,2] + Works_Weekend[0,1]
   <= 0
 h_cons_09.2[A][1]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,12,1]
   + Nurse_Assigned[0,12,2] + Nurse_Assigned[0,13,0]
   + Nurse_Assigned[0,13,1] + Nurse_Assigned[0,13,2] - 2 Works_Weekend[0,1]
   <= 0
 h_cons_09.3[B]: Works_Weekend[1,0] + Works_Weekend[1,1] <= 1
 h_cons_09.1[B][0]: - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,5,1]
   - Nurse_Assigned[1,5,2] - Nurse_Assigned[1,6,0] - Nurse_Assigned[1,6,1]
   - Nurse_Assigned[1,6,2] + Works_Weekend[1,0] <= 0
 h_cons_09.2[B][0]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[1,5,2] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[1,6,2] - 2 Works_Weekend[1,0] <= 0
 h_cons_09.1[B][1]: - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,12,1]
   - Nurse_Assigned[1,12,2] - Nurse_Assigned[1,13,0]
   - Nurse_Assigned[1,13,1] - Nurse_Assigned[1,13,2] + Works_Weekend[1,1]
   <= 0
 h_cons_09.2[B][1]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[1,12,2] + Nurse_Assigned[1,13,0]
   + Nurse_Assigned[1,13,1] + Nurse_Assigned[1,13,2] - 2 Works_Weekend[1,1]
   <= 0
 h_cons_09.3[C]: Works_Weekend[2,0] + Works_Weekend[2,1] <= 1
 h_cons_09.1[C][0]: - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,5,1]
   - Nurse_Assigned[2,5,2] - Nurse_Assigned[2,6,0] - Nurse_Assigned[2,6,1]
   - Nurse_Assigned[2,6,2] + Works_Weekend[2,0] <= 0
 h_cons_09.2[C][0]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,5,1]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,6,1]
   + Nurse_Assigned[2,6,2] - 2 Works_Weekend[2,0] <= 0
 h_cons_09.1[C][1]: - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,12,1]
   - Nurse_Assigned[2,12,2] - Nurse_Assigned[2,13,0]
   - Nurse_Assigned[2,13,1] - Nurse_Assigned[2,13,2] + Works_Weekend[2,1]
   <= 0
 h_cons_09.2[C][1]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,12,1]
   + Nurse_Assigned[2,12,2] + Nurse_Assigned[2,13,0]
   + Nurse_Assigned[2,13,1] + Nurse_Assigned[2,13,2] - 2 Works_Weekend[2,1]
   <= 0
 h_cons_09.3[D]: Works_Weekend[3,0] + Works_Weekend[3,1] <= 1
 h_cons_09.1[D][0]: - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,5,1]
   - Nurse_Assigned[3,5,2] - Nurse_Assigned[3,6,0] - Nurse_Assigned[3,6,1]
   - Nurse_Assigned[3,6,2] + Works_Weekend[3,0] <= 0
 h_cons_09.2[D][0]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,5,1]
   + Nurse_Assigned[3,5,2] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,6,1]
   + Nurse_Assigned[3,6,2] - 2 Works_Weekend[3,0] <= 0
 h_cons_09.1[D][1]: - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,12,1]
   - Nurse_Assigned[3,12,2] - Nurse_Assigned[3,13,0]
   - Nurse_Assigned[3,13,1] - Nurse_Assigned[3,13,2] + Works_Weekend[3,1]
   <= 0
 h_cons_09.2[D][1]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[3,12,2] + Nurse_Assigned[3,13,0]
   + Nurse_Assigned[3,13,1] + Nurse_Assigned[3,13,2] - 2 Works_Weekend[3,1]
   <= 0
 h_cons_09.3[E]: Works_Weekend[4,0] + Works_Weekend[4,1] <= 1
 h_cons_09.1[E][0]: - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,5,1]
   - Nurse_Assigned[4,5,2] - Nurse_Assigned[4,6,0] - Nurse_Assigned[4,6,1]
   - Nurse_Assigned[4,6,2] + Works_Weekend[4,0] <= 0
 h_cons_09.2[E][0]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[4,5,2] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[4,6,2] - 2 Works_Weekend[4,0] <= 0
 h_cons_09.1[E][1]: - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,12,1]
   - Nurse_Assigned[4,12,2] - Nurse_Assigned[4,13,0]
   - Nurse_Assigned[4,13,1] - Nurse_Assigned[4,13,2] + Works_Weekend[4,1]
   <= 0
 h_cons_09.2[E][1]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,12,1]
   + Nurse_Assigned[4,12,2] + Nurse_Assigned[4,13,0]
   + Nurse_Assigned[4,13,1] + Nurse_Assigned[4,13,2] - 2 Works_Weekend[4,1]
   <= 0
 h_cons_09.3[F]: Works_Weekend[5,0] + Works_Weekend[5,1] <= 1
 h_cons_09.1[F][0]: - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,5,1]
   - Nurse_Assigned[5,5,2] - Nurse_Assigned[5,6,0] - Nurse_Assigned[5,6,1]
   - Nurse_Assigned[5,6,2] + Works_Weekend[5,0] <= 0
 h_cons_09.2[F][0]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,5,1]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,6,1]
   + Nurse_Assigned[5,6,2] - 2 Works_Weekend[5,0] <= 0
 h_cons_09.1[F][1]: - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,12,1]
   - Nurse_Assigned[5,12,2] - Nurse_Assigned[5,13,0]
   - Nurse_Assigned[5,13,1] - Nurse_Assigned[5,13,2] + Works_Weekend[5,1]
   <= 0
 h_cons_09.2[F][1]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[5,12,2] + Nurse_Assigned[5,13,0]
   + Nurse_Assigned[5,13,1] + Nurse_Assigned[5,13,2] - 2 Works_Weekend[5,1]
   <= 0
 h_cons_09.3[G]: Works_Weekend[6,0] + Works_Weekend[6,1] <= 1
 h_cons_09.1[G][0]: - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,5,1]
   - Nurse_Assigned[6,5,2] - Nurse_Assigned[6,6,0] - Nurse_Assigned[6,6,1]
   - Nurse_Assigned[6,6,2] + Works_Weekend[6,0] <= 0
 h_cons_09.2[G][0]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,5,1]
   + Nurse_Assigned[6,5,2] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,6,1]
   + Nurse_Assigned[6,6,2] - 2 Works_Weekend[6,0] <= 0
 h_cons_09.1[G][1]: - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,12,1]
   - Nurse_Assigned[6,12,2] - Nurse_Assigned[6,13,0]
   - Nurse_Assigned[6,13,1] - Nurse_Assigned[6,13,2] + Works_Weekend[6,1]
   <= 0
 h_cons_09.2[G][1]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,12,1]
   + Nurse_Assigned[6,12,2] + Nurse_Assigned[6,13,0]
   + Nurse_Assigned[6,13,1] + Nurse_Assigned[6,13,2] - 2 Works_Weekend[6,1]
   <= 0
 h_cons_09.3[H]: Works_Weekend[7,0] + Works_Weekend[7,1] <= 1
 h_cons_09.1[H][0]: - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,5,1]
   - Nurse_Assigned[7,5,2] - Nurse_Assigned[7,6,0] - Nurse_Assigned[7,6,1]
   - Nurse_Assigned[7,6,2] + Works_Weekend[7,0] <= 0
 h_cons_09.2[H][0]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[7,5,2] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[7,6,2] - 2 Works_Weekend[7,0] <= 0
 h_cons_09.1[H][1]: - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,12,1]
   - Nurse_Assigned[7,12,2] - Nurse_Assigned[7,13,0]
   - Nurse_Assigned[7,13,1] - Nurse_Assigned[7,13,2] + Works_Weekend[7,1]
   <= 0
 h_cons_09.2[H][1]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[7,12,2] + Nurse_Assigned[7,13,0]
   + Nurse_Assigned[7,13,1] + Nurse_Assigned[7,13,2] - 2 Works_Weekend[7,1]
   <= 0
 h_cons_09.3[I]: Works_Weekend[8,0] + Works_Weekend[8,1] <= 1
 h_cons_09.1[I][0]: - Nurse_Assigned[8,5,0] - Nurse_Assigned[8,5,1]
   - Nurse_Assigned[8,5,2] - Nurse_Assigned[8,6,0] - Nurse_Assigned[8,6,1]
   - Nurse_Assigned[8,6,2] + Works_Weekend[8,0] <= 0
 h_cons_09.2[I][0]: Nurse_Assigned[8,5,0] + Nurse_Assigned[8,5,1]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[8,6,0] + Nurse_Assigned[8,6,1]
   + Nurse_Assigned[8,6,2] - 2 Works_Weekend[8,0] <= 0
 h_cons_09.1[I][1]: - Nurse_Assigned[8,12,0] - Nurse_Assigned[8,12,1]
   - Nurse_Assigned[8,12,2] - Nurse_Assigned[8,13,0]
   - Nurse_Assigned[8,13,1] - Nurse_Assigned[8,13,2] + Works_Weekend[8,1]
   <= 0
 h_cons_09.2[I][1]: Nurse_Assigned[8,12,0] + Nurse_Assigned[8,12,1]
   + Nurse_Assigned[8,12,2] + Nurse_Assigned[8,13,0]
   + Nurse_Assigned[8,13,1] + Nurse_Assigned[8,13,2] - 2 Works_Weekend[8,1]
   <= 0
 h_cons_09.3[J]: Works_Weekend[9,0] + Works_Weekend[9,1] <= 1
 h_cons_09.1[J][0]: - Nurse_Assigned[9,5,0] - Nurse_Assigned[9,5,1]
   - Nurse_Assigned[9,5,2] - Nurse_Assigned[9,6,0] - Nurse_Assigned[9,6,1]
   - Nurse_Assigned[9,6,2] + Works_Weekend[9,0] <= 0
 h_cons_09.2[J][0]: Nurse_Assigned[9,5,0] + Nurse_Assigned[9,5,1]
   + Nurse_Assigned[9,5,2] + Nurse_Assigned[9,6,0] + Nurse_Assigned[9,6,1]
   + Nurse_Assigned[9,6,2] - 2 Works_Weekend[9,0] <= 0
 h_cons_09.1[J][1]: - Nurse_Assigned[9,12,0] - Nurse_Assigned[9,12,1]
   - Nurse_Assigned[9,12,2] - Nurse_Assigned[9,13,0]
   - Nurse_Assigned[9,13,1] - Nurse_Assigned[9,13,2] + Works_Weekend[9,1]
   <= 0
 h_cons_09.2[J][1]: Nurse_Assigned[9,12,0] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[9,12,2] + Nurse_Assigned[9,13,0]
   + Nurse_Assigned[9,13,1] + Nurse_Assigned[9,13,2] - 2 Works_Weekend[9,1]
   <= 0
 h_cons_09.3[K]: Works_Weekend[10,0] + Works_Weekend[10,1] <= 1
 h_cons_09.1[K][0]: - Nurse_Assigned[10,5,0] - Nurse_Assigned[10,5,1]
   - Nurse_Assigned[10,5,2] - Nurse_Assigned[10,6,0]
   - Nurse_Assigned[10,6,1] - Nurse_Assigned[10,6,2] + Works_Weekend[10,0]
   <= 0
 h_cons_09.2[K][0]: Nurse_Assigned[10,5,0] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[10,5,2] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[10,6,1] + Nurse_Assigned[10,6,2]
   - 2 Works_Weekend[10,0] <= 0
 h_cons_09.1[K][1]: - Nurse_Assigned[10,12,0] - Nurse_Assigned[10,12,1]
   - Nurse_Assigned[10,12,2] - Nurse_Assigned[10,13,0]
   - Nurse_Assigned[10,13,1] - Nurse_Assigned[10,13,2]
   + Works_Weekend[10,1] <= 0
 h_cons_09.2[K][1]: Nurse_Assigned[10,12,0] + Nurse_Assigned[10,12,1]
   + Nurse_Assigned[10,12,2] + Nurse_Assigned[10,13,0]
   + Nurse_Assigned[10,13,1] + Nurse_Assigned[10,13,2]
   - 2 Works_Weekend[10,1] <= 0
 h_cons_09.3[L]: Works_Weekend[11,0] + Works_Weekend[11,1] <= 1
 h_cons_09.1[L][0]: - Nurse_Assigned[11,5,0] - Nurse_Assigned[11,5,1]
   - Nurse_Assigned[11,5,2] - Nurse_Assigned[11,6,0]
   - Nurse_Assigned[11,6,1] - Nurse_Assigned[11,6,2] + Works_Weekend[11,0]
   <= 0
 h_cons_09.2[L][0]: Nurse_Assigned[11,5,0] + Nurse_Assigned[11,5,1]
   + Nurse_Assigned[11,5,2] + Nurse_Assigned[11,6,0]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[11,6,2]
   - 2 Works_Weekend[11,0] <= 0
 h_cons_09.1[L][1]: - Nurse_Assigned[11,12,0] - Nurse_Assigned[11,12,1]
   - Nurse_Assigned[11,12,2] - Nurse_Assigned[11,13,0]
   - Nurse_Assigned[11,13,1] - Nurse_Assigned[11,13,2]
   + Works_Weekend[11,1] <= 0
 h_cons_09.2[L][1]: Nurse_Assigned[11,12,0] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[11,12,2] + Nurse_Assigned[11,13,0]
   + Nurse_Assigned[11,13,1] + Nurse_Assigned[11,13,2]
   - 2 Works_Weekend[11,1] <= 0
 h_cons_09.3[M]: Works_Weekend[12,0] + Works_Weekend[12,1] <= 1
 h_cons_09.1[M][0]: - Nurse_Assigned[12,5,0] - Nurse_Assigned[12,5,1]
   - Nurse_Assigned[12,5,2] - Nurse_Assigned[12,6,0]
   - Nurse_Assigned[12,6,1] - Nurse_Assigned[12,6,2] + Works_Weekend[12,0]
   <= 0
 h_cons_09.2[M][0]: Nurse_Assigned[12,5,0] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[12,5,2] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[12,6,1] + Nurse_Assigned[12,6,2]
   - 2 Works_Weekend[12,0] <= 0
 h_cons_09.1[M][1]: - Nurse_Assigned[12,12,0] - Nurse_Assigned[12,12,1]
   - Nurse_Assigned[12,12,2] - Nurse_Assigned[12,13,0]
   - Nurse_Assigned[12,13,1] - Nurse_Assigned[12,13,2]
   + Works_Weekend[12,1] <= 0
 h_cons_09.2[M][1]: Nurse_Assigned[12,12,0] + Nurse_Assigned[12,12,1]
   + Nurse_Assigned[12,12,2] + Nurse_Assigned[12,13,0]
   + Nurse_Assigned[12,13,1] + Nurse_Assigned[12,13,2]
   - 2 Works_Weekend[12,1] <= 0
 h_cons_09.3[N]: Works_Weekend[13,0] + Works_Weekend[13,1] <= 1
 h_cons_09.1[N][0]: - Nurse_Assigned[13,5,0] - Nurse_Assigned[13,5,1]
   - Nurse_Assigned[13,5,2] - Nurse_Assigned[13,6,0]
   - Nurse_Assigned[13,6,1] - Nurse_Assigned[13,6,2] + Works_Weekend[13,0]
   <= 0
 h_cons_09.2[N][0]: Nurse_Assigned[13,5,0] + Nurse_Assigned[13,5,1]
   + Nurse_Assigned[13,5,2] + Nurse_Assigned[13,6,0]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[13,6,2]
   - 2 Works_Weekend[13,0] <= 0
 h_cons_09.1[N][1]: - Nurse_Assigned[13,12,0] - Nurse_Assigned[13,12,1]
   - Nurse_Assigned[13,12,2] - Nurse_Assigned[13,13,0]
   - Nurse_Assigned[13,13,1] - Nurse_Assigned[13,13,2]
   + Works_Weekend[13,1] <= 0
 h_cons_09.2[N][1]: Nurse_Assigned[13,12,0] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[13,12,2] + Nurse_Assigned[13,13,0]
   + Nurse_Assigned[13,13,1] + Nurse_Assigned[13,13,2]
   - 2 Works_Weekend[13,1] <= 0
 h_cons_09.3[O]: Works_Weekend[14,0] + Works_Weekend[14,1] <= 1
 h_cons_09.1[O][0]: - Nurse_Assigned[14,5,0] - Nurse_Assigned[14,5,1]
   - Nurse_Assigned[14,5,2] - Nurse_Assigned[14,6,0]
   - Nurse_Assigned[14,6,1] - Nurse_Assigned[14,6,2] + Works_Weekend[14,0]
   <= 0
 h_cons_09.2[O][0]: Nurse_Assigned[14,5,0] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[14,5,2] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[14,6,1] + Nurse_Assigned[14,6,2]
   - 2 Works_Weekend[14,0] <= 0
 h_cons_09.1[O][1]: - Nurse_Assigned[14,12,0] - Nurse_Assigned[14,12,1]
   - Nurse_Assigned[14,12,2] - Nurse_Assigned[14,13,0]
   - Nurse_Assigned[14,13,1] - Nurse_Assigned[14,13,2]
   + Works_Weekend[14,1] <= 0
 h_cons_09.2[O][1]: Nurse_Assigned[14,12,0] + Nurse_Assigned[14,12,1]
   + Nurse_Assigned[14,12,2] + Nurse_Assigned[14,13,0]
   + Nurse_Assigned[14,13,1] + Nurse_Assigned[14,13,2]
   - 2 Works_Weekend[14,1] <= 0
 h_cons_09.3[P]: Works_Weekend[15,0] + Works_Weekend[15,1] <= 1
 h_cons_09.1[P][0]: - Nurse_Assigned[15,5,0] - Nurse_Assigned[15,5,1]
   - Nurse_Assigned[15,5,2] - Nurse_Assigned[15,6,0]
   - Nurse_Assigned[15,6,1] - Nurse_Assigned[15,6,2] + Works_Weekend[15,0]
   <= 0
 h_cons_09.2[P][0]: Nurse_Assigned[15,5,0] + Nurse_Assigned[15,5,1]
   + Nurse_Assigned[15,5,2] + Nurse_Assigned[15,6,0]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[15,6,2]
   - 2 Works_Weekend[15,0] <= 0
 h_cons_09.1[P][1]: - Nurse_Assigned[15,12,0] - Nurse_Assigned[15,12,1]
   - Nurse_Assigned[15,12,2] - Nurse_Assigned[15,13,0]
   - Nurse_Assigned[15,13,1] - Nurse_Assigned[15,13,2]
   + Works_Weekend[15,1] <= 0
 h_cons_09.2[P][1]: Nurse_Assigned[15,12,0] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[15,12,2] + Nurse_Assigned[15,13,0]
   + Nurse_Assigned[15,13,1] + Nurse_Assigned[15,13,2]
   - 2 Works_Weekend[15,1] <= 0
 h_cons_09.3[Q]: Works_Weekend[16,0] + Works_Weekend[16,1] <= 1
 h_cons_09.1[Q][0]: - Nurse_Assigned[16,5,0] - Nurse_Assigned[16,5,1]
   - Nurse_Assigned[16,5,2] - Nurse_Assigned[16,6,0]
   - Nurse_Assigned[16,6,1] - Nurse_Assigned[16,6,2] + Works_Weekend[16,0]
   <= 0
 h_cons_09.2[Q][0]: Nurse_Assigned[16,5,0] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[16,5,2] + Nurse_Assigned[16,6,0]
   + Nurse_Assigned[16,6,1] + Nurse_Assigned[16,6,2]
   - 2 Works_Weekend[16,0] <= 0
 h_cons_09.1[Q][1]: - Nurse_Assigned[16,12,0] - Nurse_Assigned[16,12,1]
   - Nurse_Assigned[16,12,2] - Nurse_Assigned[16,13,0]
   - Nurse_Assigned[16,13,1] - Nurse_Assigned[16,13,2]
   + Works_Weekend[16,1] <= 0
 h_cons_09.2[Q][1]: Nurse_Assigned[16,12,0] + Nurse_Assigned[16,12,1]
   + Nurse_Assigned[16,12,2] + Nurse_Assigned[16,13,0]
   + Nurse_Assigned[16,13,1] + Nurse_Assigned[16,13,2]
   - 2 Works_Weekend[16,1] <= 0
 h_cons_09.3[R]: Works_Weekend[17,0] + Works_Weekend[17,1] <= 1
 h_cons_09.1[R][0]: - Nurse_Assigned[17,5,0] - Nurse_Assigned[17,5,1]
   - Nurse_Assigned[17,5,2] - Nurse_Assigned[17,6,0]
   - Nurse_Assigned[17,6,1] - Nurse_Assigned[17,6,2] + Works_Weekend[17,0]
   <= 0
 h_cons_09.2[R][0]: Nurse_Assigned[17,5,0] + Nurse_Assigned[17,5,1]
   + Nurse_Assigned[17,5,2] + Nurse_Assigned[17,6,0]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[17,6,2]
   - 2 Works_Weekend[17,0] <= 0
 h_cons_09.1[R][1]: - Nurse_Assigned[17,12,0] - Nurse_Assigned[17,12,1]
   - Nurse_Assigned[17,12,2] - Nurse_Assigned[17,13,0]
   - Nurse_Assigned[17,13,1] - Nurse_Assigned[17,13,2]
   + Works_Weekend[17,1] <= 0
 h_cons_09.2[R][1]: Nurse_Assigned[17,12,0] + Nurse_Assigned[17,12,1]
   + Nurse_Assigned[17,12,2] + Nurse_Assigned[17,13,0]
   + Nurse_Assigned[17,13,1] + Nurse_Assigned[17,13,2]
   - 2 Works_Weekend[17,1] <= 0
 h_cons_09.3[S]: Works_Weekend[18,0] + Works_Weekend[18,1] <= 1
 h_cons_09.1[S][0]: - Nurse_Assigned[18,5,0] - Nurse_Assigned[18,5,1]
   - Nurse_Assigned[18,5,2] - Nurse_Assigned[18,6,0]
   - Nurse_Assigned[18,6,1] - Nurse_Assigned[18,6,2] + Works_Weekend[18,0]
   <= 0
 h_cons_09.2[S][0]: Nurse_Assigned[18,5,0] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[18,5,2] + Nurse_Assigned[18,6,0]
   + Nurse_Assigned[18,6,1] + Nurse_Assigned[18,6,2]
   - 2 Works_Weekend[18,0] <= 0
 h_cons_09.1[S][1]: - Nurse_Assigned[18,12,0] - Nurse_Assigned[18,12,1]
   - Nurse_Assigned[18,12,2] - Nurse_Assigned[18,13,0]
   - Nurse_Assigned[18,13,1] - Nurse_Assigned[18,13,2]
   + Works_Weekend[18,1] <= 0
 h_cons_09.2[S][1]: Nurse_Assigned[18,12,0] + Nurse_Assigned[18,12,1]
   + Nurse_Assigned[18,12,2] + Nurse_Assigned[18,13,0]
   + Nurse_Assigned[18,13,1] + Nurse_Assigned[18,13,2]
   - 2 Works_Weekend[18,1] <= 0
 h_cons_09.3[T]: Works_Weekend[19,0] + Works_Weekend[19,1] <= 1
 h_cons_09.1[T][0]: - Nurse_Assigned[19,5,0] - Nurse_Assigned[19,5,1]
   - Nurse_Assigned[19,5,2] - Nurse_Assigned[19,6,0]
   - Nurse_Assigned[19,6,1] - Nurse_Assigned[19,6,2] + Works_Weekend[19,0]
   <= 0
 h_cons_09.2[T][0]: Nurse_Assigned[19,5,0] + Nurse_Assigned[19,5,1]
   + Nurse_Assigned[19,5,2] + Nurse_Assigned[19,6,0]
   + Nurse_Assigned[19,6,1] + Nurse_Assigned[19,6,2]
   - 2 Works_Weekend[19,0] <= 0
 h_cons_09.1[T][1]: - Nurse_Assigned[19,12,0] - Nurse_Assigned[19,12,1]
   - Nurse_Assigned[19,12,2] - Nurse_Assigned[19,13,0]
   - Nurse_Assigned[19,13,1] - Nurse_Assigned[19,13,2]
   + Works_Weekend[19,1] <= 0
 h_cons_09.2[T][1]: Nurse_Assigned[19,12,0] + Nurse_Assigned[19,12,1]
   + Nurse_Assigned[19,12,2] + Nurse_Assigned[19,13,0]
   + Nurse_Assigned[19,13,1] + Nurse_Assigned[19,13,2]
   - 2 Works_Weekend[19,1] <= 0
 h_cons_10[A][0][0]: Nurse_Assigned[0,0,0] = 0
 h_cons_10[A][0][1]: Nurse_Assigned[0,0,1] = 0
 h_cons_10[A][0][2]: Nurse_Assigned[0,0,2] = 0
 h_cons_10[B][6][0]: Nurse_Assigned[1,6,0] = 0
 h_cons_10[B][6][1]: Nurse_Assigned[1,6,1] = 0
 h_cons_10[B][6][2]: Nurse_Assigned[1,6,2] = 0
 h_cons_10[C][1][0]: Nurse_Assigned[2,1,0] = 0
 h_cons_10[C][1][1]: Nurse_Assigned[2,1,1] = 0
 h_cons_10[C][1][2]: Nurse_Assigned[2,1,2] = 0
 h_cons_10[D][0][0]: Nurse_Assigned[3,0,0] = 0
 h_cons_10[D][0][1]: Nurse_Assigned[3,0,1] = 0
 h_cons_10[D][0][2]: Nurse_Assigned[3,0,2] = 0
 h_cons_10[E][3][0]: Nurse_Assigned[4,3,0] = 0
 h_cons_10[E][3][1]: Nurse_Assigned[4,3,1] = 0
 h_cons_10[E][3][2]: Nurse_Assigned[4,3,2] = 0
 h_cons_10[F][0][0]: Nurse_Assigned[5,0,0] = 0
 h_cons_10[F][0][1]: Nurse_Assigned[5,0,1] = 0
 h_cons_10[F][0][2]: Nurse_Assigned[5,0,2] = 0
 h_cons_10[G][4][0]: Nurse_Assigned[6,4,0] = 0
 h_cons_10[G][4][1]: Nurse_Assigned[6,4,1] = 0
 h_cons_10[G][4][2]: Nurse_Assigned[6,4,2] = 0
 h_cons_10[H][12][0]: Nurse_Assigned[7,12,0] = 0
 h_cons_10[H][12][1]: Nurse_Assigned[7,12,1] = 0
 h_cons_10[H][12][2]: Nurse_Assigned[7,12,2] = 0
 h_cons_10[I][6][0]: Nurse_Assigned[8,6,0] = 0
 h_cons_10[I][6][1]: Nurse_Assigned[8,6,1] = 0
 h_cons_10[I][6][2]: Nurse_Assigned[8,6,2] = 0
 h_cons_10[J][2][0]: Nurse_Assigned[9,2,0] = 0
 h_cons_10[J][2][1]: Nurse_Assigned[9,2,1] = 0
 h_cons_10[J][2][2]: Nurse_Assigned[9,2,2] = 0
 h_cons_10[K][4][0]: Nurse_Assigned[10,4,0] = 0
 h_cons_10[K][4][1]: Nurse_Assigned[10,4,1] = 0
 h_cons_10[K][4][2]: Nurse_Assigned[10,4,2] = 0
 h_cons_10[L][4][0]: Nurse_Assigned[11,4,0] = 0
 h_cons_10[L][4][1]: Nurse_Assigned[11,4,1] = 0
 h_cons_10[L][4][2]: Nurse_Assigned[11,4,2] = 0
 h_cons_10[M][1][0]: Nurse_Assigned[12,1,0] = 0
 h_cons_10[M][1][1]: Nurse_Assigned[12,1,1] = 0
 h_cons_10[M][1][2]: Nurse_Assigned[12,1,2] = 0
 h_cons_10[N][8][0]: Nurse_Assigned[13,8,0] = 0
 h_cons_10[N][8][1]: Nurse_Assigned[13,8,1] = 0
 h_cons_10[N][8][2]: Nurse_Assigned[13,8,2] = 0
 h_cons_10[O][3][0]: Nurse_Assigned[14,3,0] = 0
 h_cons_10[O][3][1]: Nurse_Assigned[14,3,1] = 0
 h_cons_10[O][3][2]: Nurse_Assigned[14,3,2] = 0
 h_cons_10[P][2][0]: Nurse_Assigned[15,2,0] = 0
 h_cons_10[P][2][1]: Nurse_Assigned[15,2,1] = 0
 h_cons_10[P][2][2]: Nurse_Assigned[15,2,2] = 0
 h_cons_10[Q][6][0]: Nurse_Assigned[16,6,0] = 0
 h_cons_10[Q][6][1]: Nurse_Assigned[16,6,1] = 0
 h_cons_10[Q][6][2]: Nurse_Assigned[16,6,2] = 0
 h_cons_10[R][1][0]: Nurse_Assigned[17,1,0] = 0
 h_cons_10[R][1][1]: Nurse_Assigned[17,1,1] = 0
 h_cons_10[R][1][2]: Nurse_Assigned[17,1,2] = 0
 h_cons_10[S][8][0]: Nurse_Assigned[18,8,0] = 0
 h_cons_10[S][8][1]: Nurse_Assigned[18,8,1] = 0
 h_cons_10[S][8][2]: Nurse_Assigned[18,8,2] = 0
 h_cons_10[T][11][0]: Nurse_Assigned[19,11,0] = 0
 h_cons_10[T][11][1]: Nurse_Assigned[19,11,1] = 0
 h_cons_10[T][11][2]: Nurse_Assigned[19,11,2] = 0
 s_cons_01[A][0][E]: - on_off[0,0,0] = 0
 s_cons_01[A][0][D]: - on_off[0,0,1] = 0
 s_cons_01[A][0][L]: - on_off[0,0,2] = 0
 s_cons_01[A][1][E]: - on_off[0,1,0] = 0
 s_cons_01[A][1][D]: - on_off[0,1,1] = 0
 s_cons_01[A][1][L]: - on_off[0,1,2] = 0
 s_cons_01[A][2][E]: - on_off[0,2,0] = 0
 s_cons_01[A][2][D]: - on_off[0,2,1] = 0
 s_cons_01[A][2][L]: - on_off[0,2,2] = 0
 s_cons_01[A][3][E]: - on_off[0,3,0] = 0
 s_cons_01[A][3][D]: - on_off[0,3,1] = 0
 s_cons_01[A][3][L]: - on_off[0,3,2] = 0
 s_cons_01[A][4][E]: - on_off[0,4,0] = 0
 s_cons_01[A][4][D]: - on_off[0,4,1] = 0
 s_cons_01[A][4][L]: - on_off[0,4,2] = 0
 s_cons_01[A][5][E]: - on_off[0,5,0] = 0
 s_cons_01[A][5][D]: - on_off[0,5,1] = 0
 s_cons_01[A][5][L]: - on_off[0,5,2] = 0
 s_cons_01[A][6][E]: - on_off[0,6,0] = 0
 s_cons_01[A][6][D]: - on_off[0,6,1] = 0
 s_cons_01[A][6][L]: - on_off[0,6,2] = 0
 s_cons_01[A][7][E]: - on_off[0,7,0] = 0
 s_cons_01[A][7][D]: - on_off[0,7,1] = 0
 s_cons_01[A][7][L]: - on_off[0,7,2] = 0
 s_cons_01[A][8][E]: - on_off[0,8,0] = 0
 s_cons_01[A][8][D]: - on_off[0,8,1] = 0
 s_cons_01[A][8][L]: - on_off[0,8,2] = 0
 s_cons_01[A][9][E]: 2 Nurse_Assigned[0,9,0] - on_off[0,9,0] = 0
 s_cons_01[A][9][D]: - on_off[0,9,1] = 0
 s_cons_01[A][9][L]: - on_off[0,9,2] = 0
 s_cons_01[A][10][E]: 2 Nurse_Assigned[0,10,0] - on_off[0,10,0] = 0
 s_cons_01[A][10][D]: - on_off[0,10,1] = 0
 s_cons_01[A][10][L]: - on_off[0,10,2] = 0
 s_cons_01[A][11][E]: 2 Nurse_Assigned[0,11,0] - on_off[0,11,0] = 0
 s_cons_01[A][11][D]: - on_off[0,11,1] = 0
 s_cons_01[A][11][L]: - on_off[0,11,2] = 0
 s_cons_01[A][12][E]: 2 Nurse_Assigned[0,12,0] - on_off[0,12,0] = 0
 s_cons_01[A][12][D]: - on_off[0,12,1] = 0
 s_cons_01[A][12][L]: - on_off[0,12,2] = 0
 s_cons_01[A][13][E]: 2 Nurse_Assigned[0,13,0] - on_off[0,13,0] = 0
 s_cons_01[A][13][D]: - on_off[0,13,1] = 0
 s_cons_01[A][13][L]: - on_off[0,13,2] = 0
 s_cons_01[B][0][E]: - on_off[1,0,0] = 0
 s_cons_01[B][0][D]: - Nurse_Assigned[1,0,1] - on_off[1,0,1] = -1
 s_cons_01[B][0][L]: - on_off[1,0,2] = 0
 s_cons_01[B][1][E]: - on_off[1,1,0] = 0
 s_cons_01[B][1][D]: - Nurse_Assigned[1,1,1] - on_off[1,1,1] = -1
 s_cons_01[B][1][L]: - on_off[1,1,2] = 0
 s_cons_01[B][2][E]: - on_off[1,2,0] = 0
 s_cons_01[B][2][D]: - Nurse_Assigned[1,2,1] - on_off[1,2,1] = -1
 s_cons_01[B][2][L]: - on_off[1,2,2] = 0
 s_cons_01[B][3][E]: - on_off[1,3,0] = 0
 s_cons_01[B][3][D]: - Nurse_Assigned[1,3,1] - on_off[1,3,1] = -1
 s_cons_01[B][3][L]: - on_off[1,3,2] = 0
 s_cons_01[B][4][E]: - on_off[1,4,0] = 0
 s_cons_01[B][4][D]: - Nurse_Assigned[1,4,1] - on_off[1,4,1] = -1
 s_cons_01[B][4][L]: - on_off[1,4,2] = 0
 s_cons_01[B][5][E]: - on_off[1,5,0] = 0
 s_cons_01[B][5][D]: - on_off[1,5,1] = 0
 s_cons_01[B][5][L]: - on_off[1,5,2] = 0
 s_cons_01[B][6][E]: - on_off[1,6,0] = 0
 s_cons_01[B][6][D]: - on_off[1,6,1] = 0
 s_cons_01[B][6][L]: - on_off[1,6,2] = 0
 s_cons_01[B][7][E]: - on_off[1,7,0] = 0
 s_cons_01[B][7][D]: - on_off[1,7,1] = 0
 s_cons_01[B][7][L]: - on_off[1,7,2] = 0
 s_cons_01[B][8][E]: - on_off[1,8,0] = 0
 s_cons_01[B][8][D]: - on_off[1,8,1] = 0
 s_cons_01[B][8][L]: - on_off[1,8,2] = 0
 s_cons_01[B][9][E]: - on_off[1,9,0] = 0
 s_cons_01[B][9][D]: - on_off[1,9,1] = 0
 s_cons_01[B][9][L]: - on_off[1,9,2] = 0
 s_cons_01[B][10][E]: - on_off[1,10,0] = 0
 s_cons_01[B][10][D]: - on_off[1,10,1] = 0
 s_cons_01[B][10][L]: - on_off[1,10,2] = 0
 s_cons_01[B][11][E]: - on_off[1,11,0] = 0
 s_cons_01[B][11][D]: - on_off[1,11,1] = 0
 s_cons_01[B][11][L]: - on_off[1,11,2] = 0
 s_cons_01[B][12][E]: - on_off[1,12,0] = 0
 s_cons_01[B][12][D]: - on_off[1,12,1] = 0
 s_cons_01[B][12][L]: - on_off[1,12,2] = 0
 s_cons_01[B][13][E]: - on_off[1,13,0] = 0
 s_cons_01[B][13][D]: - on_off[1,13,1] = 0
 s_cons_01[B][13][L]: - on_off[1,13,2] = 0
 s_cons_01[C][0][E]: - on_off[2,0,0] = 0
 s_cons_01[C][0][D]: - on_off[2,0,1] = 0
 s_cons_01[C][0][L]: - on_off[2,0,2] = 0
 s_cons_01[C][1][E]: - on_off[2,1,0] = 0
 s_cons_01[C][1][D]: - on_off[2,1,1] = 0
 s_cons_01[C][1][L]: - on_off[2,1,2] = 0
 s_cons_01[C][2][E]: - on_off[2,2,0] = 0
 s_cons_01[C][2][D]: - on_off[2,2,1] = 0
 s_cons_01[C][2][L]: 3 Nurse_Assigned[2,2,2] - on_off[2,2,2] = 0
 s_cons_01[C][3][E]: - on_off[2,3,0] = 0
 s_cons_01[C][3][D]: - on_off[2,3,1] = 0
 s_cons_01[C][3][L]: - on_off[2,3,2] = 0
 s_cons_01[C][4][E]: - on_off[2,4,0] = 0
 s_cons_01[C][4][D]: - on_off[2,4,1] = 0
 s_cons_01[C][4][L]: - on_off[2,4,2] = 0
 s_cons_01[C][5][E]: - on_off[2,5,0] = 0
 s_cons_01[C][5][D]: - on_off[2,5,1] = 0
 s_cons_01[C][5][L]: - on_off[2,5,2] = 0
 s_cons_01[C][6][E]: - on_off[2,6,0] = 0
 s_cons_01[C][6][D]: - on_off[2,6,1] = 0
 s_cons_01[C][6][L]: - on_off[2,6,2] = 0
 s_cons_01[C][7][E]: - on_off[2,7,0] = 0
 s_cons_01[C][7][D]: - on_off[2,7,1] = 0
 s_cons_01[C][7][L]: - on_off[2,7,2] = 0
 s_cons_01[C][8][E]: - on_off[2,8,0] = 0
 s_cons_01[C][8][D]: - on_off[2,8,1] = 0
 s_cons_01[C][8][L]: - on_off[2,8,2] = 0
 s_cons_01[C][9][E]: - on_off[2,9,0] = 0
 s_cons_01[C][9][D]: - on_off[2,9,1] = 0
 s_cons_01[C][9][L]: - on_off[2,9,2] = 0
 s_cons_01[C][10][E]: - on_off[2,10,0] = 0
 s_cons_01[C][10][D]: - on_off[2,10,1] = 0
 s_cons_01[C][10][L]: - on_off[2,10,2] = 0
 s_cons_01[C][11][E]: - on_off[2,11,0] = 0
 s_cons_01[C][11][D]: - on_off[2,11,1] = 0
 s_cons_01[C][11][L]: - on_off[2,11,2] = 0
 s_cons_01[C][12][E]: - on_off[2,12,0] = 0
 s_cons_01[C][12][D]: - on_off[2,12,1] = 0
 s_cons_01[C][12][L]: - on_off[2,12,2] = 0
 s_cons_01[C][13][E]: - on_off[2,13,0] = 0
 s_cons_01[C][13][D]: - on_off[2,13,1] = 0
 s_cons_01[C][13][L]: - on_off[2,13,2] = 0
 s_cons_01[D][0][E]: - on_off[3,0,0] = 0
 s_cons_01[D][0][D]: - on_off[3,0,1] = 0
 s_cons_01[D][0][L]: - on_off[3,0,2] = 0
 s_cons_01[D][1][E]: - on_off[3,1,0] = 0
 s_cons_01[D][1][D]: - on_off[3,1,1] = 0
 s_cons_01[D][1][L]: - on_off[3,1,2] = 0
 s_cons_01[D][2][E]: - on_off[3,2,0] = 0
 s_cons_01[D][2][D]: - on_off[3,2,1] = 0
 s_cons_01[D][2][L]: - on_off[3,2,2] = 0
 s_cons_01[D][3][E]: - on_off[3,3,0] = 0
 s_cons_01[D][3][D]: - on_off[3,3,1] = 0
 s_cons_01[D][3][L]: - on_off[3,3,2] = 0
 s_cons_01[D][4][E]: - on_off[3,4,0] = 0
 s_cons_01[D][4][D]: - on_off[3,4,1] = 0
 s_cons_01[D][4][L]: - on_off[3,4,2] = 0
 s_cons_01[D][5][E]: - on_off[3,5,0] = 0
 s_cons_01[D][5][D]: - on_off[3,5,1] = 0
 s_cons_01[D][5][L]: - on_off[3,5,2] = 0
 s_cons_01[D][6][E]: - on_off[3,6,0] = 0
 s_cons_01[D][6][D]: - on_off[3,6,1] = 0
 s_cons_01[D][6][L]: - on_off[3,6,2] = 0
 s_cons_01[D][7][E]: - 2 Nurse_Assigned[3,7,0] - on_off[3,7,0] = -2
 s_cons_01[D][7][D]: - on_off[3,7,1] = 0
 s_cons_01[D][7][L]: - on_off[3,7,2] = 0
 s_cons_01[D][8][E]: - 2 Nurse_Assigned[3,8,0] - on_off[3,8,0] = -2
 s_cons_01[D][8][D]: - on_off[3,8,1] = 0
 s_cons_01[D][8][L]: - on_off[3,8,2] = 0
 s_cons_01[D][9][E]: - on_off[3,9,0] = 0
 s_cons_01[D][9][D]: - on_off[3,9,1] = 0
 s_cons_01[D][9][L]: - on_off[3,9,2] = 0
 s_cons_01[D][10][E]: - on_off[3,10,0] = 0
 s_cons_01[D][10][D]: - on_off[3,10,1] = 0
 s_cons_01[D][10][L]: - on_off[3,10,2] = 0
 s_cons_01[D][11][E]: - on_off[3,11,0] = 0
 s_cons_01[D][11][D]: - on_off[3,11,1] = 0
 s_cons_01[D][11][L]: - on_off[3,11,2] = 0
 s_cons_01[D][12][E]: - 2 Nurse_Assigned[3,12,0] - on_off[3,12,0] = -2
 s_cons_01[D][12][D]: - on_off[3,12,1] = 0
 s_cons_01[D][12][L]: - on_off[3,12,2] = 0
 s_cons_01[D][13][E]: - 2 Nurse_Assigned[3,13,0] - on_off[3,13,0] = -2
 s_cons_01[D][13][D]: - on_off[3,13,1] = 0
 s_cons_01[D][13][L]: - on_off[3,13,2] = 0
 s_cons_01[E][0][E]: - on_off[4,0,0] = 0
 s_cons_01[E][0][D]: - on_off[4,0,1] = 0
 s_cons_01[E][0][L]: - on_off[4,0,2] = 0
 s_cons_01[E][1][E]: - on_off[4,1,0] = 0
 s_cons_01[E][1][D]: - on_off[4,1,1] = 0
 s_cons_01[E][1][L]: - on_off[4,1,2] = 0
 s_cons_01[E][2][E]: - on_off[4,2,0] = 0
 s_cons_01[E][2][D]: - on_off[4,2,1] = 0
 s_cons_01[E][2][L]: - on_off[4,2,2] = 0
 s_cons_01[E][3][E]: - on_off[4,3,0] = 0
 s_cons_01[E][3][D]: - on_off[4,3,1] = 0
 s_cons_01[E][3][L]: - on_off[4,3,2] = 0
 s_cons_01[E][4][E]: - on_off[4,4,0] = 0
 s_cons_01[E][4][D]: - on_off[4,4,1] = 0
 s_cons_01[E][4][L]: - on_off[4,4,2] = 0
 s_cons_01[E][5][E]: - on_off[4,5,0] = 0
 s_cons_01[E][5][D]: - on_off[4,5,1] = 0
 s_cons_01[E][5][L]: - on_off[4,5,2] = 0
 s_cons_01[E][6][E]: - on_off[4,6,0] = 0
 s_cons_01[E][6][D]: - on_off[4,6,1] = 0
 s_cons_01[E][6][L]: - on_off[4,6,2] = 0
 s_cons_01[E][7][E]: - on_off[4,7,0] = 0
 s_cons_01[E][7][D]: - on_off[4,7,1] = 0
 s_cons_01[E][7][L]: - on_off[4,7,2] = 0
 s_cons_01[E][8][E]: - on_off[4,8,0] = 0
 s_cons_01[E][8][D]: - on_off[4,8,1] = 0
 s_cons_01[E][8][L]: - on_off[4,8,2] = 0
 s_cons_01[E][9][E]: - on_off[4,9,0] = 0
 s_cons_01[E][9][D]: - on_off[4,9,1] = 0
 s_cons_01[E][9][L]: - on_off[4,9,2] = 0
 s_cons_01[E][10][E]: - on_off[4,10,0] = 0
 s_cons_01[E][10][D]: - on_off[4,10,1] = 0
 s_cons_01[E][10][L]: - on_off[4,10,2] = 0
 s_cons_01[E][11][E]: - on_off[4,11,0] = 0
 s_cons_01[E][11][D]: - on_off[4,11,1] = 0
 s_cons_01[E][11][L]: - on_off[4,11,2] = 0
 s_cons_01[E][12][E]: - on_off[4,12,0] = 0
 s_cons_01[E][12][D]: - on_off[4,12,1] = 0
 s_cons_01[E][12][L]: - on_off[4,12,2] = 0
 s_cons_01[E][13][E]: - on_off[4,13,0] = 0
 s_cons_01[E][13][D]: - on_off[4,13,1] = 0
 s_cons_01[E][13][L]: - on_off[4,13,2] = 0
 s_cons_01[F][0][E]: - on_off[5,0,0] = 0
 s_cons_01[F][0][D]: - on_off[5,0,1] = 0
 s_cons_01[F][0][L]: - on_off[5,0,2] = 0
 s_cons_01[F][1][E]: - on_off[5,1,0] = 0
 s_cons_01[F][1][D]: - on_off[5,1,1] = 0
 s_cons_01[F][1][L]: - on_off[5,1,2] = 0
 s_cons_01[F][2][E]: - on_off[5,2,0] = 0
 s_cons_01[F][2][D]: - on_off[5,2,1] = 0
 s_cons_01[F][2][L]: - on_off[5,2,2] = 0
 s_cons_01[F][3][E]: - on_off[5,3,0] = 0
 s_cons_01[F][3][D]: - on_off[5,3,1] = 0
 s_cons_01[F][3][L]: - on_off[5,3,2] = 0
 s_cons_01[F][4][E]: - on_off[5,4,0] = 0
 s_cons_01[F][4][D]: - on_off[5,4,1] = 0
 s_cons_01[F][4][L]: - on_off[5,4,2] = 0
 s_cons_01[F][5][E]: - on_off[5,5,0] = 0
 s_cons_01[F][5][D]: - on_off[5,5,1] = 0
 s_cons_01[F][5][L]: - on_off[5,5,2] = 0
 s_cons_01[F][6][E]: - on_off[5,6,0] = 0
 s_cons_01[F][6][D]: - on_off[5,6,1] = 0
 s_cons_01[F][6][L]: - on_off[5,6,2] = 0
 s_cons_01[F][7][E]: - on_off[5,7,0] = 0
 s_cons_01[F][7][D]: - on_off[5,7,1] = 0
 s_cons_01[F][7][L]: - on_off[5,7,2] = 0
 s_cons_01[F][8][E]: - 2 Nurse_Assigned[5,8,0] - on_off[5,8,0] = -2
 s_cons_01[F][8][D]: - on_off[5,8,1] = 0
 s_cons_01[F][8][L]: - on_off[5,8,2] = 0
 s_cons_01[F][9][E]: - on_off[5,9,0] = 0
 s_cons_01[F][9][D]: - on_off[5,9,1] = 0
 s_cons_01[F][9][L]: - on_off[5,9,2] = 0
 s_cons_01[F][10][E]: - on_off[5,10,0] = 0
 s_cons_01[F][10][D]: - on_off[5,10,1] = 0
 s_cons_01[F][10][L]: - on_off[5,10,2] = 0
 s_cons_01[F][11][E]: - on_off[5,11,0] = 0
 s_cons_01[F][11][D]: - on_off[5,11,1] = 0
 s_cons_01[F][11][L]: - on_off[5,11,2] = 0
 s_cons_01[F][12][E]: - on_off[5,12,0] = 0
 s_cons_01[F][12][D]: - 3 Nurse_Assigned[5,12,1] - on_off[5,12,1] = -3
 s_cons_01[F][12][L]: - on_off[5,12,2] = 0
 s_cons_01[F][13][E]: - on_off[5,13,0] = 0
 s_cons_01[F][13][D]: - 3 Nurse_Assigned[5,13,1] - on_off[5,13,1] = -3
 s_cons_01[F][13][L]: - on_off[5,13,2] = 0
 s_cons_01[G][0][E]: - on_off[6,0,0] = 0
 s_cons_01[G][0][D]: - on_off[6,0,1] = 0
 s_cons_01[G][0][L]: - on_off[6,0,2] = 0
 s_cons_01[G][1][E]: - on_off[6,1,0] = 0
 s_cons_01[G][1][D]: - on_off[6,1,1] = 0
 s_cons_01[G][1][L]: - on_off[6,1,2] = 0
 s_cons_01[G][2][E]: - on_off[6,2,0] = 0
 s_cons_01[G][2][D]: - on_off[6,2,1] = 0
 s_cons_01[G][2][L]: - on_off[6,2,2] = 0
 s_cons_01[G][3][E]: - on_off[6,3,0] = 0
 s_cons_01[G][3][D]: - on_off[6,3,1] = 0
 s_cons_01[G][3][L]: - on_off[6,3,2] = 0
 s_cons_01[G][4][E]: - on_off[6,4,0] = 0
 s_cons_01[G][4][D]: - on_off[6,4,1] = 0
 s_cons_01[G][4][L]: - on_off[6,4,2] = 0
 s_cons_01[G][5][E]: - on_off[6,5,0] = 0
 s_cons_01[G][5][D]: - on_off[6,5,1] = 0
 s_cons_01[G][5][L]: - on_off[6,5,2] = 0
 s_cons_01[G][6][E]: - on_off[6,6,0] = 0
 s_cons_01[G][6][D]: - on_off[6,6,1] = 0
 s_cons_01[G][6][L]: - on_off[6,6,2] = 0
 s_cons_01[G][7][E]: - on_off[6,7,0] = 0
 s_cons_01[G][7][D]: - on_off[6,7,1] = 0
 s_cons_01[G][7][L]: - on_off[6,7,2] = 0
 s_cons_01[G][8][E]: - on_off[6,8,0] = 0
 s_cons_01[G][8][D]: - on_off[6,8,1] = 0
 s_cons_01[G][8][L]: - on_off[6,8,2] = 0
 s_cons_01[G][9][E]: - on_off[6,9,0] = 0
 s_cons_01[G][9][D]: - on_off[6,9,1] = 0
 s_cons_01[G][9][L]: - on_off[6,9,2] = 0
 s_cons_01[G][10][E]: - on_off[6,10,0] = 0
 s_cons_01[G][10][D]: - on_off[6,10,1] = 0
 s_cons_01[G][10][L]: - 2 Nurse_Assigned[6,10,2] - on_off[6,10,2] = -2
 s_cons_01[G][11][E]: - on_off[6,11,0] = 0
 s_cons_01[G][11][D]: - on_off[6,11,1] = 0
 s_cons_01[G][11][L]: - 2 Nurse_Assigned[6,11,2] - on_off[6,11,2] = -2
 s_cons_01[G][12][E]: - on_off[6,12,0] = 0
 s_cons_01[G][12][D]: - on_off[6,12,1] = 0
 s_cons_01[G][12][L]: - on_off[6,12,2] = 0
 s_cons_01[G][13][E]: - on_off[6,13,0] = 0
 s_cons_01[G][13][D]: - on_off[6,13,1] = 0
 s_cons_01[G][13][L]: - on_off[6,13,2] = 0
 s_cons_01[H][0][E]: - on_off[7,0,0] = 0
 s_cons_01[H][0][D]: - on_off[7,0,1] = 0
 s_cons_01[H][0][L]: - on_off[7,0,2] = 0
 s_cons_01[H][1][E]: - on_off[7,1,0] = 0
 s_cons_01[H][1][D]: - on_off[7,1,1] = 0
 s_cons_01[H][1][L]: - on_off[7,1,2] = 0
 s_cons_01[H][2][E]: - Nurse_Assigned[7,2,0] - on_off[7,2,0] = -1
 s_cons_01[H][2][D]: - on_off[7,2,1] = 0
 s_cons_01[H][2][L]: - on_off[7,2,2] = 0
 s_cons_01[H][3][E]: - Nurse_Assigned[7,3,0] - on_off[7,3,0] = -1
 s_cons_01[H][3][D]: - on_off[7,3,1] = 0
 s_cons_01[H][3][L]: - on_off[7,3,2] = 0
 s_cons_01[H][4][E]: - on_off[7,4,0] = 0
 s_cons_01[H][4][D]: - on_off[7,4,1] = 0
 s_cons_01[H][4][L]: - on_off[7,4,2] = 0
 s_cons_01[H][5][E]: - on_off[7,5,0] = 0
 s_cons_01[H][5][D]: - on_off[7,5,1] = 0
 s_cons_01[H][5][L]: - on_off[7,5,2] = 0
 s_cons_01[H][6][E]: - on_off[7,6,0] = 0
 s_cons_01[H][6][D]: - on_off[7,6,1] = 0
 s_cons_01[H][6][L]: - on_off[7,6,2] = 0
 s_cons_01[H][7][E]: 2 Nurse_Assigned[7,7,0] - on_off[7,7,0] = 0
 s_cons_01[H][7][D]: - on_off[7,7,1] = 0
 s_cons_01[H][7][L]: - on_off[7,7,2] = 0
 s_cons_01[H][8][E]: 2 Nurse_Assigned[7,8,0] - on_off[7,8,0] = 0
 s_cons_01[H][8][D]: - on_off[7,8,1] = 0
 s_cons_01[H][8][L]: - on_off[7,8,2] = 0
 s_cons_01[H][9][E]: 2 Nurse_Assigned[7,9,0] - on_off[7,9,0] = 0
 s_cons_01[H][9][D]: - on_off[7,9,1] = 0
 s_cons_01[H][9][L]: - on_off[7,9,2] = 0
 s_cons_01[H][10][E]: 2 Nurse_Assigned[7,10,0] - on_off[7,10,0] = 0
 s_cons_01[H][10][D]: - on_off[7,10,1] = 0
 s_cons_01[H][10][L]: - on_off[7,10,2] = 0
 s_cons_01[H][11][E]: - on_off[7,11,0] = 0
 s_cons_01[H][11][D]: - on_off[7,11,1] = 0
 s_cons_01[H][11][L]: - on_off[7,11,2] = 0
 s_cons_01[H][12][E]: - on_off[7,12,0] = 0
 s_cons_01[H][12][D]: - on_off[7,12,1] = 0
 s_cons_01[H][12][L]: - on_off[7,12,2] = 0
 s_cons_01[H][13][E]: - on_off[7,13,0] = 0
 s_cons_01[H][13][D]: - on_off[7,13,1] = 0
 s_cons_01[H][13][L]: - on_off[7,13,2] = 0
 s_cons_01[I][0][E]: - on_off[8,0,0] = 0
 s_cons_01[I][0][D]: - 2 Nurse_Assigned[8,0,1] - on_off[8,0,1] = -2
 s_cons_01[I][0][L]: - on_off[8,0,2] = 0
 s_cons_01[I][1][E]: - on_off[8,1,0] = 0
 s_cons_01[I][1][D]: - 2 Nurse_Assigned[8,1,1] - on_off[8,1,1] = -2
 s_cons_01[I][1][L]: - on_off[8,1,2] = 0
 s_cons_01[I][2][E]: - on_off[8,2,0] = 0
 s_cons_01[I][2][D]: - 2 Nurse_Assigned[8,2,1] - on_off[8,2,1] = -2
 s_cons_01[I][2][L]: - on_off[8,2,2] = 0
 s_cons_01[I][3][E]: - on_off[8,3,0] = 0
 s_cons_01[I][3][D]: - on_off[8,3,1] = 0
 s_cons_01[I][3][L]: - on_off[8,3,2] = 0
 s_cons_01[I][4][E]: - on_off[8,4,0] = 0
 s_cons_01[I][4][D]: - on_off[8,4,1] = 0
 s_cons_01[I][4][L]: - on_off[8,4,2] = 0
 s_cons_01[I][5][E]: - on_off[8,5,0] = 0
 s_cons_01[I][5][D]: - on_off[8,5,1] = 0
 s_cons_01[I][5][L]: - on_off[8,5,2] = 0
 s_cons_01[I][6][E]: - on_off[8,6,0] = 0
 s_cons_01[I][6][D]: - on_off[8,6,1] = 0
 s_cons_01[I][6][L]: - on_off[8,6,2] = 0
 s_cons_01[I][7][E]: - on_off[8,7,0] = 0
 s_cons_01[I][7][D]: - on_off[8,7,1] = 0
 s_cons_01[I][7][L]: - on_off[8,7,2] = 0
 s_cons_01[I][8][E]: - on_off[8,8,0] = 0
 s_cons_01[I][8][D]: - on_off[8,8,1] = 0
 s_cons_01[I][8][L]: - on_off[8,8,2] = 0
 s_cons_01[I][9][E]: - on_off[8,9,0] = 0
 s_cons_01[I][9][D]: - on_off[8,9,1] = 0
 s_cons_01[I][9][L]: - on_off[8,9,2] = 0
 s_cons_01[I][10][E]: - on_off[8,10,0] = 0
 s_cons_01[I][10][D]: - on_off[8,10,1] = 0
 s_cons_01[I][10][L]: - on_off[8,10,2] = 0
 s_cons_01[I][11][E]: - on_off[8,11,0] = 0
 s_cons_01[I][11][D]: - on_off[8,11,1] = 0
 s_cons_01[I][11][L]: - on_off[8,11,2] = 0
 s_cons_01[I][12][E]: - on_off[8,12,0] = 0
 s_cons_01[I][12][D]: - on_off[8,12,1] = 0
 s_cons_01[I][12][L]: - on_off[8,12,2] = 0
 s_cons_01[I][13][E]: - on_off[8,13,0] = 0
 s_cons_01[I][13][D]: - on_off[8,13,1] = 0
 s_cons_01[I][13][L]: - on_off[8,13,2] = 0
 s_cons_01[J][0][E]: - on_off[9,0,0] = 0
 s_cons_01[J][0][D]: - on_off[9,0,1] = 0
 s_cons_01[J][0][L]: - on_off[9,0,2] = 0
 s_cons_01[J][1][E]: - on_off[9,1,0] = 0
 s_cons_01[J][1][D]: - on_off[9,1,1] = 0
 s_cons_01[J][1][L]: - on_off[9,1,2] = 0
 s_cons_01[J][2][E]: - on_off[9,2,0] = 0
 s_cons_01[J][2][D]: - on_off[9,2,1] = 0
 s_cons_01[J][2][L]: - on_off[9,2,2] = 0
 s_cons_01[J][3][E]: - on_off[9,3,0] = 0
 s_cons_01[J][3][D]: - on_off[9,3,1] = 0
 s_cons_01[J][3][L]: - on_off[9,3,2] = 0
 s_cons_01[J][4][E]: - on_off[9,4,0] = 0
 s_cons_01[J][4][D]: - on_off[9,4,1] = 0
 s_cons_01[J][4][L]: - on_off[9,4,2] = 0
 s_cons_01[J][5][E]: - on_off[9,5,0] = 0
 s_cons_01[J][5][D]: - on_off[9,5,1] = 0
 s_cons_01[J][5][L]: - on_off[9,5,2] = 0
 s_cons_01[J][6][E]: - on_off[9,6,0] = 0
 s_cons_01[J][6][D]: - on_off[9,6,1] = 0
 s_cons_01[J][6][L]: - on_off[9,6,2] = 0
 s_cons_01[J][7][E]: - on_off[9,7,0] = 0
 s_cons_01[J][7][D]: - on_off[9,7,1] = 0
 s_cons_01[J][7][L]: - on_off[9,7,2] = 0
 s_cons_01[J][8][E]: - on_off[9,8,0] = 0
 s_cons_01[J][8][D]: - 2 Nurse_Assigned[9,8,1] - on_off[9,8,1] = -2
 s_cons_01[J][8][L]: - on_off[9,8,2] = 0
 s_cons_01[J][9][E]: - on_off[9,9,0] = 0
 s_cons_01[J][9][D]: - 2 Nurse_Assigned[9,9,1] - on_off[9,9,1] = -2
 s_cons_01[J][9][L]: - on_off[9,9,2] = 0
 s_cons_01[J][10][E]: - on_off[9,10,0] = 0
 s_cons_01[J][10][D]: - on_off[9,10,1] = 0
 s_cons_01[J][10][L]: - on_off[9,10,2] = 0
 s_cons_01[J][11][E]: - on_off[9,11,0] = 0
 s_cons_01[J][11][D]: - on_off[9,11,1] = 0
 s_cons_01[J][11][L]: - on_off[9,11,2] = 0
 s_cons_01[J][12][E]: - on_off[9,12,0] = 0
 s_cons_01[J][12][D]: - on_off[9,12,1] = 0
 s_cons_01[J][12][L]: - on_off[9,12,2] = 0
 s_cons_01[J][13][E]: - on_off[9,13,0] = 0
 s_cons_01[J][13][D]: - on_off[9,13,1] = 0
 s_cons_01[J][13][L]: - on_off[9,13,2] = 0
 s_cons_01[K][0][E]: - on_off[10,0,0] = 0
 s_cons_01[K][0][D]: - on_off[10,0,1] = 0
 s_cons_01[K][0][L]: - on_off[10,0,2] = 0
 s_cons_01[K][1][E]: - on_off[10,1,0] = 0
 s_cons_01[K][1][D]: - on_off[10,1,1] = 0
 s_cons_01[K][1][L]: - on_off[10,1,2] = 0
 s_cons_01[K][2][E]: - on_off[10,2,0] = 0
 s_cons_01[K][2][D]: - on_off[10,2,1] = 0
 s_cons_01[K][2][L]: - on_off[10,2,2] = 0
 s_cons_01[K][3][E]: - on_off[10,3,0] = 0
 s_cons_01[K][3][D]: - on_off[10,3,1] = 0
 s_cons_01[K][3][L]: - on_off[10,3,2] = 0
 s_cons_01[K][4][E]: - on_off[10,4,0] = 0
 s_cons_01[K][4][D]: - on_off[10,4,1] = 0
 s_cons_01[K][4][L]: - on_off[10,4,2] = 0
 s_cons_01[K][5][E]: - on_off[10,5,0] = 0
 s_cons_01[K][5][D]: - on_off[10,5,1] = 0
 s_cons_01[K][5][L]: - on_off[10,5,2] = 0
 s_cons_01[K][6][E]: - on_off[10,6,0] = 0
 s_cons_01[K][6][D]: - 3 Nurse_Assigned[10,6,1] - on_off[10,6,1] = -3
 s_cons_01[K][6][L]: - on_off[10,6,2] = 0
 s_cons_01[K][7][E]: - on_off[10,7,0] = 0
 s_cons_01[K][7][D]: - 3 Nurse_Assigned[10,7,1] - on_off[10,7,1] = -3
 s_cons_01[K][7][L]: - on_off[10,7,2] = 0
 s_cons_01[K][8][E]: - on_off[10,8,0] = 0
 s_cons_01[K][8][D]: - 3 Nurse_Assigned[10,8,1] - on_off[10,8,1] = -3
 s_cons_01[K][8][L]: - on_off[10,8,2] = 0
 s_cons_01[K][9][E]: - on_off[10,9,0] = 0
 s_cons_01[K][9][D]: - 3 Nurse_Assigned[10,9,1] - on_off[10,9,1] = -3
 s_cons_01[K][9][L]: - on_off[10,9,2] = 0
 s_cons_01[K][10][E]: - on_off[10,10,0] = 0
 s_cons_01[K][10][D]: - 3 Nurse_Assigned[10,10,1] - on_off[10,10,1] = -3
 s_cons_01[K][10][L]: - on_off[10,10,2] = 0
 s_cons_01[K][11][E]: - on_off[10,11,0] = 0
 s_cons_01[K][11][D]: - on_off[10,11,1] = 0
 s_cons_01[K][11][L]: - on_off[10,11,2] = 0
 s_cons_01[K][12][E]: - on_off[10,12,0] = 0
 s_cons_01[K][12][D]: - on_off[10,12,1] = 0
 s_cons_01[K][12][L]: - on_off[10,12,2] = 0
 s_cons_01[K][13][E]: - on_off[10,13,0] = 0
 s_cons_01[K][13][D]: - on_off[10,13,1] = 0
 s_cons_01[K][13][L]: - on_off[10,13,2] = 0
 s_cons_01[L][0][E]: - on_off[11,0,0] = 0
 s_cons_01[L][0][D]: - on_off[11,0,1] = 0
 s_cons_01[L][0][L]: - on_off[11,0,2] = 0
 s_cons_01[L][1][E]: - on_off[11,1,0] = 0
 s_cons_01[L][1][D]: - on_off[11,1,1] = 0
 s_cons_01[L][1][L]: - on_off[11,1,2] = 0
 s_cons_01[L][2][E]: - on_off[11,2,0] = 0
 s_cons_01[L][2][D]: - on_off[11,2,1] = 0
 s_cons_01[L][2][L]: - on_off[11,2,2] = 0
 s_cons_01[L][3][E]: - on_off[11,3,0] = 0
 s_cons_01[L][3][D]: - on_off[11,3,1] = 0
 s_cons_01[L][3][L]: - on_off[11,3,2] = 0
 s_cons_01[L][4][E]: - on_off[11,4,0] = 0
 s_cons_01[L][4][D]: - on_off[11,4,1] = 0
 s_cons_01[L][4][L]: - on_off[11,4,2] = 0
 s_cons_01[L][5][E]: - on_off[11,5,0] = 0
 s_cons_01[L][5][D]: - on_off[11,5,1] = 0
 s_cons_01[L][5][L]: - on_off[11,5,2] = 0
 s_cons_01[L][6][E]: - on_off[11,6,0] = 0
 s_cons_01[L][6][D]: - on_off[11,6,1] = 0
 s_cons_01[L][6][L]: - on_off[11,6,2] = 0
 s_cons_01[L][7][E]: - on_off[11,7,0] = 0
 s_cons_01[L][7][D]: - on_off[11,7,1] = 0
 s_cons_01[L][7][L]: - on_off[11,7,2] = 0
 s_cons_01[L][8][E]: - on_off[11,8,0] = 0
 s_cons_01[L][8][D]: - on_off[11,8,1] = 0
 s_cons_01[L][8][L]: - 2 Nurse_Assigned[11,8,2] - on_off[11,8,2] = -2
 s_cons_01[L][9][E]: - on_off[11,9,0] = 0
 s_cons_01[L][9][D]: - on_off[11,9,1] = 0
 s_cons_01[L][9][L]: - on_off[11,9,2] = 0
 s_cons_01[L][10][E]: - on_off[11,10,0] = 0
 s_cons_01[L][10][D]: - on_off[11,10,1] = 0
 s_cons_01[L][10][L]: - on_off[11,10,2] = 0
 s_cons_01[L][11][E]: - on_off[11,11,0] = 0
 s_cons_01[L][11][D]: - on_off[11,11,1] = 0
 s_cons_01[L][11][L]: - on_off[11,11,2] = 0
 s_cons_01[L][12][E]: - on_off[11,12,0] = 0
 s_cons_01[L][12][D]: - on_off[11,12,1] = 0
 s_cons_01[L][12][L]: - on_off[11,12,2] = 0
 s_cons_01[L][13][E]: - on_off[11,13,0] = 0
 s_cons_01[L][13][D]: - on_off[11,13,1] = 0
 s_cons_01[L][13][L]: - on_off[11,13,2] = 0
 s_cons_01[M][0][E]: - on_off[12,0,0] = 0
 s_cons_01[M][0][D]: - on_off[12,0,1] = 0
 s_cons_01[M][0][L]: - on_off[12,0,2] = 0
 s_cons_01[M][1][E]: - on_off[12,1,0] = 0
 s_cons_01[M][1][D]: - on_off[12,1,1] = 0
 s_cons_01[M][1][L]: - on_off[12,1,2] = 0
 s_cons_01[M][2][E]: - on_off[12,2,0] = 0
 s_cons_01[M][2][D]: - on_off[12,2,1] = 0
 s_cons_01[M][2][L]: - on_off[12,2,2] = 0
 s_cons_01[M][3][E]: 2 Nurse_Assigned[12,3,0] - on_off[12,3,0] = 0
 s_cons_01[M][3][D]: - on_off[12,3,1] = 0
 s_cons_01[M][3][L]: - on_off[12,3,2] = 0
 s_cons_01[M][4][E]: 2 Nurse_Assigned[12,4,0] - on_off[12,4,0] = 0
 s_cons_01[M][4][D]: - on_off[12,4,1] = 0
 s_cons_01[M][4][L]: - on_off[12,4,2] = 0
 s_cons_01[M][5][E]: 2 Nurse_Assigned[12,5,0] - on_off[12,5,0] = 0
 s_cons_01[M][5][D]: - on_off[12,5,1] = 0
 s_cons_01[M][5][L]: - on_off[12,5,2] = 0
 s_cons_01[M][6][E]: 2 Nurse_Assigned[12,6,0] - on_off[12,6,0] = 0
 s_cons_01[M][6][D]: - on_off[12,6,1] = 0
 s_cons_01[M][6][L]: - on_off[12,6,2] = 0
 s_cons_01[M][7][E]: 2 Nurse_Assigned[12,7,0] - on_off[12,7,0] = 0
 s_cons_01[M][7][D]: - on_off[12,7,1] = 0
 s_cons_01[M][7][L]: - on_off[12,7,2] = 0
 s_cons_01[M][8][E]: - on_off[12,8,0] = 0
 s_cons_01[M][8][D]: - on_off[12,8,1] = 0
 s_cons_01[M][8][L]: - on_off[12,8,2] = 0
 s_cons_01[M][9][E]: - on_off[12,9,0] = 0
 s_cons_01[M][9][D]: - on_off[12,9,1] = 0
 s_cons_01[M][9][L]: - on_off[12,9,2] = 0
 s_cons_01[M][10][E]: - on_off[12,10,0] = 0
 s_cons_01[M][10][D]: - on_off[12,10,1] = 0
 s_cons_01[M][10][L]: - on_off[12,10,2] = 0
 s_cons_01[M][11][E]: - on_off[12,11,0] = 0
 s_cons_01[M][11][D]: - on_off[12,11,1] = 0
 s_cons_01[M][11][L]: - on_off[12,11,2] = 0
 s_cons_01[M][12][E]: - on_off[12,12,0] = 0
 s_cons_01[M][12][D]: - on_off[12,12,1] = 0
 s_cons_01[M][12][L]: - on_off[12,12,2] = 0
 s_cons_01[M][13][E]: - on_off[12,13,0] = 0
 s_cons_01[M][13][D]: - on_off[12,13,1] = 0
 s_cons_01[M][13][L]: - on_off[12,13,2] = 0
 s_cons_01[N][0][E]: - on_off[13,0,0] = 0
 s_cons_01[N][0][D]: - on_off[13,0,1] = 0
 s_cons_01[N][0][L]: - on_off[13,0,2] = 0
 s_cons_01[N][1][E]: - on_off[13,1,0] = 0
 s_cons_01[N][1][D]: - on_off[13,1,1] = 0
 s_cons_01[N][1][L]: - on_off[13,1,2] = 0
 s_cons_01[N][2][E]: - on_off[13,2,0] = 0
 s_cons_01[N][2][D]: - on_off[13,2,1] = 0
 s_cons_01[N][2][L]: - on_off[13,2,2] = 0
 s_cons_01[N][3][E]: - on_off[13,3,0] = 0
 s_cons_01[N][3][D]: - on_off[13,3,1] = 0
 s_cons_01[N][3][L]: - Nurse_Assigned[13,3,2] - on_off[13,3,2] = -1
 s_cons_01[N][4][E]: - on_off[13,4,0] = 0
 s_cons_01[N][4][D]: - on_off[13,4,1] = 0
 s_cons_01[N][4][L]: - Nurse_Assigned[13,4,2] - on_off[13,4,2] = -1
 s_cons_01[N][5][E]: - on_off[13,5,0] = 0
 s_cons_01[N][5][D]: - on_off[13,5,1] = 0
 s_cons_01[N][5][L]: - Nurse_Assigned[13,5,2] - on_off[13,5,2] = -1
 s_cons_01[N][6][E]: - on_off[13,6,0] = 0
 s_cons_01[N][6][D]: - on_off[13,6,1] = 0
 s_cons_01[N][6][L]: - Nurse_Assigned[13,6,2] - on_off[13,6,2] = -1
 s_cons_01[N][7][E]: - on_off[13,7,0] = 0
 s_cons_01[N][7][D]: - on_off[13,7,1] = 0
 s_cons_01[N][7][L]: - on_off[13,7,2] = 0
 s_cons_01[N][8][E]: - on_off[13,8,0] = 0
 s_cons_01[N][8][D]: - on_off[13,8,1] = 0
 s_cons_01[N][8][L]: - on_off[13,8,2] = 0
 s_cons_01[N][9][E]: - on_off[13,9,0] = 0
 s_cons_01[N][9][D]: - on_off[13,9,1] = 0
 s_cons_01[N][9][L]: - on_off[13,9,2] = 0
 s_cons_01[N][10][E]: - on_off[13,10,0] = 0
 s_cons_01[N][10][D]: - on_off[13,10,1] = 0
 s_cons_01[N][10][L]: - on_off[13,10,2] = 0
 s_cons_01[N][11][E]: - on_off[13,11,0] = 0
 s_cons_01[N][11][D]: - on_off[13,11,1] = 0
 s_cons_01[N][11][L]: - on_off[13,11,2] = 0
 s_cons_01[N][12][E]: - on_off[13,12,0] = 0
 s_cons_01[N][12][D]: - on_off[13,12,1] = 0
 s_cons_01[N][12][L]: - on_off[13,12,2] = 0
 s_cons_01[N][13][E]: - on_off[13,13,0] = 0
 s_cons_01[N][13][D]: - on_off[13,13,1] = 0
 s_cons_01[N][13][L]: - on_off[13,13,2] = 0
 s_cons_01[O][0][E]: - on_off[14,0,0] = 0
 s_cons_01[O][0][D]: - on_off[14,0,1] = 0
 s_cons_01[O][0][L]: - on_off[14,0,2] = 0
 s_cons_01[O][1][E]: - on_off[14,1,0] = 0
 s_cons_01[O][1][D]: - on_off[14,1,1] = 0
 s_cons_01[O][1][L]: - on_off[14,1,2] = 0
 s_cons_01[O][2][E]: - on_off[14,2,0] = 0
 s_cons_01[O][2][D]: - on_off[14,2,1] = 0
 s_cons_01[O][2][L]: - on_off[14,2,2] = 0
 s_cons_01[O][3][E]: - on_off[14,3,0] = 0
 s_cons_01[O][3][D]: - on_off[14,3,1] = 0
 s_cons_01[O][3][L]: - on_off[14,3,2] = 0
 s_cons_01[O][4][E]: - on_off[14,4,0] = 0
 s_cons_01[O][4][D]: - on_off[14,4,1] = 0
 s_cons_01[O][4][L]: - on_off[14,4,2] = 0
 s_cons_01[O][5][E]: - on_off[14,5,0] = 0
 s_cons_01[O][5][D]: - Nurse_Assigned[14,5,1] - on_off[14,5,1] = -1
 s_cons_01[O][5][L]: - on_off[14,5,2] = 0
 s_cons_01[O][6][E]: - on_off[14,6,0] = 0
 s_cons_01[O][6][D]: - Nurse_Assigned[14,6,1] - on_off[14,6,1] = -1
 s_cons_01[O][6][L]: - on_off[14,6,2] = 0
 s_cons_01[O][7][E]: - on_off[14,7,0] = 0
 s_cons_01[O][7][D]: - Nurse_Assigned[14,7,1] - on_off[14,7,1] = -1
 s_cons_01[O][7][L]: - on_off[14,7,2] = 0
 s_cons_01[O][8][E]: - on_off[14,8,0] = 0
 s_cons_01[O][8][D]: - on_off[14,8,1] = 0
 s_cons_01[O][8][L]: - on_off[14,8,2] = 0
 s_cons_01[O][9][E]: - on_off[14,9,0] = 0
 s_cons_01[O][9][D]: - on_off[14,9,1] = 0
 s_cons_01[O][9][L]: - on_off[14,9,2] = 0
 s_cons_01[O][10][E]: - on_off[14,10,0] = 0
 s_cons_01[O][10][D]: - on_off[14,10,1] = 0
 s_cons_01[O][10][L]: - on_off[14,10,2] = 0
 s_cons_01[O][11][E]: - on_off[14,11,0] = 0
 s_cons_01[O][11][D]: - on_off[14,11,1] = 0
 s_cons_01[O][11][L]: - on_off[14,11,2] = 0
 s_cons_01[O][12][E]: - on_off[14,12,0] = 0
 s_cons_01[O][12][D]: - on_off[14,12,1] = 0
 s_cons_01[O][12][L]: - on_off[14,12,2] = 0
 s_cons_01[O][13][E]: - on_off[14,13,0] = 0
 s_cons_01[O][13][D]: 3 Nurse_Assigned[14,13,1] - on_off[14,13,1] = 0
 s_cons_01[O][13][L]: - on_off[14,13,2] = 0
 s_cons_01[P][0][E]: - on_off[15,0,0] = 0
 s_cons_01[P][0][D]: - on_off[15,0,1] = 0
 s_cons_01[P][0][L]: - on_off[15,0,2] = 0
 s_cons_01[P][1][E]: - on_off[15,1,0] = 0
 s_cons_01[P][1][D]: - on_off[15,1,1] = 0
 s_cons_01[P][1][L]: - on_off[15,1,2] = 0
 s_cons_01[P][2][E]: - on_off[15,2,0] = 0
 s_cons_01[P][2][D]: - on_off[15,2,1] = 0
 s_cons_01[P][2][L]: - on_off[15,2,2] = 0
 s_cons_01[P][3][E]: - on_off[15,3,0] = 0
 s_cons_01[P][3][D]: - on_off[15,3,1] = 0
 s_cons_01[P][3][L]: - on_off[15,3,2] = 0
 s_cons_01[P][4][E]: - on_off[15,4,0] = 0
 s_cons_01[P][4][D]: - on_off[15,4,1] = 0
 s_cons_01[P][4][L]: - on_off[15,4,2] = 0
 s_cons_01[P][5][E]: - on_off[15,5,0] = 0
 s_cons_01[P][5][D]: - on_off[15,5,1] = 0
 s_cons_01[P][5][L]: 3 Nurse_Assigned[15,5,2] - on_off[15,5,2] = 0
 s_cons_01[P][6][E]: - on_off[15,6,0] = 0
 s_cons_01[P][6][D]: - on_off[15,6,1] = 0
 s_cons_01[P][6][L]: 3 Nurse_Assigned[15,6,2] - on_off[15,6,2] = 0
 s_cons_01[P][7][E]: - on_off[15,7,0] = 0
 s_cons_01[P][7][D]: - on_off[15,7,1] = 0
 s_cons_01[P][7][L]: 3 Nurse_Assigned[15,7,2] - on_off[15,7,2] = 0
 s_cons_01[P][8][E]: - on_off[15,8,0] = 0
 s_cons_01[P][8][D]: - on_off[15,8,1] = 0
 s_cons_01[P][8][L]: 3 Nurse_Assigned[15,8,2] - on_off[15,8,2] = 0
 s_cons_01[P][9][E]: - on_off[15,9,0] = 0
 s_cons_01[P][9][D]: - on_off[15,9,1] = 0
 s_cons_01[P][9][L]: - on_off[15,9,2] = 0
 s_cons_01[P][10][E]: - on_off[15,10,0] = 0
 s_cons_01[P][10][D]: - on_off[15,10,1] = 0
 s_cons_01[P][10][L]: - on_off[15,10,2] = 0
 s_cons_01[P][11][E]: - on_off[15,11,0] = 0
 s_cons_01[P][11][D]: - on_off[15,11,1] = 0
 s_cons_01[P][11][L]: - on_off[15,11,2] = 0
 s_cons_01[P][12][E]: - on_off[15,12,0] = 0
 s_cons_01[P][12][D]: - on_off[15,12,1] = 0
 s_cons_01[P][12][L]: - on_off[15,12,2] = 0
 s_cons_01[P][13][E]: - on_off[15,13,0] = 0
 s_cons_01[P][13][D]: - on_off[15,13,1] = 0
 s_cons_01[P][13][L]: - on_off[15,13,2] = 0
 s_cons_01[Q][0][E]: - on_off[16,0,0] = 0
 s_cons_01[Q][0][D]: - on_off[16,0,1] = 0
 s_cons_01[Q][0][L]: - on_off[16,0,2] = 0
 s_cons_01[Q][1][E]: - on_off[16,1,0] = 0
 s_cons_01[Q][1][D]: 3 Nurse_Assigned[16,1,1] - on_off[16,1,1] = 0
 s_cons_01[Q][1][L]: - on_off[16,1,2] = 0
 s_cons_01[Q][2][E]: - on_off[16,2,0] = 0
 s_cons_01[Q][2][D]: 3 Nurse_Assigned[16,2,1] - on_off[16,2,1] = 0
 s_cons_01[Q][2][L]: - on_off[16,2,2] = 0
 s_cons_01[Q][3][E]: - on_off[16,3,0] = 0
 s_cons_01[Q][3][D]: 3 Nurse_Assigned[16,3,1] - on_off[16,3,1] = 0
 s_cons_01[Q][3][L]: - on_off[16,3,2] = 0
 s_cons_01[Q][4][E]: - on_off[16,4,0] = 0
 s_cons_01[Q][4][D]: 3 Nurse_Assigned[16,4,1] - on_off[16,4,1] = 0
 s_cons_01[Q][4][L]: - on_off[16,4,2] = 0
 s_cons_01[Q][5][E]: - on_off[16,5,0] = 0
 s_cons_01[Q][5][D]: 3 Nurse_Assigned[16,5,1] - on_off[16,5,1] = 0
 s_cons_01[Q][5][L]: - on_off[16,5,2] = 0
 s_cons_01[Q][6][E]: - on_off[16,6,0] = 0
 s_cons_01[Q][6][D]: - on_off[16,6,1] = 0
 s_cons_01[Q][6][L]: - on_off[16,6,2] = 0
 s_cons_01[Q][7][E]: - on_off[16,7,0] = 0
 s_cons_01[Q][7][D]: - on_off[16,7,1] = 0
 s_cons_01[Q][7][L]: - on_off[16,7,2] = 0
 s_cons_01[Q][8][E]: - on_off[16,8,0] = 0
 s_cons_01[Q][8][D]: - on_off[16,8,1] = 0
 s_cons_01[Q][8][L]: - on_off[16,8,2] = 0
 s_cons_01[Q][9][E]: - on_off[16,9,0] = 0
 s_cons_01[Q][9][D]: - on_off[16,9,1] = 0
 s_cons_01[Q][9][L]: - on_off[16,9,2] = 0
 s_cons_01[Q][10][E]: - on_off[16,10,0] = 0
 s_cons_01[Q][10][D]: - on_off[16,10,1] = 0
 s_cons_01[Q][10][L]: - on_off[16,10,2] = 0
 s_cons_01[Q][11][E]: - on_off[16,11,0] = 0
 s_cons_01[Q][11][D]: - on_off[16,11,1] = 0
 s_cons_01[Q][11][L]: - on_off[16,11,2] = 0
 s_cons_01[Q][12][E]: - on_off[16,12,0] = 0
 s_cons_01[Q][12][D]: - on_off[16,12,1] = 0
 s_cons_01[Q][12][L]: - on_off[16,12,2] = 0
 s_cons_01[Q][13][E]: - on_off[16,13,0] = 0
 s_cons_01[Q][13][D]: - on_off[16,13,1] = 0
 s_cons_01[Q][13][L]: - on_off[16,13,2] = 0
 s_cons_01[R][0][E]: - on_off[17,0,0] = 0
 s_cons_01[R][0][D]: - on_off[17,0,1] = 0
 s_cons_01[R][0][L]: - on_off[17,0,2] = 0
 s_cons_01[R][1][E]: - on_off[17,1,0] = 0
 s_cons_01[R][1][D]: - on_off[17,1,1] = 0
 s_cons_01[R][1][L]: - on_off[17,1,2] = 0
 s_cons_01[R][2][E]: - on_off[17,2,0] = 0
 s_cons_01[R][2][D]: - on_off[17,2,1] = 0
 s_cons_01[R][2][L]: - on_off[17,2,2] = 0
 s_cons_01[R][3][E]: - on_off[17,3,0] = 0
 s_cons_01[R][3][D]: - on_off[17,3,1] = 0
 s_cons_01[R][3][L]: - on_off[17,3,2] = 0
 s_cons_01[R][4][E]: - on_off[17,4,0] = 0
 s_cons_01[R][4][D]: - on_off[17,4,1] = 0
 s_cons_01[R][4][L]: - on_off[17,4,2] = 0
 s_cons_01[R][5][E]: - on_off[17,5,0] = 0
 s_cons_01[R][5][D]: - on_off[17,5,1] = 0
 s_cons_01[R][5][L]: - on_off[17,5,2] = 0
 s_cons_01[R][6][E]: - on_off[17,6,0] = 0
 s_cons_01[R][6][D]: - on_off[17,6,1] = 0
 s_cons_01[R][6][L]: - on_off[17,6,2] = 0
 s_cons_01[R][7][E]: - on_off[17,7,0] = 0
 s_cons_01[R][7][D]: - on_off[17,7,1] = 0
 s_cons_01[R][7][L]: - on_off[17,7,2] = 0
 s_cons_01[R][8][E]: - on_off[17,8,0] = 0
 s_cons_01[R][8][D]: - on_off[17,8,1] = 0
 s_cons_01[R][8][L]: - on_off[17,8,2] = 0
 s_cons_01[R][9][E]: - on_off[17,9,0] = 0
 s_cons_01[R][9][D]: - on_off[17,9,1] = 0
 s_cons_01[R][9][L]: - on_off[17,9,2] = 0
 s_cons_01[R][10][E]: - on_off[17,10,0] = 0
 s_cons_01[R][10][D]: - on_off[17,10,1] = 0
 s_cons_01[R][10][L]: - on_off[17,10,2] = 0
 s_cons_01[R][11][E]: - on_off[17,11,0] = 0
 s_cons_01[R][11][D]: - on_off[17,11,1] = 0
 s_cons_01[R][11][L]: - on_off[17,11,2] = 0
 s_cons_01[R][12][E]: - on_off[17,12,0] = 0
 s_cons_01[R][12][D]: - on_off[17,12,1] = 0
 s_cons_01[R][12][L]: - on_off[17,12,2] = 0
 s_cons_01[R][13][E]: - on_off[17,13,0] = 0
 s_cons_01[R][13][D]: - on_off[17,13,1] = 0
 s_cons_01[R][13][L]: - on_off[17,13,2] = 0
 s_cons_01[S][0][E]: - on_off[18,0,0] = 0
 s_cons_01[S][0][D]: - on_off[18,0,1] = 0
 s_cons_01[S][0][L]: - on_off[18,0,2] = 0
 s_cons_01[S][1][E]: - 3 Nurse_Assigned[18,1,0] - on_off[18,1,0] = -3
 s_cons_01[S][1][D]: - on_off[18,1,1] = 0
 s_cons_01[S][1][L]: - on_off[18,1,2] = 0
 s_cons_01[S][2][E]: - on_off[18,2,0] = 0
 s_cons_01[S][2][D]: - on_off[18,2,1] = 0
 s_cons_01[S][2][L]: - on_off[18,2,2] = 0
 s_cons_01[S][3][E]: - on_off[18,3,0] = 0
 s_cons_01[S][3][D]: - on_off[18,3,1] = 0
 s_cons_01[S][3][L]: - on_off[18,3,2] = 0
 s_cons_01[S][4][E]: - on_off[18,4,0] = 0
 s_cons_01[S][4][D]: - on_off[18,4,1] = 0
 s_cons_01[S][4][L]: - on_off[18,4,2] = 0
 s_cons_01[S][5][E]: - on_off[18,5,0] = 0
 s_cons_01[S][5][D]: - on_off[18,5,1] = 0
 s_cons_01[S][5][L]: - on_off[18,5,2] = 0
 s_cons_01[S][6][E]: - 2 Nurse_Assigned[18,6,0] - on_off[18,6,0] = -2
 s_cons_01[S][6][D]: - on_off[18,6,1] = 0
 s_cons_01[S][6][L]: - on_off[18,6,2] = 0
 s_cons_01[S][7][E]: - 2 Nurse_Assigned[18,7,0] - on_off[18,7,0] = -2
 s_cons_01[S][7][D]: - on_off[18,7,1] = 0
 s_cons_01[S][7][L]: - on_off[18,7,2] = 0
 s_cons_01[S][8][E]: - on_off[18,8,0] = 0
 s_cons_01[S][8][D]: - on_off[18,8,1] = 0
 s_cons_01[S][8][L]: - on_off[18,8,2] = 0
 s_cons_01[S][9][E]: - on_off[18,9,0] = 0
 s_cons_01[S][9][D]: - on_off[18,9,1] = 0
 s_cons_01[S][9][L]: - on_off[18,9,2] = 0
 s_cons_01[S][10][E]: - on_off[18,10,0] = 0
 s_cons_01[S][10][D]: - on_off[18,10,1] = 0
 s_cons_01[S][10][L]: - on_off[18,10,2] = 0
 s_cons_01[S][11][E]: - on_off[18,11,0] = 0
 s_cons_01[S][11][D]: - on_off[18,11,1] = 0
 s_cons_01[S][11][L]: - on_off[18,11,2] = 0
 s_cons_01[S][12][E]: - on_off[18,12,0] = 0
 s_cons_01[S][12][D]: - on_off[18,12,1] = 0
 s_cons_01[S][12][L]: - on_off[18,12,2] = 0
 s_cons_01[S][13][E]: - on_off[18,13,0] = 0
 s_cons_01[S][13][D]: - on_off[18,13,1] = 0
 s_cons_01[S][13][L]: - on_off[18,13,2] = 0
 s_cons_01[T][0][E]: - on_off[19,0,0] = 0
 s_cons_01[T][0][D]: - on_off[19,0,1] = 0
 s_cons_01[T][0][L]: - on_off[19,0,2] = 0
 s_cons_01[T][1][E]: - on_off[19,1,0] = 0
 s_cons_01[T][1][D]: - on_off[19,1,1] = 0
 s_cons_01[T][1][L]: - on_off[19,1,2] = 0
 s_cons_01[T][2][E]: - on_off[19,2,0] = 0
 s_cons_01[T][2][D]: - on_off[19,2,1] = 0
 s_cons_01[T][2][L]: - on_off[19,2,2] = 0
 s_cons_01[T][3][E]: - 3 Nurse_Assigned[19,3,0] - on_off[19,3,0] = -3
 s_cons_01[T][3][D]: - on_off[19,3,1] = 0
 s_cons_01[T][3][L]: - on_off[19,3,2] = 0
 s_cons_01[T][4][E]: - 3 Nurse_Assigned[19,4,0] - on_off[19,4,0] = -3
 s_cons_01[T][4][D]: - on_off[19,4,1] = 0
 s_cons_01[T][4][L]: - on_off[19,4,2] = 0
 s_cons_01[T][5][E]: - on_off[19,5,0] = 0
 s_cons_01[T][5][D]: - on_off[19,5,1] = 0
 s_cons_01[T][5][L]: - on_off[19,5,2] = 0
 s_cons_01[T][6][E]: - on_off[19,6,0] = 0
 s_cons_01[T][6][D]: - on_off[19,6,1] = 0
 s_cons_01[T][6][L]: - on_off[19,6,2] = 0
 s_cons_01[T][7][E]: - on_off[19,7,0] = 0
 s_cons_01[T][7][D]: - on_off[19,7,1] = 0
 s_cons_01[T][7][L]: - on_off[19,7,2] = 0
 s_cons_01[T][8][E]: - on_off[19,8,0] = 0
 s_cons_01[T][8][D]: - on_off[19,8,1] = 0
 s_cons_01[T][8][L]: - on_off[19,8,2] = 0
 s_cons_01[T][9][E]: - on_off[19,9,0] = 0
 s_cons_01[T][9][D]: - on_off[19,9,1] = 0
 s_cons_01[T][9][L]: - on_off[19,9,2] = 0
 s_cons_01[T][10][E]: - on_off[19,10,0] = 0
 s_cons_01[T][10][D]: - on_off[19,10,1] = 0
 s_cons_01[T][10][L]: - on_off[19,10,2] = 0
 s_cons_01[T][11][E]: - on_off[19,11,0] = 0
 s_cons_01[T][11][D]: - on_off[19,11,1] = 0
 s_cons_01[T][11][L]: - on_off[19,11,2] = 0
 s_cons_01[T][12][E]: - on_off[19,12,0] = 0
 s_cons_01[T][12][D]: - on_off[19,12,1] = 0
 s_cons_01[T][12][L]: - on_off[19,12,2] = 0
 s_cons_01[T][13][E]: - on_off[19,13,0] = 0
 s_cons_01[T][13][D]: - on_off[19,13,1] = 0
 s_cons_01[T][13][L]: - on_off[19,13,2] = 0
 s_cons_02[0][E]: Nurse_Assigned[0,0,0] + Nurse_Assigned[1,0,0]
   + Nurse_Assigned[2,0,0] + Nurse_Assigned[3,0,0] + Nurse_Assigned[4,0,0]
   + Nurse_Assigned[5,0,0] + Nurse_Assigned[6,0,0] + Nurse_Assigned[7,0,0]
   + Nurse_Assigned[8,0,0] + Nurse_Assigned[9,0,0] + Nurse_Assigned[10,0,0]
   + Nurse_Assigned[11,0,0] + Nurse_Assigned[12,0,0]
   + Nurse_Assigned[13,0,0] + Nurse_Assigned[14,0,0]
   + Nurse_Assigned[15,0,0] + Nurse_Assigned[16,0,0]
   + Nurse_Assigned[17,0,0] + Nurse_Assigned[18,0,0]
   + Nurse_Assigned[19,0,0] + Nurses_Below[0,0] - Nurses_Above[0,0] = 2
 s_cons_02[0][D]: Nurse_Assigned[0,0,1] + Nurse_Assigned[1,0,1]
   + Nurse_Assigned[2,0,1] + Nurse_Assigned[3,0,1] + Nurse_Assigned[4,0,1]
   + Nurse_Assigned[5,0,1] + Nurse_Assigned[6,0,1] + Nurse_Assigned[7,0,1]
   + Nurse_Assigned[8,0,1] + Nurse_Assigned[9,0,1] + Nurse_Assigned[10,0,1]
   + Nurse_Assigned[11,0,1] + Nurse_Assigned[12,0,1]
   + Nurse_Assigned[13,0,1] + Nurse_Assigned[14,0,1]
   + Nurse_Assigned[15,0,1] + Nurse_Assigned[16,0,1]
   + Nurse_Assigned[17,0,1] + Nurse_Assigned[18,0,1]
   + Nurse_Assigned[19,0,1] + Nurses_Below[0,1] - Nurses_Above[0,1] = 3
 s_cons_02[0][L]: Nurse_Assigned[0,0,2] + Nurse_Assigned[1,0,2]
   + Nurse_Assigned[2,0,2] + Nurse_Assigned[3,0,2] + Nurse_Assigned[4,0,2]
   + Nurse_Assigned[5,0,2] + Nurse_Assigned[6,0,2] + Nurse_Assigned[7,0,2]
   + Nurse_Assigned[8,0,2] + Nurse_Assigned[9,0,2] + Nurse_Assigned[10,0,2]
   + Nurse_Assigned[11,0,2] + Nurse_Assigned[12,0,2]
   + Nurse_Assigned[13,0,2] + Nurse_Assigned[14,0,2]
   + Nurse_Assigned[15,0,2] + Nurse_Assigned[16,0,2]
   + Nurse_Assigned[17,0,2] + Nurse_Assigned[18,0,2]
   + Nurse_Assigned[19,0,2] + Nurses_Below[0,2] - Nurses_Above[0,2] = 3
 s_cons_02[1][E]: Nurse_Assigned[0,1,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[2,1,0] + Nurse_Assigned[3,1,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[5,1,0] + Nurse_Assigned[6,1,0] + Nurse_Assigned[7,1,0]
   + Nurse_Assigned[8,1,0] + Nurse_Assigned[9,1,0] + Nurse_Assigned[10,1,0]
   + Nurse_Assigned[11,1,0] + Nurse_Assigned[12,1,0]
   + Nurse_Assigned[13,1,0] + Nurse_Assigned[14,1,0]
   + Nurse_Assigned[15,1,0] + Nurse_Assigned[16,1,0]
   + Nurse_Assigned[17,1,0] + Nurse_Assigned[18,1,0]
   + Nurse_Assigned[19,1,0] + Nurses_Below[1,0] - Nurses_Above[1,0] = 3
 s_cons_02[1][D]: Nurse_Assigned[0,1,1] + Nurse_Assigned[1,1,1]
   + Nurse_Assigned[2,1,1] + Nurse_Assigned[3,1,1] + Nurse_Assigned[4,1,1]
   + Nurse_Assigned[5,1,1] + Nurse_Assigned[6,1,1] + Nurse_Assigned[7,1,1]
   + Nurse_Assigned[8,1,1] + Nurse_Assigned[9,1,1] + Nurse_Assigned[10,1,1]
   + Nurse_Assigned[11,1,1] + Nurse_Assigned[12,1,1]
   + Nurse_Assigned[13,1,1] + Nurse_Assigned[14,1,1]
   + Nurse_Assigned[15,1,1] + Nurse_Assigned[16,1,1]
   + Nurse_Assigned[17,1,1] + Nurse_Assigned[18,1,1]
   + Nurse_Assigned[19,1,1] + Nurses_Below[1,1] - Nurses_Above[1,1] = 4
 s_cons_02[1][L]: Nurse_Assigned[0,1,2] + Nurse_Assigned[1,1,2]
   + Nurse_Assigned[2,1,2] + Nurse_Assigned[3,1,2] + Nurse_Assigned[4,1,2]
   + Nurse_Assigned[5,1,2] + Nurse_Assigned[6,1,2] + Nurse_Assigned[7,1,2]
   + Nurse_Assigned[8,1,2] + Nurse_Assigned[9,1,2] + Nurse_Assigned[10,1,2]
   + Nurse_Assigned[11,1,2] + Nurse_Assigned[12,1,2]
   + Nurse_Assigned[13,1,2] + Nurse_Assigned[14,1,2]
   + Nurse_Assigned[15,1,2] + Nurse_Assigned[16,1,2]
   + Nurse_Assigned[17,1,2] + Nurse_Assigned[18,1,2]
   + Nurse_Assigned[19,1,2] + Nurses_Below[1,2] - Nurses_Above[1,2] = 3
 s_cons_02[2][E]: Nurse_Assigned[0,2,0] + Nurse_Assigned[1,2,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[3,2,0] + Nurse_Assigned[4,2,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[6,2,0] + Nurse_Assigned[7,2,0]
   + Nurse_Assigned[8,2,0] + Nurse_Assigned[9,2,0] + Nurse_Assigned[10,2,0]
   + Nurse_Assigned[11,2,0] + Nurse_Assigned[12,2,0]
   + Nurse_Assigned[13,2,0] + Nurse_Assigned[14,2,0]
   + Nurse_Assigned[15,2,0] + Nurse_Assigned[16,2,0]
   + Nurse_Assigned[17,2,0] + Nurse_Assigned[18,2,0]
   + Nurse_Assigned[19,2,0] + Nurses_Below[2,0] - Nurses_Above[2,0] = 3
 s_cons_02[2][D]: Nurse_Assigned[0,2,1] + Nurse_Assigned[1,2,1]
   + Nurse_Assigned[2,2,1] + Nurse_Assigned[3,2,1] + Nurse_Assigned[4,2,1]
   + Nurse_Assigned[5,2,1] + Nurse_Assigned[6,2,1] + Nurse_Assigned[7,2,1]
   + Nurse_Assigned[8,2,1] + Nurse_Assigned[9,2,1] + Nurse_Assigned[10,2,1]
   + Nurse_Assigned[11,2,1] + Nurse_Assigned[12,2,1]
   + Nurse_Assigned[13,2,1] + Nurse_Assigned[14,2,1]
   + Nurse_Assigned[15,2,1] + Nurse_Assigned[16,2,1]
   + Nurse_Assigned[17,2,1] + Nurse_Assigned[18,2,1]
   + Nurse_Assigned[19,2,1] + Nurses_Below[2,1] - Nurses_Above[2,1] = 5
 s_cons_02[2][L]: Nurse_Assigned[0,2,2] + Nurse_Assigned[1,2,2]
   + Nurse_Assigned[2,2,2] + Nurse_Assigned[3,2,2] + Nurse_Assigned[4,2,2]
   + Nurse_Assigned[5,2,2] + Nurse_Assigned[6,2,2] + Nurse_Assigned[7,2,2]
   + Nurse_Assigned[8,2,2] + Nurse_Assigned[9,2,2] + Nurse_Assigned[10,2,2]
   + Nurse_Assigned[11,2,2] + Nurse_Assigned[12,2,2]
   + Nurse_Assigned[13,2,2] + Nurse_Assigned[14,2,2]
   + Nurse_Assigned[15,2,2] + Nurse_Assigned[16,2,2]
   + Nurse_Assigned[17,2,2] + Nurse_Assigned[18,2,2]
   + Nurse_Assigned[19,2,2] + Nurses_Below[2,2] - Nurses_Above[2,2] = 3
 s_cons_02[3][E]: Nurse_Assigned[0,3,0] + Nurse_Assigned[1,3,0]
   + Nurse_Assigned[2,3,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[4,3,0]
   + Nurse_Assigned[5,3,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[7,3,0]
   + Nurse_Assigned[8,3,0] + Nurse_Assigned[9,3,0] + Nurse_Assigned[10,3,0]
   + Nurse_Assigned[11,3,0] + Nurse_Assigned[12,3,0]
   + Nurse_Assigned[13,3,0] + Nurse_Assigned[14,3,0]
   + Nurse_Assigned[15,3,0] + Nurse_Assigned[16,3,0]
   + Nurse_Assigned[17,3,0] + Nurse_Assigned[18,3,0]
   + Nurse_Assigned[19,3,0] + Nurses_Below[3,0] - Nurses_Above[3,0] = 4
 s_cons_02[3][D]: Nurse_Assigned[0,3,1] + Nurse_Assigned[1,3,1]
   + Nurse_Assigned[2,3,1] + Nurse_Assigned[3,3,1] + Nurse_Assigned[4,3,1]
   + Nurse_Assigned[5,3,1] + Nurse_Assigned[6,3,1] + Nurse_Assigned[7,3,1]
   + Nurse_Assigned[8,3,1] + Nurse_Assigned[9,3,1] + Nurse_Assigned[10,3,1]
   + Nurse_Assigned[11,3,1] + Nurse_Assigned[12,3,1]
   + Nurse_Assigned[13,3,1] + Nurse_Assigned[14,3,1]
   + Nurse_Assigned[15,3,1] + Nurse_Assigned[16,3,1]
   + Nurse_Assigned[17,3,1] + Nurse_Assigned[18,3,1]
   + Nurse_Assigned[19,3,1] + Nurses_Below[3,1] - Nurses_Above[3,1] = 5
 s_cons_02[3][L]: Nurse_Assigned[0,3,2] + Nurse_Assigned[1,3,2]
   + Nurse_Assigned[2,3,2] + Nurse_Assigned[3,3,2] + Nurse_Assigned[4,3,2]
   + Nurse_Assigned[5,3,2] + Nurse_Assigned[6,3,2] + Nurse_Assigned[7,3,2]
   + Nurse_Assigned[8,3,2] + Nurse_Assigned[9,3,2] + Nurse_Assigned[10,3,2]
   + Nurse_Assigned[11,3,2] + Nurse_Assigned[12,3,2]
   + Nurse_Assigned[13,3,2] + Nurse_Assigned[14,3,2]
   + Nurse_Assigned[15,3,2] + Nurse_Assigned[16,3,2]
   + Nurse_Assigned[17,3,2] + Nurse_Assigned[18,3,2]
   + Nurse_Assigned[19,3,2] + Nurses_Below[3,2] - Nurses_Above[3,2] = 2
 s_cons_02[4][E]: Nurse_Assigned[0,4,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[3,4,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[6,4,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[8,4,0] + Nurse_Assigned[9,4,0] + Nurse_Assigned[10,4,0]
   + Nurse_Assigned[11,4,0] + Nurse_Assigned[12,4,0]
   + Nurse_Assigned[13,4,0] + Nurse_Assigned[14,4,0]
   + Nurse_Assigned[15,4,0] + Nurse_Assigned[16,4,0]
   + Nurse_Assigned[17,4,0] + Nurse_Assigned[18,4,0]
   + Nurse_Assigned[19,4,0] + Nurses_Below[4,0] - Nurses_Above[4,0] = 2
 s_cons_02[4][D]: Nurse_Assigned[0,4,1] + Nurse_Assigned[1,4,1]
   + Nurse_Assigned[2,4,1] + Nurse_Assigned[3,4,1] + Nurse_Assigned[4,4,1]
   + Nurse_Assigned[5,4,1] + Nurse_Assigned[6,4,1] + Nurse_Assigned[7,4,1]
   + Nurse_Assigned[8,4,1] + Nurse_Assigned[9,4,1] + Nurse_Assigned[10,4,1]
   + Nurse_Assigned[11,4,1] + Nurse_Assigned[12,4,1]
   + Nurse_Assigned[13,4,1] + Nurse_Assigned[14,4,1]
   + Nurse_Assigned[15,4,1] + Nurse_Assigned[16,4,1]
   + Nurse_Assigned[17,4,1] + Nurse_Assigned[18,4,1]
   + Nurse_Assigned[19,4,1] + Nurses_Below[4,1] - Nurses_Above[4,1] = 5
 s_cons_02[4][L]: Nurse_Assigned[0,4,2] + Nurse_Assigned[1,4,2]
   + Nurse_Assigned[2,4,2] + Nurse_Assigned[3,4,2] + Nurse_Assigned[4,4,2]
   + Nurse_Assigned[5,4,2] + Nurse_Assigned[6,4,2] + Nurse_Assigned[7,4,2]
   + Nurse_Assigned[8,4,2] + Nurse_Assigned[9,4,2] + Nurse_Assigned[10,4,2]
   + Nurse_Assigned[11,4,2] + Nurse_Assigned[12,4,2]
   + Nurse_Assigned[13,4,2] + Nurse_Assigned[14,4,2]
   + Nurse_Assigned[15,4,2] + Nurse_Assigned[16,4,2]
   + Nurse_Assigned[17,4,2] + Nurse_Assigned[18,4,2]
   + Nurse_Assigned[19,4,2] + Nurses_Below[4,2] - Nurses_Above[4,2] = 4
 s_cons_02[5][E]: Nurse_Assigned[0,5,0] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[3,5,0] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[6,5,0] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[8,5,0] + Nurse_Assigned[9,5,0] + Nurse_Assigned[10,5,0]
   + Nurse_Assigned[11,5,0] + Nurse_Assigned[12,5,0]
   + Nurse_Assigned[13,5,0] + Nurse_Assigned[14,5,0]
   + Nurse_Assigned[15,5,0] + Nurse_Assigned[16,5,0]
   + Nurse_Assigned[17,5,0] + Nurse_Assigned[18,5,0]
   + Nurse_Assigned[19,5,0] + Nurses_Below[5,0] - Nurses_Above[5,0] = 4
 s_cons_02[5][D]: Nurse_Assigned[0,5,1] + Nurse_Assigned[1,5,1]
   + Nurse_Assigned[2,5,1] + Nurse_Assigned[3,5,1] + Nurse_Assigned[4,5,1]
   + Nurse_Assigned[5,5,1] + Nurse_Assigned[6,5,1] + Nurse_Assigned[7,5,1]
   + Nurse_Assigned[8,5,1] + Nurse_Assigned[9,5,1] + Nurse_Assigned[10,5,1]
   + Nurse_Assigned[11,5,1] + Nurse_Assigned[12,5,1]
   + Nurse_Assigned[13,5,1] + Nurse_Assigned[14,5,1]
   + Nurse_Assigned[15,5,1] + Nurse_Assigned[16,5,1]
   + Nurse_Assigned[17,5,1] + Nurse_Assigned[18,5,1]
   + Nurse_Assigned[19,5,1] + Nurses_Below[5,1] - Nurses_Above[5,1] = 6
 s_cons_02[5][L]: Nurse_Assigned[0,5,2] + Nurse_Assigned[1,5,2]
   + Nurse_Assigned[2,5,2] + Nurse_Assigned[3,5,2] + Nurse_Assigned[4,5,2]
   + Nurse_Assigned[5,5,2] + Nurse_Assigned[6,5,2] + Nurse_Assigned[7,5,2]
   + Nurse_Assigned[8,5,2] + Nurse_Assigned[9,5,2] + Nurse_Assigned[10,5,2]
   + Nurse_Assigned[11,5,2] + Nurse_Assigned[12,5,2]
   + Nurse_Assigned[13,5,2] + Nurse_Assigned[14,5,2]
   + Nurse_Assigned[15,5,2] + Nurse_Assigned[16,5,2]
   + Nurse_Assigned[17,5,2] + Nurse_Assigned[18,5,2]
   + Nurse_Assigned[19,5,2] + Nurses_Below[5,2] - Nurses_Above[5,2] = 2
 s_cons_02[6][E]: Nurse_Assigned[0,6,0] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[8,6,0] + Nurse_Assigned[9,6,0] + Nurse_Assigned[10,6,0]
   + Nurse_Assigned[11,6,0] + Nurse_Assigned[12,6,0]
   + Nurse_Assigned[13,6,0] + Nurse_Assigned[14,6,0]
   + Nurse_Assigned[15,6,0] + Nurse_Assigned[16,6,0]
   + Nurse_Assigned[17,6,0] + Nurse_Assigned[18,6,0]
   + Nurse_Assigned[19,6,0] + Nurses_Below[6,0] - Nurses_Above[6,0] = 6
 s_cons_02[6][D]: Nurse_Assigned[0,6,1] + Nurse_Assigned[1,6,1]
   + Nurse_Assigned[2,6,1] + Nurse_Assigned[3,6,1] + Nurse_Assigned[4,6,1]
   + Nurse_Assigned[5,6,1] + Nurse_Assigned[6,6,1] + Nurse_Assigned[7,6,1]
   + Nurse_Assigned[8,6,1] + Nurse_Assigned[9,6,1] + Nurse_Assigned[10,6,1]
   + Nurse_Assigned[11,6,1] + Nurse_Assigned[12,6,1]
   + Nurse_Assigned[13,6,1] + Nurse_Assigned[14,6,1]
   + Nurse_Assigned[15,6,1] + Nurse_Assigned[16,6,1]
   + Nurse_Assigned[17,6,1] + Nurse_Assigned[18,6,1]
   + Nurse_Assigned[19,6,1] + Nurses_Below[6,1] - Nurses_Above[6,1] = 5
 s_cons_02[6][L]: Nurse_Assigned[0,6,2] + Nurse_Assigned[1,6,2]
   + Nurse_Assigned[2,6,2] + Nurse_Assigned[3,6,2] + Nurse_Assigned[4,6,2]
   + Nurse_Assigned[5,6,2] + Nurse_Assigned[6,6,2] + Nurse_Assigned[7,6,2]
   + Nurse_Assigned[8,6,2] + Nurse_Assigned[9,6,2] + Nurse_Assigned[10,6,2]
   + Nurse_Assigned[11,6,2] + Nurse_Assigned[12,6,2]
   + Nurse_Assigned[13,6,2] + Nurse_Assigned[14,6,2]
   + Nurse_Assigned[15,6,2] + Nurse_Assigned[16,6,2]
   + Nurse_Assigned[17,6,2] + Nurse_Assigned[18,6,2]
   + Nurse_Assigned[19,6,2] + Nurses_Below[6,2] - Nurses_Above[6,2] = 3
 s_cons_02[7][E]: Nurse_Assigned[0,7,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[3,7,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[6,7,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[8,7,0] + Nurse_Assigned[9,7,0] + Nurse_Assigned[10,7,0]
   + Nurse_Assigned[11,7,0] + Nurse_Assigned[12,7,0]
   + Nurse_Assigned[13,7,0] + Nurse_Assigned[14,7,0]
   + Nurse_Assigned[15,7,0] + Nurse_Assigned[16,7,0]
   + Nurse_Assigned[17,7,0] + Nurse_Assigned[18,7,0]
   + Nurse_Assigned[19,7,0] + Nurses_Below[7,0] - Nurses_Above[7,0] = 4
 s_cons_02[7][D]: Nurse_Assigned[0,7,1] + Nurse_Assigned[1,7,1]
   + Nurse_Assigned[2,7,1] + Nurse_Assigned[3,7,1] + Nurse_Assigned[4,7,1]
   + Nurse_Assigned[5,7,1] + Nurse_Assigned[6,7,1] + Nurse_Assigned[7,7,1]
   + Nurse_Assigned[8,7,1] + Nurse_Assigned[9,7,1] + Nurse_Assigned[10,7,1]
   + Nurse_Assigned[11,7,1] + Nurse_Assigned[12,7,1]
   + Nurse_Assigned[13,7,1] + Nurse_Assigned[14,7,1]
   + Nurse_Assigned[15,7,1] + Nurse_Assigned[16,7,1]
   + Nurse_Assigned[17,7,1] + Nurse_Assigned[18,7,1]
   + Nurse_Assigned[19,7,1] + Nurses_Below[7,1] - Nurses_Above[7,1] = 6
 s_cons_02[7][L]: Nurse_Assigned[0,7,2] + Nurse_Assigned[1,7,2]
   + Nurse_Assigned[2,7,2] + Nurse_Assigned[3,7,2] + Nurse_Assigned[4,7,2]
   + Nurse_Assigned[5,7,2] + Nurse_Assigned[6,7,2] + Nurse_Assigned[7,7,2]
   + Nurse_Assigned[8,7,2] + Nurse_Assigned[9,7,2] + Nurse_Assigned[10,7,2]
   + Nurse_Assigned[11,7,2] + Nurse_Assigned[12,7,2]
   + Nurse_Assigned[13,7,2] + Nurse_Assigned[14,7,2]
   + Nurse_Assigned[15,7,2] + Nurse_Assigned[16,7,2]
   + Nurse_Assigned[17,7,2] + Nurse_Assigned[18,7,2]
   + Nurse_Assigned[19,7,2] + Nurses_Below[7,2] - Nurses_Above[7,2] = 3
 s_cons_02[8][E]: Nurse_Assigned[0,8,0] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[3,8,0] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[6,8,0] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[8,8,0] + Nurse_Assigned[9,8,0] + Nurse_Assigned[10,8,0]
   + Nurse_Assigned[11,8,0] + Nurse_Assigned[12,8,0]
   + Nurse_Assigned[13,8,0] + Nurse_Assigned[14,8,0]
   + Nurse_Assigned[15,8,0] + Nurse_Assigned[16,8,0]
   + Nurse_Assigned[17,8,0] + Nurse_Assigned[18,8,0]
   + Nurse_Assigned[19,8,0] + Nurses_Below[8,0] - Nurses_Above[8,0] = 3
 s_cons_02[8][D]: Nurse_Assigned[0,8,1] + Nurse_Assigned[1,8,1]
   + Nurse_Assigned[2,8,1] + Nurse_Assigned[3,8,1] + Nurse_Assigned[4,8,1]
   + Nurse_Assigned[5,8,1] + Nurse_Assigned[6,8,1] + Nurse_Assigned[7,8,1]
   + Nurse_Assigned[8,8,1] + Nurse_Assigned[9,8,1] + Nurse_Assigned[10,8,1]
   + Nurse_Assigned[11,8,1] + Nurse_Assigned[12,8,1]
   + Nurse_Assigned[13,8,1] + Nurse_Assigned[14,8,1]
   + Nurse_Assigned[15,8,1] + Nurse_Assigned[16,8,1]
   + Nurse_Assigned[17,8,1] + Nurse_Assigned[18,8,1]
   + Nurse_Assigned[19,8,1] + Nurses_Below[8,1] - Nurses_Above[8,1] = 4
 s_cons_02[8][L]: Nurse_Assigned[0,8,2] + Nurse_Assigned[1,8,2]
   + Nurse_Assigned[2,8,2] + Nurse_Assigned[3,8,2] + Nurse_Assigned[4,8,2]
   + Nurse_Assigned[5,8,2] + Nurse_Assigned[6,8,2] + Nurse_Assigned[7,8,2]
   + Nurse_Assigned[8,8,2] + Nurse_Assigned[9,8,2] + Nurse_Assigned[10,8,2]
   + Nurse_Assigned[11,8,2] + Nurse_Assigned[12,8,2]
   + Nurse_Assigned[13,8,2] + Nurse_Assigned[14,8,2]
   + Nurse_Assigned[15,8,2] + Nurse_Assigned[16,8,2]
   + Nurse_Assigned[17,8,2] + Nurse_Assigned[18,8,2]
   + Nurse_Assigned[19,8,2] + Nurses_Below[8,2] - Nurses_Above[8,2] = 2
 s_cons_02[9][E]: Nurse_Assigned[0,9,0] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[8,9,0] + Nurse_Assigned[9,9,0] + Nurse_Assigned[10,9,0]
   + Nurse_Assigned[11,9,0] + Nurse_Assigned[12,9,0]
   + Nurse_Assigned[13,9,0] + Nurse_Assigned[14,9,0]
   + Nurse_Assigned[15,9,0] + Nurse_Assigned[16,9,0]
   + Nurse_Assigned[17,9,0] + Nurse_Assigned[18,9,0]
   + Nurse_Assigned[19,9,0] + Nurses_Below[9,0] - Nurses_Above[9,0] = 4
 s_cons_02[9][D]: Nurse_Assigned[0,9,1] + Nurse_Assigned[1,9,1]
   + Nurse_Assigned[2,9,1] + Nurse_Assigned[3,9,1] + Nurse_Assigned[4,9,1]
   + Nurse_Assigned[5,9,1] + Nurse_Assigned[6,9,1] + Nurse_Assigned[7,9,1]
   + Nurse_Assigned[8,9,1] + Nurse_Assigned[9,9,1] + Nurse_Assigned[10,9,1]
   + Nurse_Assigned[11,9,1] + Nurse_Assigned[12,9,1]
   + Nurse_Assigned[13,9,1] + Nurse_Assigned[14,9,1]
   + Nurse_Assigned[15,9,1] + Nurse_Assigned[16,9,1]
   + Nurse_Assigned[17,9,1] + Nurse_Assigned[18,9,1]
   + Nurse_Assigned[19,9,1] + Nurses_Below[9,1] - Nurses_Above[9,1] = 5
 s_cons_02[9][L]: Nurse_Assigned[0,9,2] + Nurse_Assigned[1,9,2]
   + Nurse_Assigned[2,9,2] + Nurse_Assigned[3,9,2] + Nurse_Assigned[4,9,2]
   + Nurse_Assigned[5,9,2] + Nurse_Assigned[6,9,2] + Nurse_Assigned[7,9,2]
   + Nurse_Assigned[8,9,2] + Nurse_Assigned[9,9,2] + Nurse_Assigned[10,9,2]
   + Nurse_Assigned[11,9,2] + Nurse_Assigned[12,9,2]
   + Nurse_Assigned[13,9,2] + Nurse_Assigned[14,9,2]
   + Nurse_Assigned[15,9,2] + Nurse_Assigned[16,9,2]
   + Nurse_Assigned[17,9,2] + Nurse_Assigned[18,9,2]
   + Nurse_Assigned[19,9,2] + Nurses_Below[9,2] - Nurses_Above[9,2] = 4
 s_cons_02[10][E]: Nurse_Assigned[0,10,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[8,10,0] + Nurse_Assigned[9,10,0]
   + Nurse_Assigned[10,10,0] + Nurse_Assigned[11,10,0]
   + Nurse_Assigned[12,10,0] + Nurse_Assigned[13,10,0]
   + Nurse_Assigned[14,10,0] + Nurse_Assigned[15,10,0]
   + Nurse_Assigned[16,10,0] + Nurse_Assigned[17,10,0]
   + Nurse_Assigned[18,10,0] + Nurse_Assigned[19,10,0] + Nurses_Below[10,0]
   - Nurses_Above[10,0] = 2
 s_cons_02[10][D]: Nurse_Assigned[0,10,1] + Nurse_Assigned[1,10,1]
   + Nurse_Assigned[2,10,1] + Nurse_Assigned[3,10,1]
   + Nurse_Assigned[4,10,1] + Nurse_Assigned[5,10,1]
   + Nurse_Assigned[6,10,1] + Nurse_Assigned[7,10,1]
   + Nurse_Assigned[8,10,1] + Nurse_Assigned[9,10,1]
   + Nurse_Assigned[10,10,1] + Nurse_Assigned[11,10,1]
   + Nurse_Assigned[12,10,1] + Nurse_Assigned[13,10,1]
   + Nurse_Assigned[14,10,1] + Nurse_Assigned[15,10,1]
   + Nurse_Assigned[16,10,1] + Nurse_Assigned[17,10,1]
   + Nurse_Assigned[18,10,1] + Nurse_Assigned[19,10,1] + Nurses_Below[10,1]
   - Nurses_Above[10,1] = 5
 s_cons_02[10][L]: Nurse_Assigned[0,10,2] + Nurse_Assigned[1,10,2]
   + Nurse_Assigned[2,10,2] + Nurse_Assigned[3,10,2]
   + Nurse_Assigned[4,10,2] + Nurse_Assigned[5,10,2]
   + Nurse_Assigned[6,10,2] + Nurse_Assigned[7,10,2]
   + Nurse_Assigned[8,10,2] + Nurse_Assigned[9,10,2]
   + Nurse_Assigned[10,10,2] + Nurse_Assigned[11,10,2]
   + Nurse_Assigned[12,10,2] + Nurse_Assigned[13,10,2]
   + Nurse_Assigned[14,10,2] + Nurse_Assigned[15,10,2]
   + Nurse_Assigned[16,10,2] + Nurse_Assigned[17,10,2]
   + Nurse_Assigned[18,10,2] + Nurse_Assigned[19,10,2] + Nurses_Below[10,2]
   - Nurses_Above[10,2] = 2
 s_cons_02[11][E]: Nurse_Assigned[0,11,0] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[7,11,0]
   + Nurse_Assigned[8,11,0] + Nurse_Assigned[9,11,0]
   + Nurse_Assigned[10,11,0] + Nurse_Assigned[11,11,0]
   + Nurse_Assigned[12,11,0] + Nurse_Assigned[13,11,0]
   + Nurse_Assigned[14,11,0] + Nurse_Assigned[15,11,0]
   + Nurse_Assigned[16,11,0] + Nurse_Assigned[17,11,0]
   + Nurse_Assigned[18,11,0] + Nurse_Assigned[19,11,0] + Nurses_Below[11,0]
   - Nurses_Above[11,0] = 2
 s_cons_02[11][D]: Nurse_Assigned[0,11,1] + Nurse_Assigned[1,11,1]
   + Nurse_Assigned[2,11,1] + Nurse_Assigned[3,11,1]
   + Nurse_Assigned[4,11,1] + Nurse_Assigned[5,11,1]
   + Nurse_Assigned[6,11,1] + Nurse_Assigned[7,11,1]
   + Nurse_Assigned[8,11,1] + Nurse_Assigned[9,11,1]
   + Nurse_Assigned[10,11,1] + Nurse_Assigned[11,11,1]
   + Nurse_Assigned[12,11,1] + Nurse_Assigned[13,11,1]
   + Nurse_Assigned[14,11,1] + Nurse_Assigned[15,11,1]
   + Nurse_Assigned[16,11,1] + Nurse_Assigned[17,11,1]
   + Nurse_Assigned[18,11,1] + Nurse_Assigned[19,11,1] + Nurses_Below[11,1]
   - Nurses_Above[11,1] = 3
 s_cons_02[11][L]: Nurse_Assigned[0,11,2] + Nurse_Assigned[1,11,2]
   + Nurse_Assigned[2,11,2] + Nurse_Assigned[3,11,2]
   + Nurse_Assigned[4,11,2] + Nurse_Assigned[5,11,2]
   + Nurse_Assigned[6,11,2] + Nurse_Assigned[7,11,2]
   + Nurse_Assigned[8,11,2] + Nurse_Assigned[9,11,2]
   + Nurse_Assigned[10,11,2] + Nurse_Assigned[11,11,2]
   + Nurse_Assigned[12,11,2] + Nurse_Assigned[13,11,2]
   + Nurse_Assigned[14,11,2] + Nurse_Assigned[15,11,2]
   + Nurse_Assigned[16,11,2] + Nurse_Assigned[17,11,2]
   + Nurse_Assigned[18,11,2] + Nurse_Assigned[19,11,2] + Nurses_Below[11,2]
   - Nurses_Above[11,2] = 4
 s_cons_02[12][E]: Nurse_Assigned[0,12,0] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[8,12,0] + Nurse_Assigned[9,12,0]
   + Nurse_Assigned[10,12,0] + Nurse_Assigned[11,12,0]
   + Nurse_Assigned[12,12,0] + Nurse_Assigned[13,12,0]
   + Nurse_Assigned[14,12,0] + Nurse_Assigned[15,12,0]
   + Nurse_Assigned[16,12,0] + Nurse_Assigned[17,12,0]
   + Nurse_Assigned[18,12,0] + Nurse_Assigned[19,12,0] + Nurses_Below[12,0]
   - Nurses_Above[12,0] = 2
 s_cons_02[12][D]: Nurse_Assigned[0,12,1] + Nurse_Assigned[1,12,1]
   + Nurse_Assigned[2,12,1] + Nurse_Assigned[3,12,1]
   + Nurse_Assigned[4,12,1] + Nurse_Assigned[5,12,1]
   + Nurse_Assigned[6,12,1] + Nurse_Assigned[7,12,1]
   + Nurse_Assigned[8,12,1] + Nurse_Assigned[9,12,1]
   + Nurse_Assigned[10,12,1] + Nurse_Assigned[11,12,1]
   + Nurse_Assigned[12,12,1] + Nurse_Assigned[13,12,1]
   + Nurse_Assigned[14,12,1] + Nurse_Assigned[15,12,1]
   + Nurse_Assigned[16,12,1] + Nurse_Assigned[17,12,1]
   + Nurse_Assigned[18,12,1] + Nurse_Assigned[19,12,1] + Nurses_Below[12,1]
   - Nurses_Above[12,1] = 6
 s_cons_02[12][L]: Nurse_Assigned[0,12,2] + Nurse_Assigned[1,12,2]
   + Nurse_Assigned[2,12,2] + Nurse_Assigned[3,12,2]
   + Nurse_Assigned[4,12,2] + Nurse_Assigned[5,12,2]
   + Nurse_Assigned[6,12,2] + Nurse_Assigned[7,12,2]
   + Nurse_Assigned[8,12,2] + Nurse_Assigned[9,12,2]
   + Nurse_Assigned[10,12,2] + Nurse_Assigned[11,12,2]
   + Nurse_Assigned[12,12,2] + Nurse_Assigned[13,12,2]
   + Nurse_Assigned[14,12,2] + Nurse_Assigned[15,12,2]
   + Nurse_Assigned[16,12,2] + Nurse_Assigned[17,12,2]
   + Nurse_Assigned[18,12,2] + Nurse_Assigned[19,12,2] + Nurses_Below[12,2]
   - Nurses_Above[12,2] = 5
 s_cons_02[13][E]: Nurse_Assigned[0,13,0] + Nurse_Assigned[1,13,0]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[3,13,0]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[5,13,0]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[7,13,0]
   + Nurse_Assigned[8,13,0] + Nurse_Assigned[9,13,0]
   + Nurse_Assigned[10,13,0] + Nurse_Assigned[11,13,0]
   + Nurse_Assigned[12,13,0] + Nurse_Assigned[13,13,0]
   + Nurse_Assigned[14,13,0] + Nurse_Assigned[15,13,0]
   + Nurse_Assigned[16,13,0] + Nurse_Assigned[17,13,0]
   + Nurse_Assigned[18,13,0] + Nurse_Assigned[19,13,0] + Nurses_Below[13,0]
   - Nurses_Above[13,0] = 3
 s_cons_02[13][D]: Nurse_Assigned[0,13,1] + Nurse_Assigned[1,13,1]
   + Nurse_Assigned[2,13,1] + Nurse_Assigned[3,13,1]
   + Nurse_Assigned[4,13,1] + Nurse_Assigned[5,13,1]
   + Nurse_Assigned[6,13,1] + Nurse_Assigned[7,13,1]
   + Nurse_Assigned[8,13,1] + Nurse_Assigned[9,13,1]
   + Nurse_Assigned[10,13,1] + Nurse_Assigned[11,13,1]
   + Nurse_Assigned[12,13,1] + Nurse_Assigned[13,13,1]
   + Nurse_Assigned[14,13,1] + Nurse_Assigned[15,13,1]
   + Nurse_Assigned[16,13,1] + Nurse_Assigned[17,13,1]
   + Nurse_Assigned[18,13,1] + Nurse_Assigned[19,13,1] + Nurses_Below[13,1]
   - Nurses_Above[13,1] = 5
 s_cons_02[13][L]: Nurse_Assigned[0,13,2] + Nurse_Assigned[1,13,2]
   + Nurse_Assigned[2,13,2] + Nurse_Assigned[3,13,2]
   + Nurse_Assigned[4,13,2] + Nurse_Assigned[5,13,2]
   + Nurse_Assigned[6,13,2] + Nurse_Assigned[7,13,2]
   + Nurse_Assigned[8,13,2] + Nurse_Assigned[9,13,2]
   + Nurse_Assigned[10,13,2] + Nurse_Assigned[11,13,2]
   + Nurse_Assigned[12,13,2] + Nurse_Assigned[13,13,2]
   + Nurse_Assigned[14,13,2] + Nurse_Assigned[15,13,2]
   + Nurse_Assigned[16,13,2] + Nurse_Assigned[17,13,2]
   + Nurse_Assigned[18,13,2] + Nurse_Assigned[19,13,2] + Nurses_Below[13,2]
   - Nurses_Above[13,2] = 3
Bounds
 Nurse_Assigned[0,0,0] = 0
 Nurse_Assigned[0,0,1] = 0
 Nurse_Assigned[0,0,2] = 0
 Nurse_Assigned[0,1,0] = 0
 Nurse_Assigned[0,1,1] = 0
 Nurse_Assigned[0,1,2] = 0
 Nurse_Assigned[0,2,0] = 1
 Nurse_Assigned[0,2,1] = 0
 Nurse_Assigned[0,2,2] = 0
 Nurse_Assigned[0,3,0] = 1
 Nurse_Assigned[0,3,1] = 0
 Nurse_Assigned[0,3,2] = 0
 Nurse_Assigned[0,4,0] = 0
 Nurse_Assigned[0,4,1] = 1
 Nurse_Assigned[0,4,2] = 0
 Nurse_Assigned[0,5,0] = 0
 Nurse_Assigned[0,5,1] = 1
 Nurse_Assigned[0,5,2] = 0
 Nurse_Assigned[0,6,0] = 0
 Nurse_Assigned[0,6,1] = 1
 Nurse_Assigned[0,6,2] = 0
 Nurse_Assigned[0,7,0] = 0
 Nurse_Assigned[0,7,1] = 0
 Nurse_Assigned[0,7,2] = 0
 Nurse_Assigned[0,8,0] = 0
 Nurse_Assigned[0,8,1] = 0
 Nurse_Assigned[0,8,2] = 0
 Nurse_Assigned[0,9,0] = 0
 Nurse_Assigned[0,9,1] = 1
 Nurse_Assigned[0,9,2] = 0
 Nurse_Assigned[0,10,0] = 0
 Nurse_Assigned[0,10,1] = 1
 Nurse_Assigned[0,10,2] = 0
 Nurse_Assigned[0,11,0] = 0
 Nurse_Assigned[0,11,1] = 1
 Nurse_Assigned[0,11,2] = 0
 Nurse_Assigned[0,12,0] = 0
 Nurse_Assigned[0,12,1] = 0
 Nurse_Assigned[0,12,2] = 0
 Nurse_Assigned[0,13,0] = 0
 Nurse_Assigned[0,13,1] = 0
 Nurse_Assigned[0,13,2] = 0
 Nurse_Assigned[1,0,0] = 0
 Nurse_Assigned[1,0,1] = 0
 Nurse_Assigned[1,0,2] = 0
 Nurse_Assigned[1,1,0] = 0
 Nurse_Assigned[1,1,1] = 1
 Nurse_Assigned[1,1,2] = 0
 Nurse_Assigned[1,2,0] = 0
 Nurse_Assigned[1,2,1] = 1
 Nurse_Assigned[1,2,2] = 0
 Nurse_Assigned[1,3,0] = 0
 Nurse_Assigned[1,3,1] = 1
 Nurse_Assigned[1,3,2] = 0
 Nurse_Assigned[1,4,0] = 0
 Nurse_Assigned[1,4,1] = 1
 Nurse_Assigned[1,4,2] = 0
 Nurse_Assigned[1,5,0] = 0
 Nurse_Assigned[1,5,1] = 0
 Nurse_Assigned[1,5,2] = 0
 Nurse_Assigned[1,6,0] = 0
 Nurse_Assigned[1,6,1] = 0
 Nurse_Assigned[1,6,2] = 0
 Nurse_Assigned[1,7,0] = 1
 Nurse_Assigned[1,7,1] = 0
 Nurse_Assigned[1,7,2] = 0
 Nurse_Assigned[1,8,0] = 0
 Nurse_Assigned[1,8,1] = 1
 Nurse_Assigned[1,8,2] = 0
 Nurse_Assigned[1,9,0] = 0
 Nurse_Assigned[1,9,1] = 0
 Nurse_Assigned[1,9,2] = 1
 Nurse_Assigned[1,10,0] = 0
 Nurse_Assigned[1,10,1] = 0
 Nurse_Assigned[1,10,2] = 0
 Nurse_Assigned[1,11,0] = 0
 Nurse_Assigned[1,11,1] = 0
 Nurse_Assigned[1,11,2] = 0
 Nurse_Assigned[1,12,0] = 0
 Nurse_Assigned[1,12,1] = 0
 Nurse_Assigned[1,12,2] = 1
 Nurse_Assigned[1,13,0] = 0
 Nurse_Assigned[1,13,1] = 0
 Nurse_Assigned[1,13,2] = 1
 Nurse_Assigned[2,0,0] = 0
 Nurse_Assigned[2,0,1] = 0
 Nurse_Assigned[2,0,2] = 1
 Nurse_Assigned[2,1,0] = 0
 Nurse_Assigned[2,1,1] = 0
 Nurse_Assigned[2,1,2] = 0
 Nurse_Assigned[2,2,0] = 0
 Nurse_Assigned[2,2,1] = 0
 Nurse_Assigned[2,2,2] = 0
 Nurse_Assigned[2,3,0] = 0
 Nurse_Assigned[2,3,1] = 1
 Nurse_Assigned[2,3,2] = 0
 Nurse_Assigned[2,4,0] = 0
 Nurse_Assigned[2,4,1] = 1
 Nurse_Assigned[2,4,2] = 0
 Nurse_Assigned[2,5,0] = 0
 Nurse_Assigned[2,5,1] = 1
 Nurse_Assigned[2,5,2] = 0
 Nurse_Assigned[2,6,0] = 0
 Nurse_Assigned[2,6,1] = 1
 Nurse_Assigned[2,6,2] = 0
 Nurse_Assigned[2,7,0] = 0
 Nurse_Assigned[2,7,1] = 0
 Nurse_Assigned[2,7,2] = 1
 Nurse_Assigned[2,8,0] = 0
 Nurse_Assigned[2,8,1] = 0
 Nurse_Assigned[2,8,2] = 0
 Nurse_Assigned[2,9,0] = 0
 Nurse_Assigned[2,9,1] = 0
 Nurse_Assigned[2,9,2] = 0
 Nurse_Assigned[2,10,0] = 1
 Nurse_Assigned[2,10,1] = 0
 Nurse_Assigned[2,10,2] = 0
 Nurse_Assigned[2,11,0] = 0
 Nurse_Assigned[2,11,1] = 0
 Nurse_Assigned[2,11,2] = 1
 Nurse_Assigned[2,12,0] = 0
 Nurse_Assigned[2,12,1] = 0
 Nurse_Assigned[2,12,2] = 0
 Nurse_Assigned[2,13,0] = 0
 Nurse_Assigned[2,13,1] = 0
 Nurse_Assigned[2,13,2] = 0
 Nurse_Assigned[3,0,0] = 0
 Nurse_Assigned[3,0,1] = 0
 Nurse_Assigned[3,0,2] = 0
 Nurse_Assigned[3,1,0] = 0
 Nurse_Assigned[3,1,1] = 0
 Nurse_Assigned[3,1,2] = 1
 Nurse_Assigned[3,2,0] = 0
 Nurse_Assigned[3,2,1] = 0
 Nurse_Assigned[3,2,2] = 1
 Nurse_Assigned[3,3,0] = 0
 Nurse_Assigned[3,3,1] = 0
 Nurse_Assigned[3,3,2] = 1
 Nurse_Assigned[3,4,0] = 0
 Nurse_Assigned[3,4,1] = 0
 Nurse_Assigned[3,4,2] = 1
 Nurse_Assigned[3,5,0] = 0
 Nurse_Assigned[3,5,1] = 0
 Nurse_Assigned[3,5,2] = 0
 Nurse_Assigned[3,6,0] = 0
 Nurse_Assigned[3,6,1] = 0
 Nurse_Assigned[3,6,2] = 0
 Nurse_Assigned[3,7,0] = 1
 Nurse_Assigned[3,7,1] = 0
 Nurse_Assigned[3,7,2] = 0
 Nurse_Assigned[3,8,0] = 1
 Nurse_Assigned[3,8,1] = 0
 Nurse_Assigned[3,8,2] = 0
 Nurse_Assigned[3,9,0] = 0
 Nurse_Assigned[3,9,1] = 0
 Nurse_Assigned[3,9,2] = 1
 Nurse_Assigned[3,10,0] = 0
 Nurse_Assigned[3,10,1] = 0
 Nurse_Assigned[3,10,2] = 0
 Nurse_Assigned[3,11,0] = 0
 Nurse_Assigned[3,11,1] = 0
 Nurse_Assigned[3,11,2] = 0
 Nurse_Assigned[3,12,0] = 1
 Nurse_Assigned[3,12,1] = 0
 Nurse_Assigned[3,12,2] = 0
 Nurse_Assigned[3,13,0] = 1
 Nurse_Assigned[3,13,1] = 0
 Nurse_Assigned[3,13,2] = 0
 Nurse_Assigned[4,0,0] = 1
 Nurse_Assigned[4,0,1] = 0
 Nurse_Assigned[4,0,2] = 0
 Nurse_Assigned[4,1,0] = 1
 Nurse_Assigned[4,1,1] = 0
 Nurse_Assigned[4,1,2] = 0
 Nurse_Assigned[4,2,0] = 1
 Nurse_Assigned[4,2,1] = 0
 Nurse_Assigned[4,2,2] = 0
 Nurse_Assigned[4,3,0] = 0
 Nurse_Assigned[4,3,1] = 0
 Nurse_Assigned[4,3,2] = 0
 Nurse_Assigned[4,4,0] = 0
 Nurse_Assigned[4,4,1] = 0
 Nurse_Assigned[4,4,2] = 0
 Nurse_Assigned[4,5,0] = 0
 Nurse_Assigned[4,5,1] = 0
 Nurse_Assigned[4,5,2] = 0
 Nurse_Assigned[4,6,0] = 0
 Nurse_Assigned[4,6,1] = 0
 Nurse_Assigned[4,6,2] = 0
 Nurse_Assigned[4,7,0] = 0
 Nurse_Assigned[4,7,1] = 0
 Nurse_Assigned[4,7,2] = 0
 Nurse_Assigned[4,8,0] = 0
 Nurse_Assigned[4,8,1] = 0
 Nurse_Assigned[4,8,2] = 0
 Nurse_Assigned[4,9,0] = 1
 Nurse_Assigned[4,9,1] = 0
 Nurse_Assigned[4,9,2] = 0
 Nurse_Assigned[4,10,0] = 1
 Nurse_Assigned[4,10,1] = 0
 Nurse_Assigned[4,10,2] = 0
 Nurse_Assigned[4,11,0] = 1
 Nurse_Assigned[4,11,1] = 0
 Nurse_Assigned[4,11,2] = 0
 Nurse_Assigned[4,12,0] = 1
 Nurse_Assigned[4,12,1] = 0
 Nurse_Assigned[4,12,2] = 0
 Nurse_Assigned[4,13,0] = 1
 Nurse_Assigned[4,13,1] = 0
 Nurse_Assigned[4,13,2] = 0
 Nurse_Assigned[5,0,0] = 0
 Nurse_Assigned[5,0,1] = 0
 Nurse_Assigned[5,0,2] = 0
 Nurse_Assigned[5,1,0] = 0
 Nurse_Assigned[5,1,1] = 1
 Nurse_Assigned[5,1,2] = 0
 Nurse_Assigned[5,2,0] = 0
 Nurse_Assigned[5,2,1] = 1
 Nurse_Assigned[5,2,2] = 0
 Nurse_Assigned[5,3,0] = 0
 Nurse_Assigned[5,3,1] = 1
 Nurse_Assigned[5,3,2] = 0
 Nurse_Assigned[5,4,0] = 0
 Nurse_Assigned[5,4,1] = 1
 Nurse_Assigned[5,4,2] = 0
 Nurse_Assigned[5,5,0] = 0
 Nurse_Assigned[5,5,1] = 0
 Nurse_Assigned[5,5,2] = 0
 Nurse_Assigned[5,6,0] = 0
 Nurse_Assigned[5,6,1] = 0
 Nurse_Assigned[5,6,2] = 0
 Nurse_Assigned[5,7,0] = 1
 Nurse_Assigned[5,7,1] = 0
 Nurse_Assigned[5,7,2] = 0
 Nurse_Assigned[5,8,0] = 1
 Nurse_Assigned[5,8,1] = 0
 Nurse_Assigned[5,8,2] = 0
 Nurse_Assigned[5,9,0] = 1
 Nurse_Assigned[5,9,1] = 0
 Nurse_Assigned[5,9,2] = 0
 Nurse_Assigned[5,10,0] = 0
 Nurse_Assigned[5,10,1] = 0
 Nurse_Assigned[5,10,2] = 0
 Nurse_Assigned[5,11,0] = 0
 Nurse_Assigned[5,11,1] = 0
 Nurse_Assigned[5,11,2] = 0
 Nurse_Assigned[5,12,0] = 0
 Nurse_Assigned[5,12,1] = 1
 Nurse_Assigned[5,12,2] = 0
 Nurse_Assigned[5,13,0] = 0
 Nurse_Assigned[5,13,1] = 1
 Nurse_Assigned[5,13,2] = 0
 Nurse_Assigned[6,0,0] = 0
 Nurse_Assigned[6,0,1] = 0
 Nurse_Assigned[6,0,2] = 1
 Nurse_Assigned[6,1,0] = 0
 Nurse_Assigned[6,1,1] = 0
 Nurse_Assigned[6,1,2] = 1
 Nurse_Assigned[6,2,0] = 0
 Nurse_Assigned[6,2,1] = 0
 Nurse_Assigned[6,2,2] = 1
 Nurse_Assigned[6,3,0] = 0
 Nurse_Assigned[6,3,1] = 0
 Nurse_Assigned[6,3,2] = 0
 Nurse_Assigned[6,4,0] = 0
 Nurse_Assigned[6,4,1] = 0
 Nurse_Assigned[6,4,2] = 0
 Nurse_Assigned[6,5,0] = 1
 Nurse_Assigned[6,5,1] = 0
 Nurse_Assigned[6,5,2] = 0
 Nurse_Assigned[6,6,0] = 1
 Nurse_Assigned[6,6,1] = 0
 Nurse_Assigned[6,6,2] = 0
 Nurse_Assigned[6,7,0] = 0
 Nurse_Assigned[6,7,1] = 0
 Nurse_Assigned[6,7,2] = 0
 Nurse_Assigned[6,8,0] = 0
 Nurse_Assigned[6,8,1] = 0
 Nurse_Assigned[6,8,2] = 0
 Nurse_Assigned[6,9,0] = 1
 Nurse_Assigned[6,9,1] = 0
 Nurse_Assigned[6,9,2] = 0
 Nurse_Assigned[6,10,0] = 0
 Nurse_Assigned[6,10,1] = 0
 Nurse_Assigned[6,10,2] = 1
 Nurse_Assigned[6,11,0] = 0
 Nurse_Assigned[6,11,1] = 0
 Nurse_Assigned[6,11,2] = 1
 Nurse_Assigned[6,12,0] = 0
 Nurse_Assigned[6,12,1] = 0
 Nurse_Assigned[6,12,2] = 0
 Nurse_Assigned[6,13,0] = 0
 Nurse_Assigned[6,13,1] = 0
 Nurse_Assigned[6,13,2] = 0
 Nurse_Assigned[7,0,0] = 0
 Nurse_Assigned[7,0,1] = 0
 Nurse_Assigned[7,0,2] = 0
 Nurse_Assigned[7,1,0] = 0
 Nurse_Assigned[7,1,1] = 0
 Nurse_Assigned[7,1,2] = 0
 Nurse_Assigned[7,2,0] = 1
 Nurse_Assigned[7,2,1] = 0
 Nurse_Assigned[7,2,2] = 0
 Nurse_Assigned[7,3,0] = 1
 Nurse_Assigned[7,3,1] = 0
 Nurse_Assigned[7,3,2] = 0
 Nurse_Assigned[7,4,0] = 0
 Nurse_Assigned[7,4,1] = 0
 Nurse_Assigned[7,4,2] = 1
 Nurse_Assigned[7,5,0] = 0
 Nurse_Assigned[7,5,1] = 0
 Nurse_Assigned[7,5,2] = 1
 Nurse_Assigned[7,6,0] = 0
 Nurse_Assigned[7,6,1] = 0
 Nurse_Assigned[7,6,2] = 1
 Nurse_Assigned[7,7,0] = 0
 Nurse_Assigned[7,7,1] = 0
 Nurse_Assigned[7,7,2] = 0
 Nurse_Assigned[7,8,0] = 0
 Nurse_Assigned[7,8,1] = 0
 Nurse_Assigned[7,8,2] = 0
 Nurse_Assigned[7,9,0] = 0
 Nurse_Assigned[7,9,1] = 1
 Nurse_Assigned[7,9,2] = 0
 Nurse_Assigned[7,10,0] = 0
 Nurse_Assigned[7,10,1] = 1
 Nurse_Assigned[7,10,2] = 0
 Nurse_Assigned[7,11,0] = 0
 Nurse_Assigned[7,11,1] = 0
 Nurse_Assigned[7,11,2] = 1
 Nurse_Assigned[7,12,0] = 0
 Nurse_Assigned[7,12,1] = 0
 Nurse_Assigned[7,12,2] = 0
 Nurse_Assigned[7,13,0] = 0
 Nurse_Assigned[7,13,1] = 0
 Nurse_Assigned[7,13,2] = 0
 Nurse_Assigned[8,0,0] = 0
 Nurse_Assigned[8,0,1] = 1
 Nurse_Assigned[8,0,2] = 0
 Nurse_Assigned[8,1,0] = 0
 Nurse_Assigned[8,1,1] = 1
 Nurse_Assigned[8,1,2] = 0
 Nurse_Assigned[8,2,0] = 0
 Nurse_Assigned[8,2,1] = 1
 Nurse_Assigned[8,2,2] = 0
 Nurse_Assigned[8,3,0] = 0
 Nurse_Assigned[8,3,1] = 1
 Nurse_Assigned[8,3,2] = 0
 Nurse_Assigned[8,4,0] = 0
 Nurse_Assigned[8,4,1] = 0
 Nurse_Assigned[8,4,2] = 0
 Nurse_Assigned[8,5,0] = 0
 Nurse_Assigned[8,5,1] = 0
 Nurse_Assigned[8,5,2] = 0
 Nurse_Assigned[8,6,0] = 0
 Nurse_Assigned[8,6,1] = 0
 Nurse_Assigned[8,6,2] = 0
 Nurse_Assigned[8,7,0] = 0
 Nurse_Assigned[8,7,1] = 0
 Nurse_Assigned[8,7,2] = 1
 Nurse_Assigned[8,8,0] = 0
 Nurse_Assigned[8,8,1] = 0
 Nurse_Assigned[8,8,2] = 1
 Nurse_Assigned[8,9,0] = 0
 Nurse_Assigned[8,9,1] = 0
 Nurse_Assigned[8,9,2] = 1
 Nurse_Assigned[8,10,0] = 0
 Nurse_Assigned[8,10,1] = 0
 Nurse_Assigned[8,10,2] = 0
 Nurse_Assigned[8,11,0] = 0
 Nurse_Assigned[8,11,1] = 0
 Nurse_Assigned[8,11,2] = 0
 Nurse_Assigned[8,12,0] = 0
 Nurse_Assigned[8,12,1] = 1
 Nurse_Assigned[8,12,2] = 0
 Nurse_Assigned[8,13,0] = 0
 Nurse_Assigned[8,13,1] = 1
 Nurse_Assigned[8,13,2] = 0
 Nurse_Assigned[9,0,0] = 0
 Nurse_Assigned[9,0,1] = 1
 Nurse_Assigned[9,0,2] = 0
 Nurse_Assigned[9,1,0] = 0
 Nurse_Assigned[9,1,1] = 0
 Nurse_Assigned[9,1,2] = 0
 Nurse_Assigned[9,2,0] = 0
 Nurse_Assigned[9,2,1] = 0
 Nurse_Assigned[9,2,2] = 0
 Nurse_Assigned[9,3,0] = 1
 Nurse_Assigned[9,3,1] = 0
 Nurse_Assigned[9,3,2] = 0
 Nurse_Assigned[9,4,0] = 1
 Nurse_Assigned[9,4,1] = 0
 Nurse_Assigned[9,4,2] = 0
 Nurse_Assigned[9,5,0] = 0
 Nurse_Assigned[9,5,1] = 0
 Nurse_Assigned[9,5,2] = 0
 Nurse_Assigned[9,6,0] = 0
 Nurse_Assigned[9,6,1] = 0
 Nurse_Assigned[9,6,2] = 0
 Nurse_Assigned[9,7,0] = 0
 Nurse_Assigned[9,7,1] = 1
 Nurse_Assigned[9,7,2] = 0
 Nurse_Assigned[9,8,0] = 0
 Nurse_Assigned[9,8,1] = 1
 Nurse_Assigned[9,8,2] = 0
 Nurse_Assigned[9,9,0] = 0
 Nurse_Assigned[9,9,1] = 1
 Nurse_Assigned[9,9,2] = 0
 Nurse_Assigned[9,10,0] = 0
 Nurse_Assigned[9,10,1] = 0
 Nurse_Assigned[9,10,2] = 0
 Nurse_Assigned[9,11,0] = 0
 Nurse_Assigned[9,11,1] = 0
 Nurse_Assigned[9,11,2] = 0
 Nurse_Assigned[9,12,0] = 0
 Nurse_Assigned[9,12,1] = 1
 Nurse_Assigned[9,12,2] = 0
 Nurse_Assigned[9,13,0] = 0
 Nurse_Assigned[9,13,1] = 1
 Nurse_Assigned[9,13,2] = 0
 Nurse_Assigned[10,0,0] = 1
 Nurse_Assigned[10,0,1] = 0
 Nurse_Assigned[10,0,2] = 0
 Nurse_Assigned[10,1,0] = 1
 Nurse_Assigned[10,1,1] = 0
 Nurse_Assigned[10,1,2] = 0
 Nurse_Assigned[10,2,0] = 0
 Nurse_Assigned[10,2,1] = 0
 Nurse_Assigned[10,2,2] = 0
 Nurse_Assigned[10,3,0] = 0
 Nurse_Assigned[10,3,1] = 0
 Nurse_Assigned[10,3,2] = 0
 Nurse_Assigned[10,4,0] = 0
 Nurse_Assigned[10,4,1] = 0
 Nurse_Assigned[10,4,2] = 0
 Nurse_Assigned[10,5,0] = 0
 Nurse_Assigned[10,5,1] = 1
 Nurse_Assigned[10,5,2] = 0
 Nurse_Assigned[10,6,0] = 0
 Nurse_Assigned[10,6,1] = 1
 Nurse_Assigned[10,6,2] = 0
 Nurse_Assigned[10,7,0] = 0
 Nurse_Assigned[10,7,1] = 1
 Nurse_Assigned[10,7,2] = 0
 Nurse_Assigned[10,8,0] = 0
 Nurse_Assigned[10,8,1] = 1
 Nurse_Assigned[10,8,2] = 0
 Nurse_Assigned[10,9,0] = 0
 Nurse_Assigned[10,9,1] = 1
 Nurse_Assigned[10,9,2] = 0
 Nurse_Assigned[10,10,0] = 0
 Nurse_Assigned[10,10,1] = 1
 Nurse_Assigned[10,10,2] = 0
 Nurse_Assigned[10,11,0] = 0
 Nurse_Assigned[10,11,1] = 0
 Nurse_Assigned[10,11,2] = 0
 Nurse_Assigned[10,12,0] = 0
 Nurse_Assigned[10,12,1] = 0
 Nurse_Assigned[10,12,2] = 0
 Nurse_Assigned[10,13,0] = 0
 Nurse_Assigned[10,13,1] = 0
 Nurse_Assigned[10,13,2] = 0
 Nurse_Assigned[11,0,0] = 0
 Nurse_Assigned[11,0,1] = 1
 Nurse_Assigned[11,0,2] = 0
 Nurse_Assigned[11,1,0] = 0
 Nurse_Assigned[11,1,1] = 0
 Nurse_Assigned[11,1,2] = 1
 Nurse_Assigned[11,2,0] = 0
 Nurse_Assigned[11,2,1] = 0
 Nurse_Assigned[11,2,2] = 0
 Nurse_Assigned[11,3,0] = 0
 Nurse_Assigned[11,3,1] = 0
 Nurse_Assigned[11,3,2] = 0
 Nurse_Assigned[11,4,0] = 0
 Nurse_Assigned[11,4,1] = 0
 Nurse_Assigned[11,4,2] = 0
 Nurse_Assigned[11,5,0] = 0
 Nurse_Assigned[11,5,1] = 1
 Nurse_Assigned[11,5,2] = 0
 Nurse_Assigned[11,6,0] = 0
 Nurse_Assigned[11,6,1] = 1
 Nurse_Assigned[11,6,2] = 0
 Nurse_Assigned[11,7,0] = 0
 Nurse_Assigned[11,7,1] = 1
 Nurse_Assigned[11,7,2] = 0
 Nurse_Assigned[11,8,0] = 0
 Nurse_Assigned[11,8,1] = 0
 Nurse_Assigned[11,8,2] = 1
 Nurse_Assigned[11,9,0] = 0
 Nurse_Assigned[11,9,1] = 0
 Nurse_Assigned[11,9,2] = 1
 Nurse_Assigned[11,10,0] = 0
 Nurse_Assigned[11,10,1] = 0
 Nurse_Assigned[11,10,2] = 1
 Nurse_Assigned[11,11,0] = 0
 Nurse_Assigned[11,11,1] = 0
 Nurse_Assigned[11,11,2] = 0
 Nurse_Assigned[11,12,0] = 0
 Nurse_Assigned[11,12,1] = 0
 Nurse_Assigned[11,12,2] = 0
 Nurse_Assigned[11,13,0] = 0
 Nurse_Assigned[11,13,1] = 0
 Nurse_Assigned[11,13,2] = 0
 Nurse_Assigned[12,0,0] = 0
 Nurse_Assigned[12,0,1] = 0
 Nurse_Assigned[12,0,2] = 0
 Nurse_Assigned[12,1,0] = 0
 Nurse_Assigned[12,1,1] = 0
 Nurse_Assigned[12,1,2] = 0
 Nurse_Assigned[12,2,0] = 0
 Nurse_Assigned[12,2,1] = 1
 Nurse_Assigned[12,2,2] = 0
 Nurse_Assigned[12,3,0] = 0
 Nurse_Assigned[12,3,1] = 1
 Nurse_Assigned[12,3,2] = 0
 Nurse_Assigned[12,4,0] = 0
 Nurse_Assigned[12,4,1] = 0
 Nurse_Assigned[12,4,2] = 1
 Nurse_Assigned[12,5,0] = 0
 Nurse_Assigned[12,5,1] = 0
 Nurse_Assigned[12,5,2] = 0
 Nurse_Assigned[12,6,0] = 0
 Nurse_Assigned[12,6,1] = 0
 Nurse_Assigned[12,6,2] = 0
 Nurse_Assigned[12,7,0] = 0
 Nurse_Assigned[12,7,1] = 0
 Nurse_Assigned[12,7,2] = 0
 Nurse_Assigned[12,8,0] = 1
 Nurse_Assigned[12,8,1] = 0
 Nurse_Assigned[12,8,2] = 0
 Nurse_Assigned[12,9,0] = 1
 Nurse_Assigned[12,9,1] = 0
 Nurse_Assigned[12,9,2] = 0
 Nurse_Assigned[12,10,0] = 0
 Nurse_Assigned[12,10,1] = 1
 Nurse_Assigned[12,10,2] = 0
 Nurse_Assigned[12,11,0] = 0
 Nurse_Assigned[12,11,1] = 1
 Nurse_Assigned[12,11,2] = 0
 Nurse_Assigned[12,12,0] = 0
 Nurse_Assigned[12,12,1] = 0
 Nurse_Assigned[12,12,2] = 1
 Nurse_Assigned[12,13,0] = 0
 Nurse_Assigned[12,13,1] = 0
 Nurse_Assigned[12,13,2] = 1
 Nurse_Assigned[13,0,0] = 0
 Nurse_Assigned[13,0,1] = 0
 Nurse_Assigned[13,0,2] = 0
 Nurse_Assigned[13,1,0] = 0
 Nurse_Assigned[13,1,1] = 1
 Nurse_Assigned[13,1,2] = 0
 Nurse_Assigned[13,2,0] = 0
 Nurse_Assigned[13,2,1] = 1
 Nurse_Assigned[13,2,2] = 0
 Nurse_Assigned[13,3,0] = 0
 Nurse_Assigned[13,3,1] = 0
 Nurse_Assigned[13,3,2] = 1
 Nurse_Assigned[13,4,0] = 0
 Nurse_Assigned[13,4,1] = 0
 Nurse_Assigned[13,4,2] = 1
 Nurse_Assigned[13,5,0] = 0
 Nurse_Assigned[13,5,1] = 0
 Nurse_Assigned[13,5,2] = 1
 Nurse_Assigned[13,6,0] = 0
 Nurse_Assigned[13,6,1] = 0
 Nurse_Assigned[13,6,2] = 1
 Nurse_Assigned[13,7,0] = 0
 Nurse_Assigned[13,7,1] = 0
 Nurse_Assigned[13,7,2] = 0
 Nurse_Assigned[13,8,0] = 0
 Nurse_Assigned[13,8,1] = 0
 Nurse_Assigned[13,8,2] = 0
 Nurse_Assigned[13,9,0] = 0
 Nurse_Assigned[13,9,1] = 0
 Nurse_Assigned[13,9,2] = 0
 Nurse_Assigned[13,10,0] = 0
 Nurse_Assigned[13,10,1] = 1
 Nurse_Assigned[13,10,2] = 0
 Nurse_Assigned[13,11,0] = 0
 Nurse_Assigned[13,11,1] = 0
 Nurse_Assigned[13,11,2] = 1
 Nurse_Assigned[13,12,0] = 0
 Nurse_Assigned[13,12,1] = 0
 Nurse_Assigned[13,12,2] = 0
 Nurse_Assigned[13,13,0] = 0
 Nurse_Assigned[13,13,1] = 0
 Nurse_Assigned[13,13,2] = 0
 Nurse_Assigned[14,0,0] = 0
 Nurse_Assigned[14,0,1] = 0
 Nurse_Assigned[14,0,2] = 1
 Nurse_Assigned[14,1,0] = 0
 Nurse_Assigned[14,1,1] = 0
 Nurse_Assigned[14,1,2] = 0
 Nurse_Assigned[14,2,0] = 0
 Nurse_Assigned[14,2,1] = 0
 Nurse_Assigned[14,2,2] = 0
 Nurse_Assigned[14,3,0] = 0
 Nurse_Assigned[14,3,1] = 0
 Nurse_Assigned[14,3,2] = 0
 Nurse_Assigned[14,4,0] = 0
 Nurse_Assigned[14,4,1] = 1
 Nurse_Assigned[14,4,2] = 0
 Nurse_Assigned[14,5,0] = 0
 Nurse_Assigned[14,5,1] = 1
 Nurse_Assigned[14,5,2] = 0
 Nurse_Assigned[14,6,0] = 0
 Nurse_Assigned[14,6,1] = 1
 Nurse_Assigned[14,6,2] = 0
 Nurse_Assigned[14,7,0] = 0
 Nurse_Assigned[14,7,1] = 1
 Nurse_Assigned[14,7,2] = 0
 Nurse_Assigned[14,8,0] = 0
 Nurse_Assigned[14,8,1] = 1
 Nurse_Assigned[14,8,2] = 0
 Nurse_Assigned[14,9,0] = 0
 Nurse_Assigned[14,9,1] = 1
 Nurse_Assigned[14,9,2] = 0
 Nurse_Assigned[14,10,0] = 0
 Nurse_Assigned[14,10,1] = 0
 Nurse_Assigned[14,10,2] = 0
 Nurse_Assigned[14,11,0] = 0
 Nurse_Assigned[14,11,1] = 0
 Nurse_Assigned[14,11,2] = 0
 Nurse_Assigned[14,12,0] = 0
 Nurse_Assigned[14,12,1] = 0
 Nurse_Assigned[14,12,2] = 0
 Nurse_Assigned[14,13,0] = 0
 Nurse_Assigned[14,13,1] = 0
 Nurse_Assigned[14,13,2] = 0
 Nurse_Assigned[15,0,0] = 0
 Nurse_Assigned[15,0,1] = 0
 Nurse_Assigned[15,0,2] = 0
 Nurse_Assigned[15,1,0] = 0
 Nurse_Assigned[15,1,1] = 0
 Nurse_Assigned[15,1,2] = 0
 Nurse_Assigned[15,2,0] = 0
 Nurse_Assigned[15,2,1] = 0
 Nurse_Assigned[15,2,2] = 0
 Nurse_Assigned[15,3,0] = 0
 Nurse_Assigned[15,3,1] = 0
 Nurse_Assigned[15,3,2] = 0
 Nurse_Assigned[15,4,0] = 0
 Nurse_Assigned[15,4,1] = 0
 Nurse_Assigned[15,4,2] = 0
 Nurse_Assigned[15,5,0] = 0
 Nurse_Assigned[15,5,1] = 0
 Nurse_Assigned[15,5,2] = 0
 Nurse_Assigned[15,6,0] = 0
 Nurse_Assigned[15,6,1] = 0
 Nurse_Assigned[15,6,2] = 0
 Nurse_Assigned[15,7,0] = 0
 Nurse_Assigned[15,7,1] = 1
 Nurse_Assigned[15,7,2] = 0
 Nurse_Assigned[15,8,0] = 0
 Nurse_Assigned[15,8,1] = 0
 Nurse_Assigned[15,8,2] = 0
 Nurse_Assigned[15,9,0] = 0
 Nurse_Assigned[15,9,1] = 0
 Nurse_Assigned[15,9,2] = 0
 Nurse_Assigned[15,10,0] = 0
 Nurse_Assigned[15,10,1] = 0
 Nurse_Assigned[15,10,2] = 0
 Nurse_Assigned[15,11,0] = 1
 Nurse_Assigned[15,11,1] = 0
 Nurse_Assigned[15,11,2] = 0
 Nurse_Assigned[15,12,0] = 0
 Nurse_Assigned[15,12,1] = 1
 Nurse_Assigned[15,12,2] = 0
 Nurse_Assigned[15,13,0] = 0
 Nurse_Assigned[15,13,1] = 1
 Nurse_Assigned[15,13,2] = 0
 Nurse_Assigned[16,0,0] = 0
 Nurse_Assigned[16,0,1] = 0
 Nurse_Assigned[16,0,2] = 0
 Nurse_Assigned[16,1,0] = 0
 Nurse_Assigned[16,1,1] = 0
 Nurse_Assigned[16,1,2] = 0
 Nurse_Assigned[16,2,0] = 0
 Nurse_Assigned[16,2,1] = 0
 Nurse_Assigned[16,2,2] = 1
 Nurse_Assigned[16,3,0] = 0
 Nurse_Assigned[16,3,1] = 0
 Nurse_Assigned[16,3,2] = 0
 Nurse_Assigned[16,4,0] = 0
 Nurse_Assigned[16,4,1] = 0
 Nurse_Assigned[16,4,2] = 0
 Nurse_Assigned[16,5,0] = 0
 Nurse_Assigned[16,5,1] = 0
 Nurse_Assigned[16,5,2] = 0
 Nurse_Assigned[16,6,0] = 0
 Nurse_Assigned[16,6,1] = 0
 Nurse_Assigned[16,6,2] = 0
 Nurse_Assigned[16,7,0] = 0
 Nurse_Assigned[16,7,1] = 0
 Nurse_Assigned[16,7,2] = 1
 Nurse_Assigned[16,8,0] = 0
 Nurse_Assigned[16,8,1] = 0
 Nurse_Assigned[16,8,2] = 0
 Nurse_Assigned[16,9,0] = 0
 Nurse_Assigned[16,9,1] = 0
 Nurse_Assigned[16,9,2] = 0
 Nurse_Assigned[16,10,0] = 0
 Nurse_Assigned[16,10,1] = 0
 Nurse_Assigned[16,10,2] = 0
 Nurse_Assigned[16,11,0] = 0
 Nurse_Assigned[16,11,1] = 0
 Nurse_Assigned[16,11,2] = 0
 Nurse_Assigned[16,12,0] = 0
 Nurse_Assigned[16,12,1] = 1
 Nurse_Assigned[16,12,2] = 0
 Nurse_Assigned[16,13,0] = 0
 Nurse_Assigned[16,13,1] = 1
 Nurse_Assigned[16,13,2] = 0
 Nurse_Assigned[17,0,0] = 0
 Nurse_Assigned[17,0,1] = 0
 Nurse_Assigned[17,0,2] = 0
 Nurse_Assigned[17,1,0] = 0
 Nurse_Assigned[17,1,1] = 0
 Nurse_Assigned[17,1,2] = 0
 Nurse_Assigned[17,2,0] = 0
 Nurse_Assigned[17,2,1] = 0
 Nurse_Assigned[17,2,2] = 0
 Nurse_Assigned[17,3,0] = 0
 Nurse_Assigned[17,3,1] = 0
 Nurse_Assigned[17,3,2] = 0
 Nurse_Assigned[17,4,0] = 0
 Nurse_Assigned[17,4,1] = 0
 Nurse_Assigned[17,4,2] = 0
 Nurse_Assigned[17,5,0] = 1
 Nurse_Assigned[17,5,1] = 0
 Nurse_Assigned[17,5,2] = 0
 Nurse_Assigned[17,6,0] = 1
 Nurse_Assigned[17,6,1] = 0
 Nurse_Assigned[17,6,2] = 0
 Nurse_Assigned[17,7,0] = 0
 Nurse_Assigned[17,7,1] = 1
 Nurse_Assigned[17,7,2] = 0
 Nurse_Assigned[17,8,0] = 0
 Nurse_Assigned[17,8,1] = 0
 Nurse_Assigned[17,8,2] = 0
 Nurse_Assigned[17,9,0] = 0
 Nurse_Assigned[17,9,1] = 0
 Nurse_Assigned[17,9,2] = 0
 Nurse_Assigned[17,10,0] = 0
 Nurse_Assigned[17,10,1] = 0
 Nurse_Assigned[17,10,2] = 0
 Nurse_Assigned[17,11,0] = 0
 Nurse_Assigned[17,11,1] = 1
 Nurse_Assigned[17,11,2] = 0
 Nurse_Assigned[17,12,0] = 0
 Nurse_Assigned[17,12,1] = 0
 Nurse_Assigned[17,12,2] = 0
 Nurse_Assigned[17,13,0] = 0
 Nurse_Assigned[17,13,1] = 0
 Nurse_Assigned[17,13,2] = 0
 Nurse_Assigned[18,0,0] = 0
 Nurse_Assigned[18,0,1] = 0
 Nurse_Assigned[18,0,2] = 0
 Nurse_Assigned[18,1,0] = 1
 Nurse_Assigned[18,1,1] = 0
 Nurse_Assigned[18,1,2] = 0
 Nurse_Assigned[18,2,0] = 0
 Nurse_Assigned[18,2,1] = 0
 Nurse_Assigned[18,2,2] = 0
 Nurse_Assigned[18,3,0] = 0
 Nurse_Assigned[18,3,1] = 0
 Nurse_Assigned[18,3,2] = 0
 Nurse_Assigned[18,4,0] = 0
 Nurse_Assigned[18,4,1] = 0
 Nurse_Assigned[18,4,2] = 0
 Nurse_Assigned[18,5,0] = 1
 Nurse_Assigned[18,5,1] = 0
 Nurse_Assigned[18,5,2] = 0
 Nurse_Assigned[18,6,0] = 1
 Nurse_Assigned[18,6,1] = 0
 Nurse_Assigned[18,6,2] = 0
 Nurse_Assigned[18,7,0] = 1
 Nurse_Assigned[18,7,1] = 0
 Nurse_Assigned[18,7,2] = 0
 Nurse_Assigned[18,8,0] = 0
 Nurse_Assigned[18,8,1] = 0
 Nurse_Assigned[18,8,2] = 0
 Nurse_Assigned[18,9,0] = 0
 Nurse_Assigned[18,9,1] = 0
 Nurse_Assigned[18,9,2] = 0
 Nurse_Assigned[18,10,0] = 0
 Nurse_Assigned[18,10,1] = 0
 Nurse_Assigned[18,10,2] = 0
 Nurse_Assigned[18,11,0] = 0
 Nurse_Assigned[18,11,1] = 0
 Nurse_Assigned[18,11,2] = 0
 Nurse_Assigned[18,12,0] = 0
 Nurse_Assigned[18,12,1] = 0
 Nurse_Assigned[18,12,2] = 0
 Nurse_Assigned[18,13,0] = 0
 Nurse_Assigned[18,13,1] = 0
 Nurse_Assigned[18,13,2] = 0
 Nurse_Assigned[19,0,0] = 0
 Nurse_Assigned[19,0,1] = 0
 Nurse_Assigned[19,0,2] = 0
 Nurse_Assigned[19,1,0] = 0
 Nurse_Assigned[19,1,1] = 0
 Nurse_Assigned[19,1,2] = 0
 Nurse_Assigned[19,2,0] = 0
 Nurse_Assigned[19,2,1] = 0
 Nurse_Assigned[19,2,2] = 0
 Nurse_Assigned[19,3,0] = 1
 Nurse_Assigned[19,3,1] = 0
 Nurse_Assigned[19,3,2] = 0
 Nurse_Assigned[19,4,0] = 1
 Nurse_Assigned[19,4,1] = 0
 Nurse_Assigned[19,4,2] = 0
 Nurse_Assigned[19,5,0] = 1
 Nurse_Assigned[19,5,1] = 0
 Nurse_Assigned[19,5,2] = 0
 Nurse_Assigned[19,6,0] = 1
 Nurse_Assigned[19,6,1] = 0
 Nurse_Assigned[19,6,2] = 0
 Nurse_Assigned[19,7,0] = 0
 Nurse_Assigned[19,7,1] = 0
 Nurse_Assigned[19,7,2] = 0
 Nurse_Assigned[19,8,0] = 0
 Nurse_Assigned[19,8,1] = 0
 Nurse_Assigned[19,8,2] = 0
 Nurse_Assigned[19,9,0] = 0
 Nurse_Assigned[19,9,1] = 0
 Nurse_Assigned[19,9,2] = 0
 Nurse_Assigned[19,10,0] = 0
 Nurse_Assigned[19,10,1] = 0
 Nurse_Assigned[19,10,2] = 0
 Nurse_Assigned[19,11,0] = 0
 Nurse_Assigned[19,11,1] = 0
 Nurse_Assigned[19,11,2] = 0
 Nurse_Assigned[19,12,0] = 0
 Nurse_Assigned[19,12,1] = 0
 Nurse_Assigned[19,12,2] = 0
 Nurse_Assigned[19,13,0] = 0
 Nurse_Assigned[19,13,1] = 0
 Nurse_Assigned[19,13,2] = 0
Binaries
 Nurse_Assigned[0,0,0] Nurse_Assigned[0,0,1] Nurse_Assigned[0,0,2]
 Nurse_Assigned[0,1,0] Nurse_Assigned[0,1,1] Nurse_Assigned[0,1,2]
 Nurse_Assigned[0,2,0] Nurse_Assigned[0,2,1] Nurse_Assigned[0,2,2]
 Nurse_Assigned[0,3,0] Nurse_Assigned[0,3,1] Nurse_Assigned[0,3,2]
 Nurse_Assigned[0,4,0] Nurse_Assigned[0,4,1] Nurse_Assigned[0,4,2]
 Nurse_Assigned[0,5,0] Nurse_Assigned[0,5,1] Nurse_Assigned[0,5,2]
 Nurse_Assigned[0,6,0] Nurse_Assigned[0,6,1] Nurse_Assigned[0,6,2]
 Nurse_Assigned[0,7,0] Nurse_Assigned[0,7,1] Nurse_Assigned[0,7,2]
 Nurse_Assigned[0,8,0] Nurse_Assigned[0,8,1] Nurse_Assigned[0,8,2]
 Nurse_Assigned[0,9,0] Nurse_Assigned[0,9,1] Nurse_Assigned[0,9,2]
 Nurse_Assigned[0,10,0] Nurse_Assigned[0,10,1] Nurse_Assigned[0,10,2]
 Nurse_Assigned[0,11,0] Nurse_Assigned[0,11,1] Nurse_Assigned[0,11,2]
 Nurse_Assigned[0,12,0] Nurse_Assigned[0,12,1] Nurse_Assigned[0,12,2]
 Nurse_Assigned[0,13,0] Nurse_Assigned[0,13,1] Nurse_Assigned[0,13,2]
 Nurse_Assigned[1,0,0] Nurse_Assigned[1,0,1] Nurse_Assigned[1,0,2]
 Nurse_Assigned[1,1,0] Nurse_Assigned[1,1,1] Nurse_Assigned[1,1,2]
 Nurse_Assigned[1,2,0] Nurse_Assigned[1,2,1] Nurse_Assigned[1,2,2]
 Nurse_Assigned[1,3,0] Nurse_Assigned[1,3,1] Nurse_Assigned[1,3,2]
 Nurse_Assigned[1,4,0] Nurse_Assigned[1,4,1] Nurse_Assigned[1,4,2]
 Nurse_Assigned[1,5,0] Nurse_Assigned[1,5,1] Nurse_Assigned[1,5,2]
 Nurse_Assigned[1,6,0] Nurse_Assigned[1,6,1] Nurse_Assigned[1,6,2]
 Nurse_Assigned[1,7,0] Nurse_Assigned[1,7,1] Nurse_Assigned[1,7,2]
 Nurse_Assigned[1,8,0] Nurse_Assigned[1,8,1] Nurse_Assigned[1,8,2]
 Nurse_Assigned[1,9,0] Nurse_Assigned[1,9,1] Nurse_Assigned[1,9,2]
 Nurse_Assigned[1,10,0] Nurse_Assigned[1,10,1] Nurse_Assigned[1,10,2]
 Nurse_Assigned[1,11,0] Nurse_Assigned[1,11,1] Nurse_Assigned[1,11,2]
 Nurse_Assigned[1,12,0] Nurse_Assigned[1,12,1] Nurse_Assigned[1,12,2]
 Nurse_Assigned[1,13,0] Nurse_Assigned[1,13,1] Nurse_Assigned[1,13,2]
 Nurse_Assigned[2,0,0] Nurse_Assigned[2,0,1] Nurse_Assigned[2,0,2]
 Nurse_Assigned[2,1,0] Nurse_Assigned[2,1,1] Nurse_Assigned[2,1,2]
 Nurse_Assigned[2,2,0] Nurse_Assigned[2,2,1] Nurse_Assigned[2,2,2]
 Nurse_Assigned[2,3,0] Nurse_Assigned[2,3,1] Nurse_Assigned[2,3,2]
 Nurse_Assigned[2,4,0] Nurse_Assigned[2,4,1] Nurse_Assigned[2,4,2]
 Nurse_Assigned[2,5,0] Nurse_Assigned[2,5,1] Nurse_Assigned[2,5,2]
 Nurse_Assigned[2,6,0] Nurse_Assigned[2,6,1] Nurse_Assigned[2,6,2]
 Nurse_Assigned[2,7,0] Nurse_Assigned[2,7,1] Nurse_Assigned[2,7,2]
 Nurse_Assigned[2,8,0] Nurse_Assigned[2,8,1] Nurse_Assigned[2,8,2]
 Nurse_Assigned[2,9,0] Nurse_Assigned[2,9,1] Nurse_Assigned[2,9,2]
 Nurse_Assigned[2,10,0] Nurse_Assigned[2,10,1] Nurse_Assigned[2,10,2]
 Nurse_Assigned[2,11,0] Nurse_Assigned[2,11,1] Nurse_Assigned[2,11,2]
 Nurse_Assigned[2,12,0] Nurse_Assigned[2,12,1] Nurse_Assigned[2,12,2]
 Nurse_Assigned[2,13,0] Nurse_Assigned[2,13,1] Nurse_Assigned[2,13,2]
 Nurse_Assigned[3,0,0] Nurse_Assigned[3,0,1] Nurse_Assigned[3,0,2]
 Nurse_Assigned[3,1,0] Nurse_Assigned[3,1,1] Nurse_Assigned[3,1,2]
 Nurse_Assigned[3,2,0] Nurse_Assigned[3,2,1] Nurse_Assigned[3,2,2]
 Nurse_Assigned[3,3,0] Nurse_Assigned[3,3,1] Nurse_Assigned[3,3,2]
 Nurse_Assigned[3,4,0] Nurse_Assigned[3,4,1] Nurse_Assigned[3,4,2]
 Nurse_Assigned[3,5,0] Nurse_Assigned[3,5,1] Nurse_Assigned[3,5,2]
 Nurse_Assigned[3,6,0] Nurse_Assigned[3,6,1] Nurse_Assigned[3,6,2]
 Nurse_Assigned[3,7,0] Nurse_Assigned[3,7,1] Nurse_Assigned[3,7,2]
 Nurse_Assigned[3,8,0] Nurse_Assigned[3,8,1] Nurse_Assigned[3,8,2]
 Nurse_Assigned[3,9,0] Nurse_Assigned[3,9,1] Nurse_Assigned[3,9,2]
 Nurse_Assigned[3,10,0] Nurse_Assigned[3,10,1] Nurse_Assigned[3,10,2]
 Nurse_Assigned[3,11,0] Nurse_Assigned[3,11,1] Nurse_Assigned[3,11,2]
 Nurse_Assigned[3,12,0] Nurse_Assigned[3,12,1] Nurse_Assigned[3,12,2]
 Nurse_Assigned[3,13,0] Nurse_Assigned[3,13,1] Nurse_Assigned[3,13,2]
 Nurse_Assigned[4,0,0] Nurse_Assigned[4,0,1] Nurse_Assigned[4,0,2]
 Nurse_Assigned[4,1,0] Nurse_Assigned[4,1,1] Nurse_Assigned[4,1,2]
 Nurse_Assigned[4,2,0] Nurse_Assigned[4,2,1] Nurse_Assigned[4,2,2]
 Nurse_Assigned[4,3,0] Nurse_Assigned[4,3,1] Nurse_Assigned[4,3,2]
 Nurse_Assigned[4,4,0] Nurse_Assigned[4,4,1] Nurse_Assigned[4,4,2]
 Nurse_Assigned[4,5,0] Nurse_Assigned[4,5,1] Nurse_Assigned[4,5,2]
 Nurse_Assigned[4,6,0] Nurse_Assigned[4,6,1] Nurse_Assigned[4,6,2]
 Nurse_Assigned[4,7,0] Nurse_Assigned[4,7,1] Nurse_Assigned[4,7,2]
 Nurse_Assigned[4,8,0] Nurse_Assigned[4,8,1] Nurse_Assigned[4,8,2]
 Nurse_Assigned[4,9,0] Nurse_Assigned[4,9,1] Nurse_Assigned[4,9,2]
 Nurse_Assigned[4,10,0] Nurse_Assigned[4,10,1] Nurse_Assigned[4,10,2]
 Nurse_Assigned[4,11,0] Nurse_Assigned[4,11,1] Nurse_Assigned[4,11,2]
 Nurse_Assigned[4,12,0] Nurse_Assigned[4,12,1] Nurse_Assigned[4,12,2]
 Nurse_Assigned[4,13,0] Nurse_Assigned[4,13,1] Nurse_Assigned[4,13,2]
 Nurse_Assigned[5,0,0] Nurse_Assigned[5,0,1] Nurse_Assigned[5,0,2]
 Nurse_Assigned[5,1,0] Nurse_Assigned[5,1,1] Nurse_Assigned[5,1,2]
 Nurse_Assigned[5,2,0] Nurse_Assigned[5,2,1] Nurse_Assigned[5,2,2]
 Nurse_Assigned[5,3,0] Nurse_Assigned[5,3,1] Nurse_Assigned[5,3,2]
 Nurse_Assigned[5,4,0] Nurse_Assigned[5,4,1] Nurse_Assigned[5,4,2]
 Nurse_Assigned[5,5,0] Nurse_Assigned[5,5,1] Nurse_Assigned[5,5,2]
 Nurse_Assigned[5,6,0] Nurse_Assigned[5,6,1] Nurse_Assigned[5,6,2]
 Nurse_Assigned[5,7,0] Nurse_Assigned[5,7,1] Nurse_Assigned[5,7,2]
 Nurse_Assigned[5,8,0] Nurse_Assigned[5,8,1] Nurse_Assigned[5,8,2]
 Nurse_Assigned[5,9,0] Nurse_Assigned[5,9,1] Nurse_Assigned[5,9,2]
 Nurse_Assigned[5,10,0] Nurse_Assigned[5,10,1] Nurse_Assigned[5,10,2]
 Nurse_Assigned[5,11,0] Nurse_Assigned[5,11,1] Nurse_Assigned[5,11,2]
 Nurse_Assigned[5,12,0] Nurse_Assigned[5,12,1] Nurse_Assigned[5,12,2]
 Nurse_Assigned[5,13,0] Nurse_Assigned[5,13,1] Nurse_Assigned[5,13,2]
 Nurse_Assigned[6,0,0] Nurse_Assigned[6,0,1] Nurse_Assigned[6,0,2]
 Nurse_Assigned[6,1,0] Nurse_Assigned[6,1,1] Nurse_Assigned[6,1,2]
 Nurse_Assigned[6,2,0] Nurse_Assigned[6,2,1] Nurse_Assigned[6,2,2]
 Nurse_Assigned[6,3,0] Nurse_Assigned[6,3,1] Nurse_Assigned[6,3,2]
 Nurse_Assigned[6,4,0] Nurse_Assigned[6,4,1] Nurse_Assigned[6,4,2]
 Nurse_Assigned[6,5,0] Nurse_Assigned[6,5,1] Nurse_Assigned[6,5,2]
 Nurse_Assigned[6,6,0] Nurse_Assigned[6,6,1] Nurse_Assigned[6,6,2]
 Nurse_Assigned[6,7,0] Nurse_Assigned[6,7,1] Nurse_Assigned[6,7,2]
 Nurse_Assigned[6,8,0] Nurse_Assigned[6,8,1] Nurse_Assigned[6,8,2]
 Nurse_Assigned[6,9,0] Nurse_Assigned[6,9,1] Nurse_Assigned[6,9,2]
 Nurse_Assigned[6,10,0] Nurse_Assigned[6,10,1] Nurse_Assigned[6,10,2]
 Nurse_Assigned[6,11,0] Nurse_Assigned[6,11,1] Nurse_Assigned[6,11,2]
 Nurse_Assigned[6,12,0] Nurse_Assigned[6,12,1] Nurse_Assigned[6,12,2]
 Nurse_Assigned[6,13,0] Nurse_Assigned[6,13,1] Nurse_Assigned[6,13,2]
 Nurse_Assigned[7,0,0] Nurse_Assigned[7,0,1] Nurse_Assigned[7,0,2]
 Nurse_Assigned[7,1,0] Nurse_Assigned[7,1,1] Nurse_Assigned[7,1,2]
 Nurse_Assigned[7,2,0] Nurse_Assigned[7,2,1] Nurse_Assigned[7,2,2]
 Nurse_Assigned[7,3,0] Nurse_Assigned[7,3,1] Nurse_Assigned[7,3,2]
 Nurse_Assigned[7,4,0] Nurse_Assigned[7,4,1] Nurse_Assigned[7,4,2]
 Nurse_Assigned[7,5,0] Nurse_Assigned[7,5,1] Nurse_Assigned[7,5,2]
 Nurse_Assigned[7,6,0] Nurse_Assigned[7,6,1] Nurse_Assigned[7,6,2]
 Nurse_Assigned[7,7,0] Nurse_Assigned[7,7,1] Nurse_Assigned[7,7,2]
 Nurse_Assigned[7,8,0] Nurse_Assigned[7,8,1] Nurse_Assigned[7,8,2]
 Nurse_Assigned[7,9,0] Nurse_Assigned[7,9,1] Nurse_Assigned[7,9,2]
 Nurse_Assigned[7,10,0] Nurse_Assigned[7,10,1] Nurse_Assigned[7,10,2]
 Nurse_Assigned[7,11,0] Nurse_Assigned[7,11,1] Nurse_Assigned[7,11,2]
 Nurse_Assigned[7,12,0] Nurse_Assigned[7,12,1] Nurse_Assigned[7,12,2]
 Nurse_Assigned[7,13,0] Nurse_Assigned[7,13,1] Nurse_Assigned[7,13,2]
 Nurse_Assigned[8,0,0] Nurse_Assigned[8,0,1] Nurse_Assigned[8,0,2]
 Nurse_Assigned[8,1,0] Nurse_Assigned[8,1,1] Nurse_Assigned[8,1,2]
 Nurse_Assigned[8,2,0] Nurse_Assigned[8,2,1] Nurse_Assigned[8,2,2]
 Nurse_Assigned[8,3,0] Nurse_Assigned[8,3,1] Nurse_Assigned[8,3,2]
 Nurse_Assigned[8,4,0] Nurse_Assigned[8,4,1] Nurse_Assigned[8,4,2]
 Nurse_Assigned[8,5,0] Nurse_Assigned[8,5,1] Nurse_Assigned[8,5,2]
 Nurse_Assigned[8,6,0] Nurse_Assigned[8,6,1] Nurse_Assigned[8,6,2]
 Nurse_Assigned[8,7,0] Nurse_Assigned[8,7,1] Nurse_Assigned[8,7,2]
 Nurse_Assigned[8,8,0] Nurse_Assigned[8,8,1] Nurse_Assigned[8,8,2]
 Nurse_Assigned[8,9,0] Nurse_Assigned[8,9,1] Nurse_Assigned[8,9,2]
 Nurse_Assigned[8,10,0] Nurse_Assigned[8,10,1] Nurse_Assigned[8,10,2]
 Nurse_Assigned[8,11,0] Nurse_Assigned[8,11,1] Nurse_Assigned[8,11,2]
 Nurse_Assigned[8,12,0] Nurse_Assigned[8,12,1] Nurse_Assigned[8,12,2]
 Nurse_Assigned[8,13,0] Nurse_Assigned[8,13,1] Nurse_Assigned[8,13,2]
 Nurse_Assigned[9,0,0] Nurse_Assigned[9,0,1] Nurse_Assigned[9,0,2]
 Nurse_Assigned[9,1,0] Nurse_Assigned[9,1,1] Nurse_Assigned[9,1,2]
 Nurse_Assigned[9,2,0] Nurse_Assigned[9,2,1] Nurse_Assigned[9,2,2]
 Nurse_Assigned[9,3,0] Nurse_Assigned[9,3,1] Nurse_Assigned[9,3,2]
 Nurse_Assigned[9,4,0] Nurse_Assigned[9,4,1] Nurse_Assigned[9,4,2]
 Nurse_Assigned[9,5,0] Nurse_Assigned[9,5,1] Nurse_Assigned[9,5,2]
 Nurse_Assigned[9,6,0] Nurse_Assigned[9,6,1] Nurse_Assigned[9,6,2]
 Nurse_Assigned[9,7,0] Nurse_Assigned[9,7,1] Nurse_Assigned[9,7,2]
 Nurse_Assigned[9,8,0] Nurse_Assigned[9,8,1] Nurse_Assigned[9,8,2]
 Nurse_Assigned[9,9,0] Nurse_Assigned[9,9,1] Nurse_Assigned[9,9,2]
 Nurse_Assigned[9,10,0] Nurse_Assigned[9,10,1] Nurse_Assigned[9,10,2]
 Nurse_Assigned[9,11,0] Nurse_Assigned[9,11,1] Nurse_Assigned[9,11,2]
 Nurse_Assigned[9,12,0] Nurse_Assigned[9,12,1] Nurse_Assigned[9,12,2]
 Nurse_Assigned[9,13,0] Nurse_Assigned[9,13,1] Nurse_Assigned[9,13,2]
 Nurse_Assigned[10,0,0] Nurse_Assigned[10,0,1] Nurse_Assigned[10,0,2]
 Nurse_Assigned[10,1,0] Nurse_Assigned[10,1,1] Nurse_Assigned[10,1,2]
 Nurse_Assigned[10,2,0] Nurse_Assigned[10,2,1] Nurse_Assigned[10,2,2]
 Nurse_Assigned[10,3,0] Nurse_Assigned[10,3,1] Nurse_Assigned[10,3,2]
 Nurse_Assigned[10,4,0] Nurse_Assigned[10,4,1] Nurse_Assigned[10,4,2]
 Nurse_Assigned[10,5,0] Nurse_Assigned[10,5,1] Nurse_Assigned[10,5,2]
 Nurse_Assigned[10,6,0] Nurse_Assigned[10,6,1] Nurse_Assigned[10,6,2]
 Nurse_Assigned[10,7,0] Nurse_Assigned[10,7,1] Nurse_Assigned[10,7,2]
 Nurse_Assigned[10,8,0] Nurse_Assigned[10,8,1] Nurse_Assigned[10,8,2]
 Nurse_Assigned[10,9,0] Nurse_Assigned[10,9,1] Nurse_Assigned[10,9,2]
 Nurse_Assigned[10,10,0] Nurse_Assigned[10,10,1] Nurse_Assigned[10,10,2]
 Nurse_Assigned[10,11,0] Nurse_Assigned[10,11,1] Nurse_Assigned[10,11,2]
 Nurse_Assigned[10,12,0] Nurse_Assigned[10,12,1] Nurse_Assigned[10,12,2]
 Nurse_Assigned[10,13,0] Nurse_Assigned[10,13,1] Nurse_Assigned[10,13,2]
 Nurse_Assigned[11,0,0] Nurse_Assigned[11,0,1] Nurse_Assigned[11,0,2]
 Nurse_Assigned[11,1,0] Nurse_Assigned[11,1,1] Nurse_Assigned[11,1,2]
 Nurse_Assigned[11,2,0] Nurse_Assigned[11,2,1] Nurse_Assigned[11,2,2]
 Nurse_Assigned[11,3,0] Nurse_Assigned[11,3,1] Nurse_Assigned[11,3,2]
 Nurse_Assigned[11,4,0] Nurse_Assigned[11,4,1] Nurse_Assigned[11,4,2]
 Nurse_Assigned[11,5,0] Nurse_Assigned[11,5,1] Nurse_Assigned[11,5,2]
 Nurse_Assigned[11,6,0] Nurse_Assigned[11,6,1] Nurse_Assigned[11,6,2]
 Nurse_Assigned[11,7,0] Nurse_Assigned[11,7,1] Nurse_Assigned[11,7,2]
 Nurse_Assigned[11,8,0] Nurse_Assigned[11,8,1] Nurse_Assigned[11,8,2]
 Nurse_Assigned[11,9,0] Nurse_Assigned[11,9,1] Nurse_Assigned[11,9,2]
 Nurse_Assigned[11,10,0] Nurse_Assigned[11,10,1] Nurse_Assigned[11,10,2]
 Nurse_Assigned[11,11,0] Nurse_Assigned[11,11,1] Nurse_Assigned[11,11,2]
 Nurse_Assigned[11,12,0] Nurse_Assigned[11,12,1] Nurse_Assigned[11,12,2]
 Nurse_Assigned[11,13,0] Nurse_Assigned[11,13,1] Nurse_Assigned[11,13,2]
 Nurse_Assigned[12,0,0] Nurse_Assigned[12,0,1] Nurse_Assigned[12,0,2]
 Nurse_Assigned[12,1,0] Nurse_Assigned[12,1,1] Nurse_Assigned[12,1,2]
 Nurse_Assigned[12,2,0] Nurse_Assigned[12,2,1] Nurse_Assigned[12,2,2]
 Nurse_Assigned[12,3,0] Nurse_Assigned[12,3,1] Nurse_Assigned[12,3,2]
 Nurse_Assigned[12,4,0] Nurse_Assigned[12,4,1] Nurse_Assigned[12,4,2]
 Nurse_Assigned[12,5,0] Nurse_Assigned[12,5,1] Nurse_Assigned[12,5,2]
 Nurse_Assigned[12,6,0] Nurse_Assigned[12,6,1] Nurse_Assigned[12,6,2]
 Nurse_Assigned[12,7,0] Nurse_Assigned[12,7,1] Nurse_Assigned[12,7,2]
 Nurse_Assigned[12,8,0] Nurse_Assigned[12,8,1] Nurse_Assigned[12,8,2]
 Nurse_Assigned[12,9,0] Nurse_Assigned[12,9,1] Nurse_Assigned[12,9,2]
 Nurse_Assigned[12,10,0] Nurse_Assigned[12,10,1] Nurse_Assigned[12,10,2]
 Nurse_Assigned[12,11,0] Nurse_Assigned[12,11,1] Nurse_Assigned[12,11,2]
 Nurse_Assigned[12,12,0] Nurse_Assigned[12,12,1] Nurse_Assigned[12,12,2]
 Nurse_Assigned[12,13,0] Nurse_Assigned[12,13,1] Nurse_Assigned[12,13,2]
 Nurse_Assigned[13,0,0] Nurse_Assigned[13,0,1] Nurse_Assigned[13,0,2]
 Nurse_Assigned[13,1,0] Nurse_Assigned[13,1,1] Nurse_Assigned[13,1,2]
 Nurse_Assigned[13,2,0] Nurse_Assigned[13,2,1] Nurse_Assigned[13,2,2]
 Nurse_Assigned[13,3,0] Nurse_Assigned[13,3,1] Nurse_Assigned[13,3,2]
 Nurse_Assigned[13,4,0] Nurse_Assigned[13,4,1] Nurse_Assigned[13,4,2]
 Nurse_Assigned[13,5,0] Nurse_Assigned[13,5,1] Nurse_Assigned[13,5,2]
 Nurse_Assigned[13,6,0] Nurse_Assigned[13,6,1] Nurse_Assigned[13,6,2]
 Nurse_Assigned[13,7,0] Nurse_Assigned[13,7,1] Nurse_Assigned[13,7,2]
 Nurse_Assigned[13,8,0] Nurse_Assigned[13,8,1] Nurse_Assigned[13,8,2]
 Nurse_Assigned[13,9,0] Nurse_Assigned[13,9,1] Nurse_Assigned[13,9,2]
 Nurse_Assigned[13,10,0] Nurse_Assigned[13,10,1] Nurse_Assigned[13,10,2]
 Nurse_Assigned[13,11,0] Nurse_Assigned[13,11,1] Nurse_Assigned[13,11,2]
 Nurse_Assigned[13,12,0] Nurse_Assigned[13,12,1] Nurse_Assigned[13,12,2]
 Nurse_Assigned[13,13,0] Nurse_Assigned[13,13,1] Nurse_Assigned[13,13,2]
 Nurse_Assigned[14,0,0] Nurse_Assigned[14,0,1] Nurse_Assigned[14,0,2]
 Nurse_Assigned[14,1,0] Nurse_Assigned[14,1,1] Nurse_Assigned[14,1,2]
 Nurse_Assigned[14,2,0] Nurse_Assigned[14,2,1] Nurse_Assigned[14,2,2]
 Nurse_Assigned[14,3,0] Nurse_Assigned[14,3,1] Nurse_Assigned[14,3,2]
 Nurse_Assigned[14,4,0] Nurse_Assigned[14,4,1] Nurse_Assigned[14,4,2]
 Nurse_Assigned[14,5,0] Nurse_Assigned[14,5,1] Nurse_Assigned[14,5,2]
 Nurse_Assigned[14,6,0] Nurse_Assigned[14,6,1] Nurse_Assigned[14,6,2]
 Nurse_Assigned[14,7,0] Nurse_Assigned[14,7,1] Nurse_Assigned[14,7,2]
 Nurse_Assigned[14,8,0] Nurse_Assigned[14,8,1] Nurse_Assigned[14,8,2]
 Nurse_Assigned[14,9,0] Nurse_Assigned[14,9,1] Nurse_Assigned[14,9,2]
 Nurse_Assigned[14,10,0] Nurse_Assigned[14,10,1] Nurse_Assigned[14,10,2]
 Nurse_Assigned[14,11,0] Nurse_Assigned[14,11,1] Nurse_Assigned[14,11,2]
 Nurse_Assigned[14,12,0] Nurse_Assigned[14,12,1] Nurse_Assigned[14,12,2]
 Nurse_Assigned[14,13,0] Nurse_Assigned[14,13,1] Nurse_Assigned[14,13,2]
 Nurse_Assigned[15,0,0] Nurse_Assigned[15,0,1] Nurse_Assigned[15,0,2]
 Nurse_Assigned[15,1,0] Nurse_Assigned[15,1,1] Nurse_Assigned[15,1,2]
 Nurse_Assigned[15,2,0] Nurse_Assigned[15,2,1] Nurse_Assigned[15,2,2]
 Nurse_Assigned[15,3,0] Nurse_Assigned[15,3,1] Nurse_Assigned[15,3,2]
 Nurse_Assigned[15,4,0] Nurse_Assigned[15,4,1] Nurse_Assigned[15,4,2]
 Nurse_Assigned[15,5,0] Nurse_Assigned[15,5,1] Nurse_Assigned[15,5,2]
 Nurse_Assigned[15,6,0] Nurse_Assigned[15,6,1] Nurse_Assigned[15,6,2]
 Nurse_Assigned[15,7,0] Nurse_Assigned[15,7,1] Nurse_Assigned[15,7,2]
 Nurse_Assigned[15,8,0] Nurse_Assigned[15,8,1] Nurse_Assigned[15,8,2]
 Nurse_Assigned[15,9,0] Nurse_Assigned[15,9,1] Nurse_Assigned[15,9,2]
 Nurse_Assigned[15,10,0] Nurse_Assigned[15,10,1] Nurse_Assigned[15,10,2]
 Nurse_Assigned[15,11,0] Nurse_Assigned[15,11,1] Nurse_Assigned[15,11,2]
 Nurse_Assigned[15,12,0] Nurse_Assigned[15,12,1] Nurse_Assigned[15,12,2]
 Nurse_Assigned[15,13,0] Nurse_Assigned[15,13,1] Nurse_Assigned[15,13,2]
 Nurse_Assigned[16,0,0] Nurse_Assigned[16,0,1] Nurse_Assigned[16,0,2]
 Nurse_Assigned[16,1,0] Nurse_Assigned[16,1,1] Nurse_Assigned[16,1,2]
 Nurse_Assigned[16,2,0] Nurse_Assigned[16,2,1] Nurse_Assigned[16,2,2]
 Nurse_Assigned[16,3,0] Nurse_Assigned[16,3,1] Nurse_Assigned[16,3,2]
 Nurse_Assigned[16,4,0] Nurse_Assigned[16,4,1] Nurse_Assigned[16,4,2]
 Nurse_Assigned[16,5,0] Nurse_Assigned[16,5,1] Nurse_Assigned[16,5,2]
 Nurse_Assigned[16,6,0] Nurse_Assigned[16,6,1] Nurse_Assigned[16,6,2]
 Nurse_Assigned[16,7,0] Nurse_Assigned[16,7,1] Nurse_Assigned[16,7,2]
 Nurse_Assigned[16,8,0] Nurse_Assigned[16,8,1] Nurse_Assigned[16,8,2]
 Nurse_Assigned[16,9,0] Nurse_Assigned[16,9,1] Nurse_Assigned[16,9,2]
 Nurse_Assigned[16,10,0] Nurse_Assigned[16,10,1] Nurse_Assigned[16,10,2]
 Nurse_Assigned[16,11,0] Nurse_Assigned[16,11,1] Nurse_Assigned[16,11,2]
 Nurse_Assigned[16,12,0] Nurse_Assigned[16,12,1] Nurse_Assigned[16,12,2]
 Nurse_Assigned[16,13,0] Nurse_Assigned[16,13,1] Nurse_Assigned[16,13,2]
 Nurse_Assigned[17,0,0] Nurse_Assigned[17,0,1] Nurse_Assigned[17,0,2]
 Nurse_Assigned[17,1,0] Nurse_Assigned[17,1,1] Nurse_Assigned[17,1,2]
 Nurse_Assigned[17,2,0] Nurse_Assigned[17,2,1] Nurse_Assigned[17,2,2]
 Nurse_Assigned[17,3,0] Nurse_Assigned[17,3,1] Nurse_Assigned[17,3,2]
 Nurse_Assigned[17,4,0] Nurse_Assigned[17,4,1] Nurse_Assigned[17,4,2]
 Nurse_Assigned[17,5,0] Nurse_Assigned[17,5,1] Nurse_Assigned[17,5,2]
 Nurse_Assigned[17,6,0] Nurse_Assigned[17,6,1] Nurse_Assigned[17,6,2]
 Nurse_Assigned[17,7,0] Nurse_Assigned[17,7,1] Nurse_Assigned[17,7,2]
 Nurse_Assigned[17,8,0] Nurse_Assigned[17,8,1] Nurse_Assigned[17,8,2]
 Nurse_Assigned[17,9,0] Nurse_Assigned[17,9,1] Nurse_Assigned[17,9,2]
 Nurse_Assigned[17,10,0] Nurse_Assigned[17,10,1] Nurse_Assigned[17,10,2]
 Nurse_Assigned[17,11,0] Nurse_Assigned[17,11,1] Nurse_Assigned[17,11,2]
 Nurse_Assigned[17,12,0] Nurse_Assigned[17,12,1] Nurse_Assigned[17,12,2]
 Nurse_Assigned[17,13,0] Nurse_Assigned[17,13,1] Nurse_Assigned[17,13,2]
 Nurse_Assigned[18,0,0] Nurse_Assigned[18,0,1] Nurse_Assigned[18,0,2]
 Nurse_Assigned[18,1,0] Nurse_Assigned[18,1,1] Nurse_Assigned[18,1,2]
 Nurse_Assigned[18,2,0] Nurse_Assigned[18,2,1] Nurse_Assigned[18,2,2]
 Nurse_Assigned[18,3,0] Nurse_Assigned[18,3,1] Nurse_Assigned[18,3,2]
 Nurse_Assigned[18,4,0] Nurse_Assigned[18,4,1] Nurse_Assigned[18,4,2]
 Nurse_Assigned[18,5,0] Nurse_Assigned[18,5,1] Nurse_Assigned[18,5,2]
 Nurse_Assigned[18,6,0] Nurse_Assigned[18,6,1] Nurse_Assigned[18,6,2]
 Nurse_Assigned[18,7,0] Nurse_Assigned[18,7,1] Nurse_Assigned[18,7,2]
 Nurse_Assigned[18,8,0] Nurse_Assigned[18,8,1] Nurse_Assigned[18,8,2]
 Nurse_Assigned[18,9,0] Nurse_Assigned[18,9,1] Nurse_Assigned[18,9,2]
 Nurse_Assigned[18,10,0] Nurse_Assigned[18,10,1] Nurse_Assigned[18,10,2]
 Nurse_Assigned[18,11,0] Nurse_Assigned[18,11,1] Nurse_Assigned[18,11,2]
 Nurse_Assigned[18,12,0] Nurse_Assigned[18,12,1] Nurse_Assigned[18,12,2]
 Nurse_Assigned[18,13,0] Nurse_Assigned[18,13,1] Nurse_Assigned[18,13,2]
 Nurse_Assigned[19,0,0] Nurse_Assigned[19,0,1] Nurse_Assigned[19,0,2]
 Nurse_Assigned[19,1,0] Nurse_Assigned[19,1,1] Nurse_Assigned[19,1,2]
 Nurse_Assigned[19,2,0] Nurse_Assigned[19,2,1] Nurse_Assigned[19,2,2]
 Nurse_Assigned[19,3,0] Nurse_Assigned[19,3,1] Nurse_Assigned[19,3,2]
 Nurse_Assigned[19,4,0] Nurse_Assigned[19,4,1] Nurse_Assigned[19,4,2]
 Nurse_Assigned[19,5,0] Nurse_Assigned[19,5,1] Nurse_Assigned[19,5,2]
 Nurse_Assigned[19,6,0] Nurse_Assigned[19,6,1] Nurse_Assigned[19,6,2]
 Nurse_Assigned[19,7,0] Nurse_Assigned[19,7,1] Nurse_Assigned[19,7,2]
 Nurse_Assigned[19,8,0] Nurse_Assigned[19,8,1] Nurse_Assigned[19,8,2]
 Nurse_Assigned[19,9,0] Nurse_Assigned[19,9,1] Nurse_Assigned[19,9,2]
 Nurse_Assigned[19,10,0] Nurse_Assigned[19,10,1] Nurse_Assigned[19,10,2]
 Nurse_Assigned[19,11,0] Nurse_Assigned[19,11,1] Nurse_Assigned[19,11,2]
 Nurse_Assigned[19,12,0] Nurse_Assigned[19,12,1] Nurse_Assigned[19,12,2]
 Nurse_Assigned[19,13,0] Nurse_Assigned[19,13,1] Nurse_Assigned[19,13,2]
 Works_Weekend[0,0] Works_Weekend[0,1] Works_Weekend[1,0]
 Works_Weekend[1,1] Works_Weekend[2,0] Works_Weekend[2,1]
 Works_Weekend[3,0] Works_Weekend[3,1] Works_Weekend[4,0]
 Works_Weekend[4,1] Works_Weekend[5,0] Works_Weekend[5,1]
 Works_Weekend[6,0] Works_Weekend[6,1] Works_Weekend[7,0]
 Works_Weekend[7,1] Works_Weekend[8,0] Works_Weekend[8,1]
 Works_Weekend[9,0] Works_Weekend[9,1] Works_Weekend[10,0]
 Works_Weekend[10,1] Works_Weekend[11,0] Works_Weekend[11,1]
 Works_Weekend[12,0] Works_Weekend[12,1] Works_Weekend[13,0]
 Works_Weekend[13,1] Works_Weekend[14,0] Works_Weekend[14,1]
 Works_Weekend[15,0] Works_Weekend[15,1] Works_Weekend[16,0]
 Works_Weekend[16,1] Works_Weekend[17,0] Works_Weekend[17,1]
 Works_Weekend[18,0] Works_Weekend[18,1] Works_Weekend[19,0]
 Works_Weekend[19,1]
Generals
 Nurses_Below[0,0] Nurses_Below[0,1] Nurses_Below[0,2] Nurses_Below[1,0]
 Nurses_Below[1,1] Nurses_Below[1,2] Nurses_Below[2,0] Nurses_Below[2,1]
 Nurses_Below[2,2] Nurses_Below[3,0] Nurses_Below[3,1] Nurses_Below[3,2]
 Nurses_Below[4,0] Nurses_Below[4,1] Nurses_Below[4,2] Nurses_Below[5,0]
 Nurses_Below[5,1] Nurses_Below[5,2] Nurses_Below[6,0] Nurses_Below[6,1]
 Nurses_Below[6,2] Nurses_Below[7,0] Nurses_Below[7,1] Nurses_Below[7,2]
 Nurses_Below[8,0] Nurses_Below[8,1] Nurses_Below[8,2] Nurses_Below[9,0]
 Nurses_Below[9,1] Nurses_Below[9,2] Nurses_Below[10,0] Nurses_Below[10,1]
 Nurses_Below[10,2] Nurses_Below[11,0] Nurses_Below[11,1]
 Nurses_Below[11,2] Nurses_Below[12,0] Nurses_Below[12,1]
 Nurses_Below[12,2] Nurses_Below[13,0] Nurses_Below[13,1]
 Nurses_Below[13,2] Nurses_Above[0,0] Nurses_Above[0,1] Nurses_Above[0,2]
 Nurses_Above[1,0] Nurses_Above[1,1] Nurses_Above[1,2] Nurses_Above[2,0]
 Nurses_Above[2,1] Nurses_Above[2,2] Nurses_Above[3,0] Nurses_Above[3,1]
 Nurses_Above[3,2] Nurses_Above[4,0] Nurses_Above[4,1] Nurses_Above[4,2]
 Nurses_Above[5,0] Nurses_Above[5,1] Nurses_Above[5,2] Nurses_Above[6,0]
 Nurses_Above[6,1] Nurses_Above[6,2] Nurses_Above[7,0] Nurses_Above[7,1]
 Nurses_Above[7,2] Nurses_Above[8,0] Nurses_Above[8,1] Nurses_Above[8,2]
 Nurses_Above[9,0] Nurses_Above[9,1] Nurses_Above[9,2] Nurses_Above[10,0]
 Nurses_Above[10,1] Nurses_Above[10,2] Nurses_Above[11,0]
 Nurses_Above[11,1] Nurses_Above[11,2] Nurses_Above[12,0]
 Nurses_Above[12,1] Nurses_Above[12,2] Nurses_Above[13,0]
 Nurses_Above[13,1] Nurses_Above[13,2] on_off[0,0,0] on_off[0,0,1]
 on_off[0,0,2] on_off[0,1,0] on_off[0,1,1] on_off[0,1,2] on_off[0,2,0]
 on_off[0,2,1] on_off[0,2,2] on_off[0,3,0] on_off[0,3,1] on_off[0,3,2]
 on_off[0,4,0] on_off[0,4,1] on_off[0,4,2] on_off[0,5,0] on_off[0,5,1]
 on_off[0,5,2] on_off[0,6,0] on_off[0,6,1] on_off[0,6,2] on_off[0,7,0]
 on_off[0,7,1] on_off[0,7,2] on_off[0,8,0] on_off[0,8,1] on_off[0,8,2]
 on_off[0,9,0] on_off[0,9,1] on_off[0,9,2] on_off[0,10,0] on_off[0,10,1]
 on_off[0,10,2] on_off[0,11,0] on_off[0,11,1] on_off[0,11,2] on_off[0,12,0]
 on_off[0,12,1] on_off[0,12,2] on_off[0,13,0] on_off[0,13,1] on_off[0,13,2]
 on_off[1,0,0] on_off[1,0,1] on_off[1,0,2] on_off[1,1,0] on_off[1,1,1]
 on_off[1,1,2] on_off[1,2,0] on_off[1,2,1] on_off[1,2,2] on_off[1,3,0]
 on_off[1,3,1] on_off[1,3,2] on_off[1,4,0] on_off[1,4,1] on_off[1,4,2]
 on_off[1,5,0] on_off[1,5,1] on_off[1,5,2] on_off[1,6,0] on_off[1,6,1]
 on_off[1,6,2] on_off[1,7,0] on_off[1,7,1] on_off[1,7,2] on_off[1,8,0]
 on_off[1,8,1] on_off[1,8,2] on_off[1,9,0] on_off[1,9,1] on_off[1,9,2]
 on_off[1,10,0] on_off[1,10,1] on_off[1,10,2] on_off[1,11,0] on_off[1,11,1]
 on_off[1,11,2] on_off[1,12,0] on_off[1,12,1] on_off[1,12,2] on_off[1,13,0]
 on_off[1,13,1] on_off[1,13,2] on_off[2,0,0] on_off[2,0,1] on_off[2,0,2]
 on_off[2,1,0] on_off[2,1,1] on_off[2,1,2] on_off[2,2,0] on_off[2,2,1]
 on_off[2,2,2] on_off[2,3,0] on_off[2,3,1] on_off[2,3,2] on_off[2,4,0]
 on_off[2,4,1] on_off[2,4,2] on_off[2,5,0] on_off[2,5,1] on_off[2,5,2]
 on_off[2,6,0] on_off[2,6,1] on_off[2,6,2] on_off[2,7,0] on_off[2,7,1]
 on_off[2,7,2] on_off[2,8,0] on_off[2,8,1] on_off[2,8,2] on_off[2,9,0]
 on_off[2,9,1] on_off[2,9,2] on_off[2,10,0] on_off[2,10,1] on_off[2,10,2]
 on_off[2,11,0] on_off[2,11,1] on_off[2,11,2] on_off[2,12,0] on_off[2,12,1]
 on_off[2,12,2] on_off[2,13,0] on_off[2,13,1] on_off[2,13,2] on_off[3,0,0]
 on_off[3,0,1] on_off[3,0,2] on_off[3,1,0] on_off[3,1,1] on_off[3,1,2]
 on_off[3,2,0] on_off[3,2,1] on_off[3,2,2] on_off[3,3,0] on_off[3,3,1]
 on_off[3,3,2] on_off[3,4,0] on_off[3,4,1] on_off[3,4,2] on_off[3,5,0]
 on_off[3,5,1] on_off[3,5,2] on_off[3,6,0] on_off[3,6,1] on_off[3,6,2]
 on_off[3,7,0] on_off[3,7,1] on_off[3,7,2] on_off[3,8,0] on_off[3,8,1]
 on_off[3,8,2] on_off[3,9,0] on_off[3,9,1] on_off[3,9,2] on_off[3,10,0]
 on_off[3,10,1] on_off[3,10,2] on_off[3,11,0] on_off[3,11,1] on_off[3,11,2]
 on_off[3,12,0] on_off[3,12,1] on_off[3,12,2] on_off[3,13,0] on_off[3,13,1]
 on_off[3,13,2] on_off[4,0,0] on_off[4,0,1] on_off[4,0,2] on_off[4,1,0]
 on_off[4,1,1] on_off[4,1,2] on_off[4,2,0] on_off[4,2,1] on_off[4,2,2]
 on_off[4,3,0] on_off[4,3,1] on_off[4,3,2] on_off[4,4,0] on_off[4,4,1]
 on_off[4,4,2] on_off[4,5,0] on_off[4,5,1] on_off[4,5,2] on_off[4,6,0]
 on_off[4,6,1] on_off[4,6,2] on_off[4,7,0] on_off[4,7,1] on_off[4,7,2]
 on_off[4,8,0] on_off[4,8,1] on_off[4,8,2] on_off[4,9,0] on_off[4,9,1]
 on_off[4,9,2] on_off[4,10,0] on_off[4,10,1] on_off[4,10,2] on_off[4,11,0]
 on_off[4,11,1] on_off[4,11,2] on_off[4,12,0] on_off[4,12,1] on_off[4,12,2]
 on_off[4,13,0] on_off[4,13,1] on_off[4,13,2] on_off[5,0,0] on_off[5,0,1]
 on_off[5,0,2] on_off[5,1,0] on_off[5,1,1] on_off[5,1,2] on_off[5,2,0]
 on_off[5,2,1] on_off[5,2,2] on_off[5,3,0] on_off[5,3,1] on_off[5,3,2]
 on_off[5,4,0] on_off[5,4,1] on_off[5,4,2] on_off[5,5,0] on_off[5,5,1]
 on_off[5,5,2] on_off[5,6,0] on_off[5,6,1] on_off[5,6,2] on_off[5,7,0]
 on_off[5,7,1] on_off[5,7,2] on_off[5,8,0] on_off[5,8,1] on_off[5,8,2]
 on_off[5,9,0] on_off[5,9,1] on_off[5,9,2] on_off[5,10,0] on_off[5,10,1]
 on_off[5,10,2] on_off[5,11,0] on_off[5,11,1] on_off[5,11,2] on_off[5,12,0]
 on_off[5,12,1] on_off[5,12,2] on_off[5,13,0] on_off[5,13,1] on_off[5,13,2]
 on_off[6,0,0] on_off[6,0,1] on_off[6,0,2] on_off[6,1,0] on_off[6,1,1]
 on_off[6,1,2] on_off[6,2,0] on_off[6,2,1] on_off[6,2,2] on_off[6,3,0]
 on_off[6,3,1] on_off[6,3,2] on_off[6,4,0] on_off[6,4,1] on_off[6,4,2]
 on_off[6,5,0] on_off[6,5,1] on_off[6,5,2] on_off[6,6,0] on_off[6,6,1]
 on_off[6,6,2] on_off[6,7,0] on_off[6,7,1] on_off[6,7,2] on_off[6,8,0]
 on_off[6,8,1] on_off[6,8,2] on_off[6,9,0] on_off[6,9,1] on_off[6,9,2]
 on_off[6,10,0] on_off[6,10,1] on_off[6,10,2] on_off[6,11,0] on_off[6,11,1]
 on_off[6,11,2] on_off[6,12,0] on_off[6,12,1] on_off[6,12,2] on_off[6,13,0]
 on_off[6,13,1] on_off[6,13,2] on_off[7,0,0] on_off[7,0,1] on_off[7,0,2]
 on_off[7,1,0] on_off[7,1,1] on_off[7,1,2] on_off[7,2,0] on_off[7,2,1]
 on_off[7,2,2] on_off[7,3,0] on_off[7,3,1] on_off[7,3,2] on_off[7,4,0]
 on_off[7,4,1] on_off[7,4,2] on_off[7,5,0] on_off[7,5,1] on_off[7,5,2]
 on_off[7,6,0] on_off[7,6,1] on_off[7,6,2] on_off[7,7,0] on_off[7,7,1]
 on_off[7,7,2] on_off[7,8,0] on_off[7,8,1] on_off[7,8,2] on_off[7,9,0]
 on_off[7,9,1] on_off[7,9,2] on_off[7,10,0] on_off[7,10,1] on_off[7,10,2]
 on_off[7,11,0] on_off[7,11,1] on_off[7,11,2] on_off[7,12,0] on_off[7,12,1]
 on_off[7,12,2] on_off[7,13,0] on_off[7,13,1] on_off[7,13,2] on_off[8,0,0]
 on_off[8,0,1] on_off[8,0,2] on_off[8,1,0] on_off[8,1,1] on_off[8,1,2]
 on_off[8,2,0] on_off[8,2,1] on_off[8,2,2] on_off[8,3,0] on_off[8,3,1]
 on_off[8,3,2] on_off[8,4,0] on_off[8,4,1] on_off[8,4,2] on_off[8,5,0]
 on_off[8,5,1] on_off[8,5,2] on_off[8,6,0] on_off[8,6,1] on_off[8,6,2]
 on_off[8,7,0] on_off[8,7,1] on_off[8,7,2] on_off[8,8,0] on_off[8,8,1]
 on_off[8,8,2] on_off[8,9,0] on_off[8,9,1] on_off[8,9,2] on_off[8,10,0]
 on_off[8,10,1] on_off[8,10,2] on_off[8,11,0] on_off[8,11,1] on_off[8,11,2]
 on_off[8,12,0] on_off[8,12,1] on_off[8,12,2] on_off[8,13,0] on_off[8,13,1]
 on_off[8,13,2] on_off[9,0,0] on_off[9,0,1] on_off[9,0,2] on_off[9,1,0]
 on_off[9,1,1] on_off[9,1,2] on_off[9,2,0] on_off[9,2,1] on_off[9,2,2]
 on_off[9,3,0] on_off[9,3,1] on_off[9,3,2] on_off[9,4,0] on_off[9,4,1]
 on_off[9,4,2] on_off[9,5,0] on_off[9,5,1] on_off[9,5,2] on_off[9,6,0]
 on_off[9,6,1] on_off[9,6,2] on_off[9,7,0] on_off[9,7,1] on_off[9,7,2]
 on_off[9,8,0] on_off[9,8,1] on_off[9,8,2] on_off[9,9,0] on_off[9,9,1]
 on_off[9,9,2] on_off[9,10,0] on_off[9,10,1] on_off[9,10,2] on_off[9,11,0]
 on_off[9,11,1] on_off[9,11,2] on_off[9,12,0] on_off[9,12,1] on_off[9,12,2]
 on_off[9,13,0] on_off[9,13,1] on_off[9,13,2] on_off[10,0,0] on_off[10,0,1]
 on_off[10,0,2] on_off[10,1,0] on_off[10,1,1] on_off[10,1,2] on_off[10,2,0]
 on_off[10,2,1] on_off[10,2,2] on_off[10,3,0] on_off[10,3,1] on_off[10,3,2]
 on_off[10,4,0] on_off[10,4,1] on_off[10,4,2] on_off[10,5,0] on_off[10,5,1]
 on_off[10,5,2] on_off[10,6,0] on_off[10,6,1] on_off[10,6,2] on_off[10,7,0]
 on_off[10,7,1] on_off[10,7,2] on_off[10,8,0] on_off[10,8,1] on_off[10,8,2]
 on_off[10,9,0] on_off[10,9,1] on_off[10,9,2] on_off[10,10,0]
 on_off[10,10,1] on_off[10,10,2] on_off[10,11,0] on_off[10,11,1]
 on_off[10,11,2] on_off[10,12,0] on_off[10,12,1] on_off[10,12,2]
 on_off[10,13,0] on_off[10,13,1] on_off[10,13,2] on_off[11,0,0]
 on_off[11,0,1] on_off[11,0,2] on_off[11,1,0] on_off[11,1,1] on_off[11,1,2]
 on_off[11,2,0] on_off[11,2,1] on_off[11,2,2] on_off[11,3,0] on_off[11,3,1]
 on_off[11,3,2] on_off[11,4,0] on_off[11,4,1] on_off[11,4,2] on_off[11,5,0]
 on_off[11,5,1] on_off[11,5,2] on_off[11,6,0] on_off[11,6,1] on_off[11,6,2]
 on_off[11,7,0] on_off[11,7,1] on_off[11,7,2] on_off[11,8,0] on_off[11,8,1]
 on_off[11,8,2] on_off[11,9,0] on_off[11,9,1] on_off[11,9,2]
 on_off[11,10,0] on_off[11,10,1] on_off[11,10,2] on_off[11,11,0]
 on_off[11,11,1] on_off[11,11,2] on_off[11,12,0] on_off[11,12,1]
 on_off[11,12,2] on_off[11,13,0] on_off[11,13,1] on_off[11,13,2]
 on_off[12,0,0] on_off[12,0,1] on_off[12,0,2] on_off[12,1,0] on_off[12,1,1]
 on_off[12,1,2] on_off[12,2,0] on_off[12,2,1] on_off[12,2,2] on_off[12,3,0]
 on_off[12,3,1] on_off[12,3,2] on_off[12,4,0] on_off[12,4,1] on_off[12,4,2]
 on_off[12,5,0] on_off[12,5,1] on_off[12,5,2] on_off[12,6,0] on_off[12,6,1]
 on_off[12,6,2] on_off[12,7,0] on_off[12,7,1] on_off[12,7,2] on_off[12,8,0]
 on_off[12,8,1] on_off[12,8,2] on_off[12,9,0] on_off[12,9,1] on_off[12,9,2]
 on_off[12,10,0] on_off[12,10,1] on_off[12,10,2] on_off[12,11,0]
 on_off[12,11,1] on_off[12,11,2] on_off[12,12,0] on_off[12,12,1]
 on_off[12,12,2] on_off[12,13,0] on_off[12,13,1] on_off[12,13,2]
 on_off[13,0,0] on_off[13,0,1] on_off[13,0,2] on_off[13,1,0] on_off[13,1,1]
 on_off[13,1,2] on_off[13,2,0] on_off[13,2,1] on_off[13,2,2] on_off[13,3,0]
 on_off[13,3,1] on_off[13,3,2] on_off[13,4,0] on_off[13,4,1] on_off[13,4,2]
 on_off[13,5,0] on_off[13,5,1] on_off[13,5,2] on_off[13,6,0] on_off[13,6,1]
 on_off[13,6,2] on_off[13,7,0] on_off[13,7,1] on_off[13,7,2] on_off[13,8,0]
 on_off[13,8,1] on_off[13,8,2] on_off[13,9,0] on_off[13,9,1] on_off[13,9,2]
 on_off[13,10,0] on_off[13,10,1] on_off[13,10,2] on_off[13,11,0]
 on_off[13,11,1] on_off[13,11,2] on_off[13,12,0] on_off[13,12,1]
 on_off[13,12,2] on_off[13,13,0] on_off[13,13,1] on_off[13,13,2]
 on_off[14,0,0] on_off[14,0,1] on_off[14,0,2] on_off[14,1,0] on_off[14,1,1]
 on_off[14,1,2] on_off[14,2,0] on_off[14,2,1] on_off[14,2,2] on_off[14,3,0]
 on_off[14,3,1] on_off[14,3,2] on_off[14,4,0] on_off[14,4,1] on_off[14,4,2]
 on_off[14,5,0] on_off[14,5,1] on_off[14,5,2] on_off[14,6,0] on_off[14,6,1]
 on_off[14,6,2] on_off[14,7,0] on_off[14,7,1] on_off[14,7,2] on_off[14,8,0]
 on_off[14,8,1] on_off[14,8,2] on_off[14,9,0] on_off[14,9,1] on_off[14,9,2]
 on_off[14,10,0] on_off[14,10,1] on_off[14,10,2] on_off[14,11,0]
 on_off[14,11,1] on_off[14,11,2] on_off[14,12,0] on_off[14,12,1]
 on_off[14,12,2] on_off[14,13,0] on_off[14,13,1] on_off[14,13,2]
 on_off[15,0,0] on_off[15,0,1] on_off[15,0,2] on_off[15,1,0] on_off[15,1,1]
 on_off[15,1,2] on_off[15,2,0] on_off[15,2,1] on_off[15,2,2] on_off[15,3,0]
 on_off[15,3,1] on_off[15,3,2] on_off[15,4,0] on_off[15,4,1] on_off[15,4,2]
 on_off[15,5,0] on_off[15,5,1] on_off[15,5,2] on_off[15,6,0] on_off[15,6,1]
 on_off[15,6,2] on_off[15,7,0] on_off[15,7,1] on_off[15,7,2] on_off[15,8,0]
 on_off[15,8,1] on_off[15,8,2] on_off[15,9,0] on_off[15,9,1] on_off[15,9,2]
 on_off[15,10,0] on_off[15,10,1] on_off[15,10,2] on_off[15,11,0]
 on_off[15,11,1] on_off[15,11,2] on_off[15,12,0] on_off[15,12,1]
 on_off[15,12,2] on_off[15,13,0] on_off[15,13,1] on_off[15,13,2]
 on_off[16,0,0] on_off[16,0,1] on_off[16,0,2] on_off[16,1,0] on_off[16,1,1]
 on_off[16,1,2] on_off[16,2,0] on_off[16,2,1] on_off[16,2,2] on_off[16,3,0]
 on_off[16,3,1] on_off[16,3,2] on_off[16,4,0] on_off[16,4,1] on_off[16,4,2]
 on_off[16,5,0] on_off[16,5,1] on_off[16,5,2] on_off[16,6,0] on_off[16,6,1]
 on_off[16,6,2] on_off[16,7,0] on_off[16,7,1] on_off[16,7,2] on_off[16,8,0]
 on_off[16,8,1] on_off[16,8,2] on_off[16,9,0] on_off[16,9,1] on_off[16,9,2]
 on_off[16,10,0] on_off[16,10,1] on_off[16,10,2] on_off[16,11,0]
 on_off[16,11,1] on_off[16,11,2] on_off[16,12,0] on_off[16,12,1]
 on_off[16,12,2] on_off[16,13,0] on_off[16,13,1] on_off[16,13,2]
 on_off[17,0,0] on_off[17,0,1] on_off[17,0,2] on_off[17,1,0] on_off[17,1,1]
 on_off[17,1,2] on_off[17,2,0] on_off[17,2,1] on_off[17,2,2] on_off[17,3,0]
 on_off[17,3,1] on_off[17,3,2] on_off[17,4,0] on_off[17,4,1] on_off[17,4,2]
 on_off[17,5,0] on_off[17,5,1] on_off[17,5,2] on_off[17,6,0] on_off[17,6,1]
 on_off[17,6,2] on_off[17,7,0] on_off[17,7,1] on_off[17,7,2] on_off[17,8,0]
 on_off[17,8,1] on_off[17,8,2] on_off[17,9,0] on_off[17,9,1] on_off[17,9,2]
 on_off[17,10,0] on_off[17,10,1] on_off[17,10,2] on_off[17,11,0]
 on_off[17,11,1] on_off[17,11,2] on_off[17,12,0] on_off[17,12,1]
 on_off[17,12,2] on_off[17,13,0] on_off[17,13,1] on_off[17,13,2]
 on_off[18,0,0] on_off[18,0,1] on_off[18,0,2] on_off[18,1,0] on_off[18,1,1]
 on_off[18,1,2] on_off[18,2,0] on_off[18,2,1] on_off[18,2,2] on_off[18,3,0]
 on_off[18,3,1] on_off[18,3,2] on_off[18,4,0] on_off[18,4,1] on_off[18,4,2]
 on_off[18,5,0] on_off[18,5,1] on_off[18,5,2] on_off[18,6,0] on_off[18,6,1]
 on_off[18,6,2] on_off[18,7,0] on_off[18,7,1] on_off[18,7,2] on_off[18,8,0]
 on_off[18,8,1] on_off[18,8,2] on_off[18,9,0] on_off[18,9,1] on_off[18,9,2]
 on_off[18,10,0] on_off[18,10,1] on_off[18,10,2] on_off[18,11,0]
 on_off[18,11,1] on_off[18,11,2] on_off[18,12,0] on_off[18,12,1]
 on_off[18,12,2] on_off[18,13,0] on_off[18,13,1] on_off[18,13,2]
 on_off[19,0,0] on_off[19,0,1] on_off[19,0,2] on_off[19,1,0] on_off[19,1,1]
 on_off[19,1,2] on_off[19,2,0] on_off[19,2,1] on_off[19,2,2] on_off[19,3,0]
 on_off[19,3,1] on_off[19,3,2] on_off[19,4,0] on_off[19,4,1] on_off[19,4,2]
 on_off[19,5,0] on_off[19,5,1] on_off[19,5,2] on_off[19,6,0] on_off[19,6,1]
 on_off[19,6,2] on_off[19,7,0] on_off[19,7,1] on_off[19,7,2] on_off[19,8,0]
 on_off[19,8,1] on_off[19,8,2] on_off[19,9,0] on_off[19,9,1] on_off[19,9,2]
 on_off[19,10,0] on_off[19,10,1] on_off[19,10,2] on_off[19,11,0]
 on_off[19,11,1] on_off[19,11,2] on_off[19,12,0] on_off[19,12,1]
 on_off[19,12,2] on_off[19,13,0] on_off[19,13,1] on_off[19,13,2]
End
