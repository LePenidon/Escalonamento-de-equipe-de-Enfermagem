\ Model Enfermeiras
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  100 Nurses_Below[0,0] + 100 Nurses_Below[1,0] + 100 Nurses_Below[2,0]
   + 100 Nurses_Below[3,0] + 100 Nurses_Below[4,0] + 100 Nurses_Below[5,0]
   + 100 Nurses_Below[6,0] + 100 Nurses_Below[7,0] + 100 Nurses_Below[8,0]
   + 100 Nurses_Below[9,0] + 100 Nurses_Below[10,0]
   + 100 Nurses_Below[11,0] + 100 Nurses_Below[12,0]
   + 100 Nurses_Below[13,0] + Nurses_Above[0,0] + Nurses_Above[1,0]
   + Nurses_Above[2,0] + Nurses_Above[3,0] + Nurses_Above[4,0]
   + Nurses_Above[5,0] + Nurses_Above[6,0] + Nurses_Above[7,0]
   + Nurses_Above[8,0] + Nurses_Above[9,0] + Nurses_Above[10,0]
   + Nurses_Above[11,0] + Nurses_Above[12,0] + Nurses_Above[13,0]
   + on_off[0,0,0] + on_off[0,1,0] + on_off[0,2,0] + on_off[0,3,0]
   + on_off[0,4,0] + on_off[0,5,0] + on_off[0,6,0] + on_off[0,7,0]
   + on_off[0,8,0] + on_off[0,9,0] + on_off[0,10,0] + on_off[0,11,0]
   + on_off[0,12,0] + on_off[0,13,0] + on_off[1,0,0] + on_off[1,1,0]
   + on_off[1,2,0] + on_off[1,3,0] + on_off[1,4,0] + on_off[1,5,0]
   + on_off[1,6,0] + on_off[1,7,0] + on_off[1,8,0] + on_off[1,9,0]
   + on_off[1,10,0] + on_off[1,11,0] + on_off[1,12,0] + on_off[1,13,0]
   + on_off[2,0,0] + on_off[2,1,0] + on_off[2,2,0] + on_off[2,3,0]
   + on_off[2,4,0] + on_off[2,5,0] + on_off[2,6,0] + on_off[2,7,0]
   + on_off[2,8,0] + on_off[2,9,0] + on_off[2,10,0] + on_off[2,11,0]
   + on_off[2,12,0] + on_off[2,13,0] + on_off[3,0,0] + on_off[3,1,0]
   + on_off[3,2,0] + on_off[3,3,0] + on_off[3,4,0] + on_off[3,5,0]
   + on_off[3,6,0] + on_off[3,7,0] + on_off[3,8,0] + on_off[3,9,0]
   + on_off[3,10,0] + on_off[3,11,0] + on_off[3,12,0] + on_off[3,13,0]
   + on_off[4,0,0] + on_off[4,1,0] + on_off[4,2,0] + on_off[4,3,0]
   + on_off[4,4,0] + on_off[4,5,0] + on_off[4,6,0] + on_off[4,7,0]
   + on_off[4,8,0] + on_off[4,9,0] + on_off[4,10,0] + on_off[4,11,0]
   + on_off[4,12,0] + on_off[4,13,0] + on_off[5,0,0] + on_off[5,1,0]
   + on_off[5,2,0] + on_off[5,3,0] + on_off[5,4,0] + on_off[5,5,0]
   + on_off[5,6,0] + on_off[5,7,0] + on_off[5,8,0] + on_off[5,9,0]
   + on_off[5,10,0] + on_off[5,11,0] + on_off[5,12,0] + on_off[5,13,0]
   + on_off[6,0,0] + on_off[6,1,0] + on_off[6,2,0] + on_off[6,3,0]
   + on_off[6,4,0] + on_off[6,5,0] + on_off[6,6,0] + on_off[6,7,0]
   + on_off[6,8,0] + on_off[6,9,0] + on_off[6,10,0] + on_off[6,11,0]
   + on_off[6,12,0] + on_off[6,13,0] + on_off[7,0,0] + on_off[7,1,0]
   + on_off[7,2,0] + on_off[7,3,0] + on_off[7,4,0] + on_off[7,5,0]
   + on_off[7,6,0] + on_off[7,7,0] + on_off[7,8,0] + on_off[7,9,0]
   + on_off[7,10,0] + on_off[7,11,0] + on_off[7,12,0] + on_off[7,13,0]
Subject To
 h_cons_01[0][0]: Nurse_Assigned[0,0,0] <= 1
 h_cons_01[0][1]: Nurse_Assigned[0,1,0] <= 1
 h_cons_01[0][2]: Nurse_Assigned[0,2,0] <= 1
 h_cons_01[0][3]: Nurse_Assigned[0,3,0] <= 1
 h_cons_01[0][4]: Nurse_Assigned[0,4,0] <= 1
 h_cons_01[0][5]: Nurse_Assigned[0,5,0] <= 1
 h_cons_01[0][6]: Nurse_Assigned[0,6,0] <= 1
 h_cons_01[0][7]: Nurse_Assigned[0,7,0] <= 1
 h_cons_01[0][8]: Nurse_Assigned[0,8,0] <= 1
 h_cons_01[0][9]: Nurse_Assigned[0,9,0] <= 1
 h_cons_01[0][10]: Nurse_Assigned[0,10,0] <= 1
 h_cons_01[0][11]: Nurse_Assigned[0,11,0] <= 1
 h_cons_01[0][12]: Nurse_Assigned[0,12,0] <= 1
 h_cons_01[0][13]: Nurse_Assigned[0,13,0] <= 1
 h_cons_01[1][0]: Nurse_Assigned[1,0,0] <= 1
 h_cons_01[1][1]: Nurse_Assigned[1,1,0] <= 1
 h_cons_01[1][2]: Nurse_Assigned[1,2,0] <= 1
 h_cons_01[1][3]: Nurse_Assigned[1,3,0] <= 1
 h_cons_01[1][4]: Nurse_Assigned[1,4,0] <= 1
 h_cons_01[1][5]: Nurse_Assigned[1,5,0] <= 1
 h_cons_01[1][6]: Nurse_Assigned[1,6,0] <= 1
 h_cons_01[1][7]: Nurse_Assigned[1,7,0] <= 1
 h_cons_01[1][8]: Nurse_Assigned[1,8,0] <= 1
 h_cons_01[1][9]: Nurse_Assigned[1,9,0] <= 1
 h_cons_01[1][10]: Nurse_Assigned[1,10,0] <= 1
 h_cons_01[1][11]: Nurse_Assigned[1,11,0] <= 1
 h_cons_01[1][12]: Nurse_Assigned[1,12,0] <= 1
 h_cons_01[1][13]: Nurse_Assigned[1,13,0] <= 1
 h_cons_01[2][0]: Nurse_Assigned[2,0,0] <= 1
 h_cons_01[2][1]: Nurse_Assigned[2,1,0] <= 1
 h_cons_01[2][2]: Nurse_Assigned[2,2,0] <= 1
 h_cons_01[2][3]: Nurse_Assigned[2,3,0] <= 1
 h_cons_01[2][4]: Nurse_Assigned[2,4,0] <= 1
 h_cons_01[2][5]: Nurse_Assigned[2,5,0] <= 1
 h_cons_01[2][6]: Nurse_Assigned[2,6,0] <= 1
 h_cons_01[2][7]: Nurse_Assigned[2,7,0] <= 1
 h_cons_01[2][8]: Nurse_Assigned[2,8,0] <= 1
 h_cons_01[2][9]: Nurse_Assigned[2,9,0] <= 1
 h_cons_01[2][10]: Nurse_Assigned[2,10,0] <= 1
 h_cons_01[2][11]: Nurse_Assigned[2,11,0] <= 1
 h_cons_01[2][12]: Nurse_Assigned[2,12,0] <= 1
 h_cons_01[2][13]: Nurse_Assigned[2,13,0] <= 1
 h_cons_01[3][0]: Nurse_Assigned[3,0,0] <= 1
 h_cons_01[3][1]: Nurse_Assigned[3,1,0] <= 1
 h_cons_01[3][2]: Nurse_Assigned[3,2,0] <= 1
 h_cons_01[3][3]: Nurse_Assigned[3,3,0] <= 1
 h_cons_01[3][4]: Nurse_Assigned[3,4,0] <= 1
 h_cons_01[3][5]: Nurse_Assigned[3,5,0] <= 1
 h_cons_01[3][6]: Nurse_Assigned[3,6,0] <= 1
 h_cons_01[3][7]: Nurse_Assigned[3,7,0] <= 1
 h_cons_01[3][8]: Nurse_Assigned[3,8,0] <= 1
 h_cons_01[3][9]: Nurse_Assigned[3,9,0] <= 1
 h_cons_01[3][10]: Nurse_Assigned[3,10,0] <= 1
 h_cons_01[3][11]: Nurse_Assigned[3,11,0] <= 1
 h_cons_01[3][12]: Nurse_Assigned[3,12,0] <= 1
 h_cons_01[3][13]: Nurse_Assigned[3,13,0] <= 1
 h_cons_01[4][0]: Nurse_Assigned[4,0,0] <= 1
 h_cons_01[4][1]: Nurse_Assigned[4,1,0] <= 1
 h_cons_01[4][2]: Nurse_Assigned[4,2,0] <= 1
 h_cons_01[4][3]: Nurse_Assigned[4,3,0] <= 1
 h_cons_01[4][4]: Nurse_Assigned[4,4,0] <= 1
 h_cons_01[4][5]: Nurse_Assigned[4,5,0] <= 1
 h_cons_01[4][6]: Nurse_Assigned[4,6,0] <= 1
 h_cons_01[4][7]: Nurse_Assigned[4,7,0] <= 1
 h_cons_01[4][8]: Nurse_Assigned[4,8,0] <= 1
 h_cons_01[4][9]: Nurse_Assigned[4,9,0] <= 1
 h_cons_01[4][10]: Nurse_Assigned[4,10,0] <= 1
 h_cons_01[4][11]: Nurse_Assigned[4,11,0] <= 1
 h_cons_01[4][12]: Nurse_Assigned[4,12,0] <= 1
 h_cons_01[4][13]: Nurse_Assigned[4,13,0] <= 1
 h_cons_01[5][0]: Nurse_Assigned[5,0,0] <= 1
 h_cons_01[5][1]: Nurse_Assigned[5,1,0] <= 1
 h_cons_01[5][2]: Nurse_Assigned[5,2,0] <= 1
 h_cons_01[5][3]: Nurse_Assigned[5,3,0] <= 1
 h_cons_01[5][4]: Nurse_Assigned[5,4,0] <= 1
 h_cons_01[5][5]: Nurse_Assigned[5,5,0] <= 1
 h_cons_01[5][6]: Nurse_Assigned[5,6,0] <= 1
 h_cons_01[5][7]: Nurse_Assigned[5,7,0] <= 1
 h_cons_01[5][8]: Nurse_Assigned[5,8,0] <= 1
 h_cons_01[5][9]: Nurse_Assigned[5,9,0] <= 1
 h_cons_01[5][10]: Nurse_Assigned[5,10,0] <= 1
 h_cons_01[5][11]: Nurse_Assigned[5,11,0] <= 1
 h_cons_01[5][12]: Nurse_Assigned[5,12,0] <= 1
 h_cons_01[5][13]: Nurse_Assigned[5,13,0] <= 1
 h_cons_01[6][0]: Nurse_Assigned[6,0,0] <= 1
 h_cons_01[6][1]: Nurse_Assigned[6,1,0] <= 1
 h_cons_01[6][2]: Nurse_Assigned[6,2,0] <= 1
 h_cons_01[6][3]: Nurse_Assigned[6,3,0] <= 1
 h_cons_01[6][4]: Nurse_Assigned[6,4,0] <= 1
 h_cons_01[6][5]: Nurse_Assigned[6,5,0] <= 1
 h_cons_01[6][6]: Nurse_Assigned[6,6,0] <= 1
 h_cons_01[6][7]: Nurse_Assigned[6,7,0] <= 1
 h_cons_01[6][8]: Nurse_Assigned[6,8,0] <= 1
 h_cons_01[6][9]: Nurse_Assigned[6,9,0] <= 1
 h_cons_01[6][10]: Nurse_Assigned[6,10,0] <= 1
 h_cons_01[6][11]: Nurse_Assigned[6,11,0] <= 1
 h_cons_01[6][12]: Nurse_Assigned[6,12,0] <= 1
 h_cons_01[6][13]: Nurse_Assigned[6,13,0] <= 1
 h_cons_01[7][0]: Nurse_Assigned[7,0,0] <= 1
 h_cons_01[7][1]: Nurse_Assigned[7,1,0] <= 1
 h_cons_01[7][2]: Nurse_Assigned[7,2,0] <= 1
 h_cons_01[7][3]: Nurse_Assigned[7,3,0] <= 1
 h_cons_01[7][4]: Nurse_Assigned[7,4,0] <= 1
 h_cons_01[7][5]: Nurse_Assigned[7,5,0] <= 1
 h_cons_01[7][6]: Nurse_Assigned[7,6,0] <= 1
 h_cons_01[7][7]: Nurse_Assigned[7,7,0] <= 1
 h_cons_01[7][8]: Nurse_Assigned[7,8,0] <= 1
 h_cons_01[7][9]: Nurse_Assigned[7,9,0] <= 1
 h_cons_01[7][10]: Nurse_Assigned[7,10,0] <= 1
 h_cons_01[7][11]: Nurse_Assigned[7,11,0] <= 1
 h_cons_01[7][12]: Nurse_Assigned[7,12,0] <= 1
 h_cons_01[7][13]: Nurse_Assigned[7,13,0] <= 1
 h_cons_03[A][D]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,1,0]
   + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,13,0] <= 14
 h_cons_03[B][D]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,13,0] <= 14
 h_cons_03[C][D]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,1,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,13,0] <= 14
 h_cons_03[D][D]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,1,0]
   + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,13,0] <= 14
 h_cons_03[E][D]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,13,0] <= 14
 h_cons_03[F][D]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,1,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,13,0] <= 14
 h_cons_03[G][D]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,1,0]
   + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,13,0] <= 14
 h_cons_03[H][D]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,1,0]
   + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,13,0] <= 14
 h_cons_04[A]: 480 Nurse_Assigned[0,0,0] + 480 Nurse_Assigned[0,1,0]
   + 480 Nurse_Assigned[0,2,0] + 480 Nurse_Assigned[0,3,0]
   + 480 Nurse_Assigned[0,4,0] + 480 Nurse_Assigned[0,5,0]
   + 480 Nurse_Assigned[0,6,0] + 480 Nurse_Assigned[0,7,0]
   + 480 Nurse_Assigned[0,8,0] + 480 Nurse_Assigned[0,9,0]
   + 480 Nurse_Assigned[0,10,0] + 480 Nurse_Assigned[0,11,0]
   + 480 Nurse_Assigned[0,12,0] + 480 Nurse_Assigned[0,13,0] >= 3360
 h_cons_04[B]: 480 Nurse_Assigned[1,0,0] + 480 Nurse_Assigned[1,1,0]
   + 480 Nurse_Assigned[1,2,0] + 480 Nurse_Assigned[1,3,0]
   + 480 Nurse_Assigned[1,4,0] + 480 Nurse_Assigned[1,5,0]
   + 480 Nurse_Assigned[1,6,0] + 480 Nurse_Assigned[1,7,0]
   + 480 Nurse_Assigned[1,8,0] + 480 Nurse_Assigned[1,9,0]
   + 480 Nurse_Assigned[1,10,0] + 480 Nurse_Assigned[1,11,0]
   + 480 Nurse_Assigned[1,12,0] + 480 Nurse_Assigned[1,13,0] >= 3360
 h_cons_04[C]: 480 Nurse_Assigned[2,0,0] + 480 Nurse_Assigned[2,1,0]
   + 480 Nurse_Assigned[2,2,0] + 480 Nurse_Assigned[2,3,0]
   + 480 Nurse_Assigned[2,4,0] + 480 Nurse_Assigned[2,5,0]
   + 480 Nurse_Assigned[2,6,0] + 480 Nurse_Assigned[2,7,0]
   + 480 Nurse_Assigned[2,8,0] + 480 Nurse_Assigned[2,9,0]
   + 480 Nurse_Assigned[2,10,0] + 480 Nurse_Assigned[2,11,0]
   + 480 Nurse_Assigned[2,12,0] + 480 Nurse_Assigned[2,13,0] >= 3360
 h_cons_04[D]: 480 Nurse_Assigned[3,0,0] + 480 Nurse_Assigned[3,1,0]
   + 480 Nurse_Assigned[3,2,0] + 480 Nurse_Assigned[3,3,0]
   + 480 Nurse_Assigned[3,4,0] + 480 Nurse_Assigned[3,5,0]
   + 480 Nurse_Assigned[3,6,0] + 480 Nurse_Assigned[3,7,0]
   + 480 Nurse_Assigned[3,8,0] + 480 Nurse_Assigned[3,9,0]
   + 480 Nurse_Assigned[3,10,0] + 480 Nurse_Assigned[3,11,0]
   + 480 Nurse_Assigned[3,12,0] + 480 Nurse_Assigned[3,13,0] >= 3360
 h_cons_04[E]: 480 Nurse_Assigned[4,0,0] + 480 Nurse_Assigned[4,1,0]
   + 480 Nurse_Assigned[4,2,0] + 480 Nurse_Assigned[4,3,0]
   + 480 Nurse_Assigned[4,4,0] + 480 Nurse_Assigned[4,5,0]
   + 480 Nurse_Assigned[4,6,0] + 480 Nurse_Assigned[4,7,0]
   + 480 Nurse_Assigned[4,8,0] + 480 Nurse_Assigned[4,9,0]
   + 480 Nurse_Assigned[4,10,0] + 480 Nurse_Assigned[4,11,0]
   + 480 Nurse_Assigned[4,12,0] + 480 Nurse_Assigned[4,13,0] >= 3360
 h_cons_04[F]: 480 Nurse_Assigned[5,0,0] + 480 Nurse_Assigned[5,1,0]
   + 480 Nurse_Assigned[5,2,0] + 480 Nurse_Assigned[5,3,0]
   + 480 Nurse_Assigned[5,4,0] + 480 Nurse_Assigned[5,5,0]
   + 480 Nurse_Assigned[5,6,0] + 480 Nurse_Assigned[5,7,0]
   + 480 Nurse_Assigned[5,8,0] + 480 Nurse_Assigned[5,9,0]
   + 480 Nurse_Assigned[5,10,0] + 480 Nurse_Assigned[5,11,0]
   + 480 Nurse_Assigned[5,12,0] + 480 Nurse_Assigned[5,13,0] >= 3360
 h_cons_04[G]: 480 Nurse_Assigned[6,0,0] + 480 Nurse_Assigned[6,1,0]
   + 480 Nurse_Assigned[6,2,0] + 480 Nurse_Assigned[6,3,0]
   + 480 Nurse_Assigned[6,4,0] + 480 Nurse_Assigned[6,5,0]
   + 480 Nurse_Assigned[6,6,0] + 480 Nurse_Assigned[6,7,0]
   + 480 Nurse_Assigned[6,8,0] + 480 Nurse_Assigned[6,9,0]
   + 480 Nurse_Assigned[6,10,0] + 480 Nurse_Assigned[6,11,0]
   + 480 Nurse_Assigned[6,12,0] + 480 Nurse_Assigned[6,13,0] >= 3360
 h_cons_04[H]: 480 Nurse_Assigned[7,0,0] + 480 Nurse_Assigned[7,1,0]
   + 480 Nurse_Assigned[7,2,0] + 480 Nurse_Assigned[7,3,0]
   + 480 Nurse_Assigned[7,4,0] + 480 Nurse_Assigned[7,5,0]
   + 480 Nurse_Assigned[7,6,0] + 480 Nurse_Assigned[7,7,0]
   + 480 Nurse_Assigned[7,8,0] + 480 Nurse_Assigned[7,9,0]
   + 480 Nurse_Assigned[7,10,0] + 480 Nurse_Assigned[7,11,0]
   + 480 Nurse_Assigned[7,12,0] + 480 Nurse_Assigned[7,13,0] >= 3360
 h_cons_05[A]: 480 Nurse_Assigned[0,0,0] + 480 Nurse_Assigned[0,1,0]
   + 480 Nurse_Assigned[0,2,0] + 480 Nurse_Assigned[0,3,0]
   + 480 Nurse_Assigned[0,4,0] + 480 Nurse_Assigned[0,5,0]
   + 480 Nurse_Assigned[0,6,0] + 480 Nurse_Assigned[0,7,0]
   + 480 Nurse_Assigned[0,8,0] + 480 Nurse_Assigned[0,9,0]
   + 480 Nurse_Assigned[0,10,0] + 480 Nurse_Assigned[0,11,0]
   + 480 Nurse_Assigned[0,12,0] + 480 Nurse_Assigned[0,13,0] <= 4320
 h_cons_05[B]: 480 Nurse_Assigned[1,0,0] + 480 Nurse_Assigned[1,1,0]
   + 480 Nurse_Assigned[1,2,0] + 480 Nurse_Assigned[1,3,0]
   + 480 Nurse_Assigned[1,4,0] + 480 Nurse_Assigned[1,5,0]
   + 480 Nurse_Assigned[1,6,0] + 480 Nurse_Assigned[1,7,0]
   + 480 Nurse_Assigned[1,8,0] + 480 Nurse_Assigned[1,9,0]
   + 480 Nurse_Assigned[1,10,0] + 480 Nurse_Assigned[1,11,0]
   + 480 Nurse_Assigned[1,12,0] + 480 Nurse_Assigned[1,13,0] <= 4320
 h_cons_05[C]: 480 Nurse_Assigned[2,0,0] + 480 Nurse_Assigned[2,1,0]
   + 480 Nurse_Assigned[2,2,0] + 480 Nurse_Assigned[2,3,0]
   + 480 Nurse_Assigned[2,4,0] + 480 Nurse_Assigned[2,5,0]
   + 480 Nurse_Assigned[2,6,0] + 480 Nurse_Assigned[2,7,0]
   + 480 Nurse_Assigned[2,8,0] + 480 Nurse_Assigned[2,9,0]
   + 480 Nurse_Assigned[2,10,0] + 480 Nurse_Assigned[2,11,0]
   + 480 Nurse_Assigned[2,12,0] + 480 Nurse_Assigned[2,13,0] <= 4320
 h_cons_05[D]: 480 Nurse_Assigned[3,0,0] + 480 Nurse_Assigned[3,1,0]
   + 480 Nurse_Assigned[3,2,0] + 480 Nurse_Assigned[3,3,0]
   + 480 Nurse_Assigned[3,4,0] + 480 Nurse_Assigned[3,5,0]
   + 480 Nurse_Assigned[3,6,0] + 480 Nurse_Assigned[3,7,0]
   + 480 Nurse_Assigned[3,8,0] + 480 Nurse_Assigned[3,9,0]
   + 480 Nurse_Assigned[3,10,0] + 480 Nurse_Assigned[3,11,0]
   + 480 Nurse_Assigned[3,12,0] + 480 Nurse_Assigned[3,13,0] <= 4320
 h_cons_05[E]: 480 Nurse_Assigned[4,0,0] + 480 Nurse_Assigned[4,1,0]
   + 480 Nurse_Assigned[4,2,0] + 480 Nurse_Assigned[4,3,0]
   + 480 Nurse_Assigned[4,4,0] + 480 Nurse_Assigned[4,5,0]
   + 480 Nurse_Assigned[4,6,0] + 480 Nurse_Assigned[4,7,0]
   + 480 Nurse_Assigned[4,8,0] + 480 Nurse_Assigned[4,9,0]
   + 480 Nurse_Assigned[4,10,0] + 480 Nurse_Assigned[4,11,0]
   + 480 Nurse_Assigned[4,12,0] + 480 Nurse_Assigned[4,13,0] <= 4320
 h_cons_05[F]: 480 Nurse_Assigned[5,0,0] + 480 Nurse_Assigned[5,1,0]
   + 480 Nurse_Assigned[5,2,0] + 480 Nurse_Assigned[5,3,0]
   + 480 Nurse_Assigned[5,4,0] + 480 Nurse_Assigned[5,5,0]
   + 480 Nurse_Assigned[5,6,0] + 480 Nurse_Assigned[5,7,0]
   + 480 Nurse_Assigned[5,8,0] + 480 Nurse_Assigned[5,9,0]
   + 480 Nurse_Assigned[5,10,0] + 480 Nurse_Assigned[5,11,0]
   + 480 Nurse_Assigned[5,12,0] + 480 Nurse_Assigned[5,13,0] <= 4320
 h_cons_05[G]: 480 Nurse_Assigned[6,0,0] + 480 Nurse_Assigned[6,1,0]
   + 480 Nurse_Assigned[6,2,0] + 480 Nurse_Assigned[6,3,0]
   + 480 Nurse_Assigned[6,4,0] + 480 Nurse_Assigned[6,5,0]
   + 480 Nurse_Assigned[6,6,0] + 480 Nurse_Assigned[6,7,0]
   + 480 Nurse_Assigned[6,8,0] + 480 Nurse_Assigned[6,9,0]
   + 480 Nurse_Assigned[6,10,0] + 480 Nurse_Assigned[6,11,0]
   + 480 Nurse_Assigned[6,12,0] + 480 Nurse_Assigned[6,13,0] <= 4320
 h_cons_05[H]: 480 Nurse_Assigned[7,0,0] + 480 Nurse_Assigned[7,1,0]
   + 480 Nurse_Assigned[7,2,0] + 480 Nurse_Assigned[7,3,0]
   + 480 Nurse_Assigned[7,4,0] + 480 Nurse_Assigned[7,5,0]
   + 480 Nurse_Assigned[7,6,0] + 480 Nurse_Assigned[7,7,0]
   + 480 Nurse_Assigned[7,8,0] + 480 Nurse_Assigned[7,9,0]
   + 480 Nurse_Assigned[7,10,0] + 480 Nurse_Assigned[7,11,0]
   + 480 Nurse_Assigned[7,12,0] + 480 Nurse_Assigned[7,13,0] <= 4320
 h_cons_06[A][0]: Nurse_Assigned[0,0,0] + Nurse_Assigned[0,1,0]
   + Nurse_Assigned[0,2,0] + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,5,0] <= 5
 h_cons_06[A][1]: Nurse_Assigned[0,1,0] + Nurse_Assigned[0,2,0]
   + Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,5,0]
   + Nurse_Assigned[0,6,0] <= 5
 h_cons_06[A][2]: Nurse_Assigned[0,2,0] + Nurse_Assigned[0,3,0]
   + Nurse_Assigned[0,4,0] + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0]
   + Nurse_Assigned[0,7,0] <= 5
 h_cons_06[A][3]: Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,8,0] <= 5
 h_cons_06[A][4]: Nurse_Assigned[0,4,0] + Nurse_Assigned[0,5,0]
   + Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,8,0]
   + Nurse_Assigned[0,9,0] <= 5
 h_cons_06[A][5]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0]
   + Nurse_Assigned[0,7,0] + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0]
   + Nurse_Assigned[0,10,0] <= 5
 h_cons_06[A][6]: Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,11,0] <= 5
 h_cons_06[A][7]: Nurse_Assigned[0,7,0] + Nurse_Assigned[0,8,0]
   + Nurse_Assigned[0,9,0] + Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,11,0] + Nurse_Assigned[0,12,0] <= 5
 h_cons_06[A][8]: Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0]
   + Nurse_Assigned[0,10,0] + Nurse_Assigned[0,11,0]
   + Nurse_Assigned[0,12,0] + Nurse_Assigned[0,13,0] <= 5
 h_cons_06[B][0]: Nurse_Assigned[1,0,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[1,2,0] + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,5,0] <= 5
 h_cons_06[B][1]: Nurse_Assigned[1,1,0] + Nurse_Assigned[1,2,0]
   + Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[1,6,0] <= 5
 h_cons_06[B][2]: Nurse_Assigned[1,2,0] + Nurse_Assigned[1,3,0]
   + Nurse_Assigned[1,4,0] + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[1,7,0] <= 5
 h_cons_06[B][3]: Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,8,0] <= 5
 h_cons_06[B][4]: Nurse_Assigned[1,4,0] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[1,9,0] <= 5
 h_cons_06[B][5]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[1,7,0] + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[1,10,0] <= 5
 h_cons_06[B][6]: Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,11,0] <= 5
 h_cons_06[B][7]: Nurse_Assigned[1,7,0] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[1,9,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,11,0] + Nurse_Assigned[1,12,0] <= 5
 h_cons_06[B][8]: Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[1,10,0] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[1,12,0] + Nurse_Assigned[1,13,0] <= 5
 h_cons_06[C][0]: Nurse_Assigned[2,0,0] + Nurse_Assigned[2,1,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,5,0] <= 5
 h_cons_06[C][1]: Nurse_Assigned[2,1,0] + Nurse_Assigned[2,2,0]
   + Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,5,0]
   + Nurse_Assigned[2,6,0] <= 5
 h_cons_06[C][2]: Nurse_Assigned[2,2,0] + Nurse_Assigned[2,3,0]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0]
   + Nurse_Assigned[2,7,0] <= 5
 h_cons_06[C][3]: Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,8,0] <= 5
 h_cons_06[C][4]: Nurse_Assigned[2,4,0] + Nurse_Assigned[2,5,0]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,8,0]
   + Nurse_Assigned[2,9,0] <= 5
 h_cons_06[C][5]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0]
   + Nurse_Assigned[2,10,0] <= 5
 h_cons_06[C][6]: Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,11,0] <= 5
 h_cons_06[C][7]: Nurse_Assigned[2,7,0] + Nurse_Assigned[2,8,0]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[2,12,0] <= 5
 h_cons_06[C][8]: Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[2,11,0]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[2,13,0] <= 5
 h_cons_06[D][0]: Nurse_Assigned[3,0,0] + Nurse_Assigned[3,1,0]
   + Nurse_Assigned[3,2,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,5,0] <= 5
 h_cons_06[D][1]: Nurse_Assigned[3,1,0] + Nurse_Assigned[3,2,0]
   + Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,5,0]
   + Nurse_Assigned[3,6,0] <= 5
 h_cons_06[D][2]: Nurse_Assigned[3,2,0] + Nurse_Assigned[3,3,0]
   + Nurse_Assigned[3,4,0] + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0]
   + Nurse_Assigned[3,7,0] <= 5
 h_cons_06[D][3]: Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,8,0] <= 5
 h_cons_06[D][4]: Nurse_Assigned[3,4,0] + Nurse_Assigned[3,5,0]
   + Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,8,0]
   + Nurse_Assigned[3,9,0] <= 5
 h_cons_06[D][5]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0]
   + Nurse_Assigned[3,7,0] + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0]
   + Nurse_Assigned[3,10,0] <= 5
 h_cons_06[D][6]: Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,11,0] <= 5
 h_cons_06[D][7]: Nurse_Assigned[3,7,0] + Nurse_Assigned[3,8,0]
   + Nurse_Assigned[3,9,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,11,0] + Nurse_Assigned[3,12,0] <= 5
 h_cons_06[D][8]: Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0]
   + Nurse_Assigned[3,10,0] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[3,12,0] + Nurse_Assigned[3,13,0] <= 5
 h_cons_06[E][0]: Nurse_Assigned[4,0,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[4,2,0] + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,5,0] <= 5
 h_cons_06[E][1]: Nurse_Assigned[4,1,0] + Nurse_Assigned[4,2,0]
   + Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[4,6,0] <= 5
 h_cons_06[E][2]: Nurse_Assigned[4,2,0] + Nurse_Assigned[4,3,0]
   + Nurse_Assigned[4,4,0] + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[4,7,0] <= 5
 h_cons_06[E][3]: Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,8,0] <= 5
 h_cons_06[E][4]: Nurse_Assigned[4,4,0] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[4,9,0] <= 5
 h_cons_06[E][5]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[4,7,0] + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[4,10,0] <= 5
 h_cons_06[E][6]: Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,11,0] <= 5
 h_cons_06[E][7]: Nurse_Assigned[4,7,0] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[4,9,0] + Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[4,12,0] <= 5
 h_cons_06[E][8]: Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[4,11,0]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[4,13,0] <= 5
 h_cons_06[F][0]: Nurse_Assigned[5,0,0] + Nurse_Assigned[5,1,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,5,0] <= 5
 h_cons_06[F][1]: Nurse_Assigned[5,1,0] + Nurse_Assigned[5,2,0]
   + Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,5,0]
   + Nurse_Assigned[5,6,0] <= 5
 h_cons_06[F][2]: Nurse_Assigned[5,2,0] + Nurse_Assigned[5,3,0]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0]
   + Nurse_Assigned[5,7,0] <= 5
 h_cons_06[F][3]: Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,8,0] <= 5
 h_cons_06[F][4]: Nurse_Assigned[5,4,0] + Nurse_Assigned[5,5,0]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,8,0]
   + Nurse_Assigned[5,9,0] <= 5
 h_cons_06[F][5]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0]
   + Nurse_Assigned[5,10,0] <= 5
 h_cons_06[F][6]: Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,11,0] <= 5
 h_cons_06[F][7]: Nurse_Assigned[5,7,0] + Nurse_Assigned[5,8,0]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,11,0] + Nurse_Assigned[5,12,0] <= 5
 h_cons_06[F][8]: Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0]
   + Nurse_Assigned[5,10,0] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[5,12,0] + Nurse_Assigned[5,13,0] <= 5
 h_cons_06[G][0]: Nurse_Assigned[6,0,0] + Nurse_Assigned[6,1,0]
   + Nurse_Assigned[6,2,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,5,0] <= 5
 h_cons_06[G][1]: Nurse_Assigned[6,1,0] + Nurse_Assigned[6,2,0]
   + Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,5,0]
   + Nurse_Assigned[6,6,0] <= 5
 h_cons_06[G][2]: Nurse_Assigned[6,2,0] + Nurse_Assigned[6,3,0]
   + Nurse_Assigned[6,4,0] + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0]
   + Nurse_Assigned[6,7,0] <= 5
 h_cons_06[G][3]: Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,8,0] <= 5
 h_cons_06[G][4]: Nurse_Assigned[6,4,0] + Nurse_Assigned[6,5,0]
   + Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,8,0]
   + Nurse_Assigned[6,9,0] <= 5
 h_cons_06[G][5]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0]
   + Nurse_Assigned[6,7,0] + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0]
   + Nurse_Assigned[6,10,0] <= 5
 h_cons_06[G][6]: Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,11,0] <= 5
 h_cons_06[G][7]: Nurse_Assigned[6,7,0] + Nurse_Assigned[6,8,0]
   + Nurse_Assigned[6,9,0] + Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[6,12,0] <= 5
 h_cons_06[G][8]: Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[6,11,0]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[6,13,0] <= 5
 h_cons_06[H][0]: Nurse_Assigned[7,0,0] + Nurse_Assigned[7,1,0]
   + Nurse_Assigned[7,2,0] + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,5,0] <= 5
 h_cons_06[H][1]: Nurse_Assigned[7,1,0] + Nurse_Assigned[7,2,0]
   + Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[7,6,0] <= 5
 h_cons_06[H][2]: Nurse_Assigned[7,2,0] + Nurse_Assigned[7,3,0]
   + Nurse_Assigned[7,4,0] + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[7,7,0] <= 5
 h_cons_06[H][3]: Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,8,0] <= 5
 h_cons_06[H][4]: Nurse_Assigned[7,4,0] + Nurse_Assigned[7,5,0]
   + Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[7,9,0] <= 5
 h_cons_06[H][5]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0]
   + Nurse_Assigned[7,7,0] + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[7,10,0] <= 5
 h_cons_06[H][6]: Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,11,0] <= 5
 h_cons_06[H][7]: Nurse_Assigned[7,7,0] + Nurse_Assigned[7,8,0]
   + Nurse_Assigned[7,9,0] + Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,11,0] + Nurse_Assigned[7,12,0] <= 5
 h_cons_06[H][8]: Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0]
   + Nurse_Assigned[7,10,0] + Nurse_Assigned[7,11,0]
   + Nurse_Assigned[7,12,0] + Nurse_Assigned[7,13,0] <= 5
 h_cons_07[A][1][0]: Nurse_Assigned[0,0,0] - Nurse_Assigned[0,1,0]
   + Nurse_Assigned[0,2,0] >= 0
 h_cons_07[A][1][1]: Nurse_Assigned[0,1,0] - Nurse_Assigned[0,2,0]
   + Nurse_Assigned[0,3,0] >= 0
 h_cons_07[A][1][2]: Nurse_Assigned[0,2,0] - Nurse_Assigned[0,3,0]
   + Nurse_Assigned[0,4,0] >= 0
 h_cons_07[A][1][3]: Nurse_Assigned[0,3,0] - Nurse_Assigned[0,4,0]
   + Nurse_Assigned[0,5,0] >= 0
 h_cons_07[A][1][4]: Nurse_Assigned[0,4,0] - Nurse_Assigned[0,5,0]
   + Nurse_Assigned[0,6,0] >= 0
 h_cons_07[A][1][5]: Nurse_Assigned[0,5,0] - Nurse_Assigned[0,6,0]
   + Nurse_Assigned[0,7,0] >= 0
 h_cons_07[A][1][6]: Nurse_Assigned[0,6,0] - Nurse_Assigned[0,7,0]
   + Nurse_Assigned[0,8,0] >= 0
 h_cons_07[A][1][7]: Nurse_Assigned[0,7,0] - Nurse_Assigned[0,8,0]
   + Nurse_Assigned[0,9,0] >= 0
 h_cons_07[A][1][8]: Nurse_Assigned[0,8,0] - Nurse_Assigned[0,9,0]
   + Nurse_Assigned[0,10,0] >= 0
 h_cons_07[A][1][9]: Nurse_Assigned[0,9,0] - Nurse_Assigned[0,10,0]
   + Nurse_Assigned[0,11,0] >= 0
 h_cons_07[A][1][10]: Nurse_Assigned[0,10,0] - Nurse_Assigned[0,11,0]
   + Nurse_Assigned[0,12,0] >= 0
 h_cons_07[A][1][11]: Nurse_Assigned[0,11,0] - Nurse_Assigned[0,12,0]
   + Nurse_Assigned[0,13,0] >= 0
 h_cons_07[B][1][0]: Nurse_Assigned[1,0,0] - Nurse_Assigned[1,1,0]
   + Nurse_Assigned[1,2,0] >= 0
 h_cons_07[B][1][1]: Nurse_Assigned[1,1,0] - Nurse_Assigned[1,2,0]
   + Nurse_Assigned[1,3,0] >= 0
 h_cons_07[B][1][2]: Nurse_Assigned[1,2,0] - Nurse_Assigned[1,3,0]
   + Nurse_Assigned[1,4,0] >= 0
 h_cons_07[B][1][3]: Nurse_Assigned[1,3,0] - Nurse_Assigned[1,4,0]
   + Nurse_Assigned[1,5,0] >= 0
 h_cons_07[B][1][4]: Nurse_Assigned[1,4,0] - Nurse_Assigned[1,5,0]
   + Nurse_Assigned[1,6,0] >= 0
 h_cons_07[B][1][5]: Nurse_Assigned[1,5,0] - Nurse_Assigned[1,6,0]
   + Nurse_Assigned[1,7,0] >= 0
 h_cons_07[B][1][6]: Nurse_Assigned[1,6,0] - Nurse_Assigned[1,7,0]
   + Nurse_Assigned[1,8,0] >= 0
 h_cons_07[B][1][7]: Nurse_Assigned[1,7,0] - Nurse_Assigned[1,8,0]
   + Nurse_Assigned[1,9,0] >= 0
 h_cons_07[B][1][8]: Nurse_Assigned[1,8,0] - Nurse_Assigned[1,9,0]
   + Nurse_Assigned[1,10,0] >= 0
 h_cons_07[B][1][9]: Nurse_Assigned[1,9,0] - Nurse_Assigned[1,10,0]
   + Nurse_Assigned[1,11,0] >= 0
 h_cons_07[B][1][10]: Nurse_Assigned[1,10,0] - Nurse_Assigned[1,11,0]
   + Nurse_Assigned[1,12,0] >= 0
 h_cons_07[B][1][11]: Nurse_Assigned[1,11,0] - Nurse_Assigned[1,12,0]
   + Nurse_Assigned[1,13,0] >= 0
 h_cons_07[C][1][0]: Nurse_Assigned[2,0,0] - Nurse_Assigned[2,1,0]
   + Nurse_Assigned[2,2,0] >= 0
 h_cons_07[C][1][1]: Nurse_Assigned[2,1,0] - Nurse_Assigned[2,2,0]
   + Nurse_Assigned[2,3,0] >= 0
 h_cons_07[C][1][2]: Nurse_Assigned[2,2,0] - Nurse_Assigned[2,3,0]
   + Nurse_Assigned[2,4,0] >= 0
 h_cons_07[C][1][3]: Nurse_Assigned[2,3,0] - Nurse_Assigned[2,4,0]
   + Nurse_Assigned[2,5,0] >= 0
 h_cons_07[C][1][4]: Nurse_Assigned[2,4,0] - Nurse_Assigned[2,5,0]
   + Nurse_Assigned[2,6,0] >= 0
 h_cons_07[C][1][5]: Nurse_Assigned[2,5,0] - Nurse_Assigned[2,6,0]
   + Nurse_Assigned[2,7,0] >= 0
 h_cons_07[C][1][6]: Nurse_Assigned[2,6,0] - Nurse_Assigned[2,7,0]
   + Nurse_Assigned[2,8,0] >= 0
 h_cons_07[C][1][7]: Nurse_Assigned[2,7,0] - Nurse_Assigned[2,8,0]
   + Nurse_Assigned[2,9,0] >= 0
 h_cons_07[C][1][8]: Nurse_Assigned[2,8,0] - Nurse_Assigned[2,9,0]
   + Nurse_Assigned[2,10,0] >= 0
 h_cons_07[C][1][9]: Nurse_Assigned[2,9,0] - Nurse_Assigned[2,10,0]
   + Nurse_Assigned[2,11,0] >= 0
 h_cons_07[C][1][10]: Nurse_Assigned[2,10,0] - Nurse_Assigned[2,11,0]
   + Nurse_Assigned[2,12,0] >= 0
 h_cons_07[C][1][11]: Nurse_Assigned[2,11,0] - Nurse_Assigned[2,12,0]
   + Nurse_Assigned[2,13,0] >= 0
 h_cons_07[D][1][0]: Nurse_Assigned[3,0,0] - Nurse_Assigned[3,1,0]
   + Nurse_Assigned[3,2,0] >= 0
 h_cons_07[D][1][1]: Nurse_Assigned[3,1,0] - Nurse_Assigned[3,2,0]
   + Nurse_Assigned[3,3,0] >= 0
 h_cons_07[D][1][2]: Nurse_Assigned[3,2,0] - Nurse_Assigned[3,3,0]
   + Nurse_Assigned[3,4,0] >= 0
 h_cons_07[D][1][3]: Nurse_Assigned[3,3,0] - Nurse_Assigned[3,4,0]
   + Nurse_Assigned[3,5,0] >= 0
 h_cons_07[D][1][4]: Nurse_Assigned[3,4,0] - Nurse_Assigned[3,5,0]
   + Nurse_Assigned[3,6,0] >= 0
 h_cons_07[D][1][5]: Nurse_Assigned[3,5,0] - Nurse_Assigned[3,6,0]
   + Nurse_Assigned[3,7,0] >= 0
 h_cons_07[D][1][6]: Nurse_Assigned[3,6,0] - Nurse_Assigned[3,7,0]
   + Nurse_Assigned[3,8,0] >= 0
 h_cons_07[D][1][7]: Nurse_Assigned[3,7,0] - Nurse_Assigned[3,8,0]
   + Nurse_Assigned[3,9,0] >= 0
 h_cons_07[D][1][8]: Nurse_Assigned[3,8,0] - Nurse_Assigned[3,9,0]
   + Nurse_Assigned[3,10,0] >= 0
 h_cons_07[D][1][9]: Nurse_Assigned[3,9,0] - Nurse_Assigned[3,10,0]
   + Nurse_Assigned[3,11,0] >= 0
 h_cons_07[D][1][10]: Nurse_Assigned[3,10,0] - Nurse_Assigned[3,11,0]
   + Nurse_Assigned[3,12,0] >= 0
 h_cons_07[D][1][11]: Nurse_Assigned[3,11,0] - Nurse_Assigned[3,12,0]
   + Nurse_Assigned[3,13,0] >= 0
 h_cons_07[E][1][0]: Nurse_Assigned[4,0,0] - Nurse_Assigned[4,1,0]
   + Nurse_Assigned[4,2,0] >= 0
 h_cons_07[E][1][1]: Nurse_Assigned[4,1,0] - Nurse_Assigned[4,2,0]
   + Nurse_Assigned[4,3,0] >= 0
 h_cons_07[E][1][2]: Nurse_Assigned[4,2,0] - Nurse_Assigned[4,3,0]
   + Nurse_Assigned[4,4,0] >= 0
 h_cons_07[E][1][3]: Nurse_Assigned[4,3,0] - Nurse_Assigned[4,4,0]
   + Nurse_Assigned[4,5,0] >= 0
 h_cons_07[E][1][4]: Nurse_Assigned[4,4,0] - Nurse_Assigned[4,5,0]
   + Nurse_Assigned[4,6,0] >= 0
 h_cons_07[E][1][5]: Nurse_Assigned[4,5,0] - Nurse_Assigned[4,6,0]
   + Nurse_Assigned[4,7,0] >= 0
 h_cons_07[E][1][6]: Nurse_Assigned[4,6,0] - Nurse_Assigned[4,7,0]
   + Nurse_Assigned[4,8,0] >= 0
 h_cons_07[E][1][7]: Nurse_Assigned[4,7,0] - Nurse_Assigned[4,8,0]
   + Nurse_Assigned[4,9,0] >= 0
 h_cons_07[E][1][8]: Nurse_Assigned[4,8,0] - Nurse_Assigned[4,9,0]
   + Nurse_Assigned[4,10,0] >= 0
 h_cons_07[E][1][9]: Nurse_Assigned[4,9,0] - Nurse_Assigned[4,10,0]
   + Nurse_Assigned[4,11,0] >= 0
 h_cons_07[E][1][10]: Nurse_Assigned[4,10,0] - Nurse_Assigned[4,11,0]
   + Nurse_Assigned[4,12,0] >= 0
 h_cons_07[E][1][11]: Nurse_Assigned[4,11,0] - Nurse_Assigned[4,12,0]
   + Nurse_Assigned[4,13,0] >= 0
 h_cons_07[F][1][0]: Nurse_Assigned[5,0,0] - Nurse_Assigned[5,1,0]
   + Nurse_Assigned[5,2,0] >= 0
 h_cons_07[F][1][1]: Nurse_Assigned[5,1,0] - Nurse_Assigned[5,2,0]
   + Nurse_Assigned[5,3,0] >= 0
 h_cons_07[F][1][2]: Nurse_Assigned[5,2,0] - Nurse_Assigned[5,3,0]
   + Nurse_Assigned[5,4,0] >= 0
 h_cons_07[F][1][3]: Nurse_Assigned[5,3,0] - Nurse_Assigned[5,4,0]
   + Nurse_Assigned[5,5,0] >= 0
 h_cons_07[F][1][4]: Nurse_Assigned[5,4,0] - Nurse_Assigned[5,5,0]
   + Nurse_Assigned[5,6,0] >= 0
 h_cons_07[F][1][5]: Nurse_Assigned[5,5,0] - Nurse_Assigned[5,6,0]
   + Nurse_Assigned[5,7,0] >= 0
 h_cons_07[F][1][6]: Nurse_Assigned[5,6,0] - Nurse_Assigned[5,7,0]
   + Nurse_Assigned[5,8,0] >= 0
 h_cons_07[F][1][7]: Nurse_Assigned[5,7,0] - Nurse_Assigned[5,8,0]
   + Nurse_Assigned[5,9,0] >= 0
 h_cons_07[F][1][8]: Nurse_Assigned[5,8,0] - Nurse_Assigned[5,9,0]
   + Nurse_Assigned[5,10,0] >= 0
 h_cons_07[F][1][9]: Nurse_Assigned[5,9,0] - Nurse_Assigned[5,10,0]
   + Nurse_Assigned[5,11,0] >= 0
 h_cons_07[F][1][10]: Nurse_Assigned[5,10,0] - Nurse_Assigned[5,11,0]
   + Nurse_Assigned[5,12,0] >= 0
 h_cons_07[F][1][11]: Nurse_Assigned[5,11,0] - Nurse_Assigned[5,12,0]
   + Nurse_Assigned[5,13,0] >= 0
 h_cons_07[G][1][0]: Nurse_Assigned[6,0,0] - Nurse_Assigned[6,1,0]
   + Nurse_Assigned[6,2,0] >= 0
 h_cons_07[G][1][1]: Nurse_Assigned[6,1,0] - Nurse_Assigned[6,2,0]
   + Nurse_Assigned[6,3,0] >= 0
 h_cons_07[G][1][2]: Nurse_Assigned[6,2,0] - Nurse_Assigned[6,3,0]
   + Nurse_Assigned[6,4,0] >= 0
 h_cons_07[G][1][3]: Nurse_Assigned[6,3,0] - Nurse_Assigned[6,4,0]
   + Nurse_Assigned[6,5,0] >= 0
 h_cons_07[G][1][4]: Nurse_Assigned[6,4,0] - Nurse_Assigned[6,5,0]
   + Nurse_Assigned[6,6,0] >= 0
 h_cons_07[G][1][5]: Nurse_Assigned[6,5,0] - Nurse_Assigned[6,6,0]
   + Nurse_Assigned[6,7,0] >= 0
 h_cons_07[G][1][6]: Nurse_Assigned[6,6,0] - Nurse_Assigned[6,7,0]
   + Nurse_Assigned[6,8,0] >= 0
 h_cons_07[G][1][7]: Nurse_Assigned[6,7,0] - Nurse_Assigned[6,8,0]
   + Nurse_Assigned[6,9,0] >= 0
 h_cons_07[G][1][8]: Nurse_Assigned[6,8,0] - Nurse_Assigned[6,9,0]
   + Nurse_Assigned[6,10,0] >= 0
 h_cons_07[G][1][9]: Nurse_Assigned[6,9,0] - Nurse_Assigned[6,10,0]
   + Nurse_Assigned[6,11,0] >= 0
 h_cons_07[G][1][10]: Nurse_Assigned[6,10,0] - Nurse_Assigned[6,11,0]
   + Nurse_Assigned[6,12,0] >= 0
 h_cons_07[G][1][11]: Nurse_Assigned[6,11,0] - Nurse_Assigned[6,12,0]
   + Nurse_Assigned[6,13,0] >= 0
 h_cons_07[H][1][0]: Nurse_Assigned[7,0,0] - Nurse_Assigned[7,1,0]
   + Nurse_Assigned[7,2,0] >= 0
 h_cons_07[H][1][1]: Nurse_Assigned[7,1,0] - Nurse_Assigned[7,2,0]
   + Nurse_Assigned[7,3,0] >= 0
 h_cons_07[H][1][2]: Nurse_Assigned[7,2,0] - Nurse_Assigned[7,3,0]
   + Nurse_Assigned[7,4,0] >= 0
 h_cons_07[H][1][3]: Nurse_Assigned[7,3,0] - Nurse_Assigned[7,4,0]
   + Nurse_Assigned[7,5,0] >= 0
 h_cons_07[H][1][4]: Nurse_Assigned[7,4,0] - Nurse_Assigned[7,5,0]
   + Nurse_Assigned[7,6,0] >= 0
 h_cons_07[H][1][5]: Nurse_Assigned[7,5,0] - Nurse_Assigned[7,6,0]
   + Nurse_Assigned[7,7,0] >= 0
 h_cons_07[H][1][6]: Nurse_Assigned[7,6,0] - Nurse_Assigned[7,7,0]
   + Nurse_Assigned[7,8,0] >= 0
 h_cons_07[H][1][7]: Nurse_Assigned[7,7,0] - Nurse_Assigned[7,8,0]
   + Nurse_Assigned[7,9,0] >= 0
 h_cons_07[H][1][8]: Nurse_Assigned[7,8,0] - Nurse_Assigned[7,9,0]
   + Nurse_Assigned[7,10,0] >= 0
 h_cons_07[H][1][9]: Nurse_Assigned[7,9,0] - Nurse_Assigned[7,10,0]
   + Nurse_Assigned[7,11,0] >= 0
 h_cons_07[H][1][10]: Nurse_Assigned[7,10,0] - Nurse_Assigned[7,11,0]
   + Nurse_Assigned[7,12,0] >= 0
 h_cons_07[H][1][11]: Nurse_Assigned[7,11,0] - Nurse_Assigned[7,12,0]
   + Nurse_Assigned[7,13,0] >= 0
 h_cons_08[A][1][0]: - Nurse_Assigned[0,0,0] + Nurse_Assigned[0,1,0]
   - Nurse_Assigned[0,2,0] >= -1
 h_cons_08[A][1][1]: - Nurse_Assigned[0,1,0] + Nurse_Assigned[0,2,0]
   - Nurse_Assigned[0,3,0] >= -1
 h_cons_08[A][1][2]: - Nurse_Assigned[0,2,0] + Nurse_Assigned[0,3,0]
   - Nurse_Assigned[0,4,0] >= -1
 h_cons_08[A][1][3]: - Nurse_Assigned[0,3,0] + Nurse_Assigned[0,4,0]
   - Nurse_Assigned[0,5,0] >= -1
 h_cons_08[A][1][4]: - Nurse_Assigned[0,4,0] + Nurse_Assigned[0,5,0]
   - Nurse_Assigned[0,6,0] >= -1
 h_cons_08[A][1][5]: - Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0]
   - Nurse_Assigned[0,7,0] >= -1
 h_cons_08[A][1][6]: - Nurse_Assigned[0,6,0] + Nurse_Assigned[0,7,0]
   - Nurse_Assigned[0,8,0] >= -1
 h_cons_08[A][1][7]: - Nurse_Assigned[0,7,0] + Nurse_Assigned[0,8,0]
   - Nurse_Assigned[0,9,0] >= -1
 h_cons_08[A][1][8]: - Nurse_Assigned[0,8,0] + Nurse_Assigned[0,9,0]
   - Nurse_Assigned[0,10,0] >= -1
 h_cons_08[A][1][9]: - Nurse_Assigned[0,9,0] + Nurse_Assigned[0,10,0]
   - Nurse_Assigned[0,11,0] >= -1
 h_cons_08[A][1][10]: - Nurse_Assigned[0,10,0] + Nurse_Assigned[0,11,0]
   - Nurse_Assigned[0,12,0] >= -1
 h_cons_08[A][1][11]: - Nurse_Assigned[0,11,0] + Nurse_Assigned[0,12,0]
   - Nurse_Assigned[0,13,0] >= -1
 h_cons_08[B][1][0]: - Nurse_Assigned[1,0,0] + Nurse_Assigned[1,1,0]
   - Nurse_Assigned[1,2,0] >= -1
 h_cons_08[B][1][1]: - Nurse_Assigned[1,1,0] + Nurse_Assigned[1,2,0]
   - Nurse_Assigned[1,3,0] >= -1
 h_cons_08[B][1][2]: - Nurse_Assigned[1,2,0] + Nurse_Assigned[1,3,0]
   - Nurse_Assigned[1,4,0] >= -1
 h_cons_08[B][1][3]: - Nurse_Assigned[1,3,0] + Nurse_Assigned[1,4,0]
   - Nurse_Assigned[1,5,0] >= -1
 h_cons_08[B][1][4]: - Nurse_Assigned[1,4,0] + Nurse_Assigned[1,5,0]
   - Nurse_Assigned[1,6,0] >= -1
 h_cons_08[B][1][5]: - Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0]
   - Nurse_Assigned[1,7,0] >= -1
 h_cons_08[B][1][6]: - Nurse_Assigned[1,6,0] + Nurse_Assigned[1,7,0]
   - Nurse_Assigned[1,8,0] >= -1
 h_cons_08[B][1][7]: - Nurse_Assigned[1,7,0] + Nurse_Assigned[1,8,0]
   - Nurse_Assigned[1,9,0] >= -1
 h_cons_08[B][1][8]: - Nurse_Assigned[1,8,0] + Nurse_Assigned[1,9,0]
   - Nurse_Assigned[1,10,0] >= -1
 h_cons_08[B][1][9]: - Nurse_Assigned[1,9,0] + Nurse_Assigned[1,10,0]
   - Nurse_Assigned[1,11,0] >= -1
 h_cons_08[B][1][10]: - Nurse_Assigned[1,10,0] + Nurse_Assigned[1,11,0]
   - Nurse_Assigned[1,12,0] >= -1
 h_cons_08[B][1][11]: - Nurse_Assigned[1,11,0] + Nurse_Assigned[1,12,0]
   - Nurse_Assigned[1,13,0] >= -1
 h_cons_08[C][1][0]: - Nurse_Assigned[2,0,0] + Nurse_Assigned[2,1,0]
   - Nurse_Assigned[2,2,0] >= -1
 h_cons_08[C][1][1]: - Nurse_Assigned[2,1,0] + Nurse_Assigned[2,2,0]
   - Nurse_Assigned[2,3,0] >= -1
 h_cons_08[C][1][2]: - Nurse_Assigned[2,2,0] + Nurse_Assigned[2,3,0]
   - Nurse_Assigned[2,4,0] >= -1
 h_cons_08[C][1][3]: - Nurse_Assigned[2,3,0] + Nurse_Assigned[2,4,0]
   - Nurse_Assigned[2,5,0] >= -1
 h_cons_08[C][1][4]: - Nurse_Assigned[2,4,0] + Nurse_Assigned[2,5,0]
   - Nurse_Assigned[2,6,0] >= -1
 h_cons_08[C][1][5]: - Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0]
   - Nurse_Assigned[2,7,0] >= -1
 h_cons_08[C][1][6]: - Nurse_Assigned[2,6,0] + Nurse_Assigned[2,7,0]
   - Nurse_Assigned[2,8,0] >= -1
 h_cons_08[C][1][7]: - Nurse_Assigned[2,7,0] + Nurse_Assigned[2,8,0]
   - Nurse_Assigned[2,9,0] >= -1
 h_cons_08[C][1][8]: - Nurse_Assigned[2,8,0] + Nurse_Assigned[2,9,0]
   - Nurse_Assigned[2,10,0] >= -1
 h_cons_08[C][1][9]: - Nurse_Assigned[2,9,0] + Nurse_Assigned[2,10,0]
   - Nurse_Assigned[2,11,0] >= -1
 h_cons_08[C][1][10]: - Nurse_Assigned[2,10,0] + Nurse_Assigned[2,11,0]
   - Nurse_Assigned[2,12,0] >= -1
 h_cons_08[C][1][11]: - Nurse_Assigned[2,11,0] + Nurse_Assigned[2,12,0]
   - Nurse_Assigned[2,13,0] >= -1
 h_cons_08[D][1][0]: - Nurse_Assigned[3,0,0] + Nurse_Assigned[3,1,0]
   - Nurse_Assigned[3,2,0] >= -1
 h_cons_08[D][1][1]: - Nurse_Assigned[3,1,0] + Nurse_Assigned[3,2,0]
   - Nurse_Assigned[3,3,0] >= -1
 h_cons_08[D][1][2]: - Nurse_Assigned[3,2,0] + Nurse_Assigned[3,3,0]
   - Nurse_Assigned[3,4,0] >= -1
 h_cons_08[D][1][3]: - Nurse_Assigned[3,3,0] + Nurse_Assigned[3,4,0]
   - Nurse_Assigned[3,5,0] >= -1
 h_cons_08[D][1][4]: - Nurse_Assigned[3,4,0] + Nurse_Assigned[3,5,0]
   - Nurse_Assigned[3,6,0] >= -1
 h_cons_08[D][1][5]: - Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0]
   - Nurse_Assigned[3,7,0] >= -1
 h_cons_08[D][1][6]: - Nurse_Assigned[3,6,0] + Nurse_Assigned[3,7,0]
   - Nurse_Assigned[3,8,0] >= -1
 h_cons_08[D][1][7]: - Nurse_Assigned[3,7,0] + Nurse_Assigned[3,8,0]
   - Nurse_Assigned[3,9,0] >= -1
 h_cons_08[D][1][8]: - Nurse_Assigned[3,8,0] + Nurse_Assigned[3,9,0]
   - Nurse_Assigned[3,10,0] >= -1
 h_cons_08[D][1][9]: - Nurse_Assigned[3,9,0] + Nurse_Assigned[3,10,0]
   - Nurse_Assigned[3,11,0] >= -1
 h_cons_08[D][1][10]: - Nurse_Assigned[3,10,0] + Nurse_Assigned[3,11,0]
   - Nurse_Assigned[3,12,0] >= -1
 h_cons_08[D][1][11]: - Nurse_Assigned[3,11,0] + Nurse_Assigned[3,12,0]
   - Nurse_Assigned[3,13,0] >= -1
 h_cons_08[E][1][0]: - Nurse_Assigned[4,0,0] + Nurse_Assigned[4,1,0]
   - Nurse_Assigned[4,2,0] >= -1
 h_cons_08[E][1][1]: - Nurse_Assigned[4,1,0] + Nurse_Assigned[4,2,0]
   - Nurse_Assigned[4,3,0] >= -1
 h_cons_08[E][1][2]: - Nurse_Assigned[4,2,0] + Nurse_Assigned[4,3,0]
   - Nurse_Assigned[4,4,0] >= -1
 h_cons_08[E][1][3]: - Nurse_Assigned[4,3,0] + Nurse_Assigned[4,4,0]
   - Nurse_Assigned[4,5,0] >= -1
 h_cons_08[E][1][4]: - Nurse_Assigned[4,4,0] + Nurse_Assigned[4,5,0]
   - Nurse_Assigned[4,6,0] >= -1
 h_cons_08[E][1][5]: - Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0]
   - Nurse_Assigned[4,7,0] >= -1
 h_cons_08[E][1][6]: - Nurse_Assigned[4,6,0] + Nurse_Assigned[4,7,0]
   - Nurse_Assigned[4,8,0] >= -1
 h_cons_08[E][1][7]: - Nurse_Assigned[4,7,0] + Nurse_Assigned[4,8,0]
   - Nurse_Assigned[4,9,0] >= -1
 h_cons_08[E][1][8]: - Nurse_Assigned[4,8,0] + Nurse_Assigned[4,9,0]
   - Nurse_Assigned[4,10,0] >= -1
 h_cons_08[E][1][9]: - Nurse_Assigned[4,9,0] + Nurse_Assigned[4,10,0]
   - Nurse_Assigned[4,11,0] >= -1
 h_cons_08[E][1][10]: - Nurse_Assigned[4,10,0] + Nurse_Assigned[4,11,0]
   - Nurse_Assigned[4,12,0] >= -1
 h_cons_08[E][1][11]: - Nurse_Assigned[4,11,0] + Nurse_Assigned[4,12,0]
   - Nurse_Assigned[4,13,0] >= -1
 h_cons_08[F][1][0]: - Nurse_Assigned[5,0,0] + Nurse_Assigned[5,1,0]
   - Nurse_Assigned[5,2,0] >= -1
 h_cons_08[F][1][1]: - Nurse_Assigned[5,1,0] + Nurse_Assigned[5,2,0]
   - Nurse_Assigned[5,3,0] >= -1
 h_cons_08[F][1][2]: - Nurse_Assigned[5,2,0] + Nurse_Assigned[5,3,0]
   - Nurse_Assigned[5,4,0] >= -1
 h_cons_08[F][1][3]: - Nurse_Assigned[5,3,0] + Nurse_Assigned[5,4,0]
   - Nurse_Assigned[5,5,0] >= -1
 h_cons_08[F][1][4]: - Nurse_Assigned[5,4,0] + Nurse_Assigned[5,5,0]
   - Nurse_Assigned[5,6,0] >= -1
 h_cons_08[F][1][5]: - Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0]
   - Nurse_Assigned[5,7,0] >= -1
 h_cons_08[F][1][6]: - Nurse_Assigned[5,6,0] + Nurse_Assigned[5,7,0]
   - Nurse_Assigned[5,8,0] >= -1
 h_cons_08[F][1][7]: - Nurse_Assigned[5,7,0] + Nurse_Assigned[5,8,0]
   - Nurse_Assigned[5,9,0] >= -1
 h_cons_08[F][1][8]: - Nurse_Assigned[5,8,0] + Nurse_Assigned[5,9,0]
   - Nurse_Assigned[5,10,0] >= -1
 h_cons_08[F][1][9]: - Nurse_Assigned[5,9,0] + Nurse_Assigned[5,10,0]
   - Nurse_Assigned[5,11,0] >= -1
 h_cons_08[F][1][10]: - Nurse_Assigned[5,10,0] + Nurse_Assigned[5,11,0]
   - Nurse_Assigned[5,12,0] >= -1
 h_cons_08[F][1][11]: - Nurse_Assigned[5,11,0] + Nurse_Assigned[5,12,0]
   - Nurse_Assigned[5,13,0] >= -1
 h_cons_08[G][1][0]: - Nurse_Assigned[6,0,0] + Nurse_Assigned[6,1,0]
   - Nurse_Assigned[6,2,0] >= -1
 h_cons_08[G][1][1]: - Nurse_Assigned[6,1,0] + Nurse_Assigned[6,2,0]
   - Nurse_Assigned[6,3,0] >= -1
 h_cons_08[G][1][2]: - Nurse_Assigned[6,2,0] + Nurse_Assigned[6,3,0]
   - Nurse_Assigned[6,4,0] >= -1
 h_cons_08[G][1][3]: - Nurse_Assigned[6,3,0] + Nurse_Assigned[6,4,0]
   - Nurse_Assigned[6,5,0] >= -1
 h_cons_08[G][1][4]: - Nurse_Assigned[6,4,0] + Nurse_Assigned[6,5,0]
   - Nurse_Assigned[6,6,0] >= -1
 h_cons_08[G][1][5]: - Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0]
   - Nurse_Assigned[6,7,0] >= -1
 h_cons_08[G][1][6]: - Nurse_Assigned[6,6,0] + Nurse_Assigned[6,7,0]
   - Nurse_Assigned[6,8,0] >= -1
 h_cons_08[G][1][7]: - Nurse_Assigned[6,7,0] + Nurse_Assigned[6,8,0]
   - Nurse_Assigned[6,9,0] >= -1
 h_cons_08[G][1][8]: - Nurse_Assigned[6,8,0] + Nurse_Assigned[6,9,0]
   - Nurse_Assigned[6,10,0] >= -1
 h_cons_08[G][1][9]: - Nurse_Assigned[6,9,0] + Nurse_Assigned[6,10,0]
   - Nurse_Assigned[6,11,0] >= -1
 h_cons_08[G][1][10]: - Nurse_Assigned[6,10,0] + Nurse_Assigned[6,11,0]
   - Nurse_Assigned[6,12,0] >= -1
 h_cons_08[G][1][11]: - Nurse_Assigned[6,11,0] + Nurse_Assigned[6,12,0]
   - Nurse_Assigned[6,13,0] >= -1
 h_cons_08[H][1][0]: - Nurse_Assigned[7,0,0] + Nurse_Assigned[7,1,0]
   - Nurse_Assigned[7,2,0] >= -1
 h_cons_08[H][1][1]: - Nurse_Assigned[7,1,0] + Nurse_Assigned[7,2,0]
   - Nurse_Assigned[7,3,0] >= -1
 h_cons_08[H][1][2]: - Nurse_Assigned[7,2,0] + Nurse_Assigned[7,3,0]
   - Nurse_Assigned[7,4,0] >= -1
 h_cons_08[H][1][3]: - Nurse_Assigned[7,3,0] + Nurse_Assigned[7,4,0]
   - Nurse_Assigned[7,5,0] >= -1
 h_cons_08[H][1][4]: - Nurse_Assigned[7,4,0] + Nurse_Assigned[7,5,0]
   - Nurse_Assigned[7,6,0] >= -1
 h_cons_08[H][1][5]: - Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0]
   - Nurse_Assigned[7,7,0] >= -1
 h_cons_08[H][1][6]: - Nurse_Assigned[7,6,0] + Nurse_Assigned[7,7,0]
   - Nurse_Assigned[7,8,0] >= -1
 h_cons_08[H][1][7]: - Nurse_Assigned[7,7,0] + Nurse_Assigned[7,8,0]
   - Nurse_Assigned[7,9,0] >= -1
 h_cons_08[H][1][8]: - Nurse_Assigned[7,8,0] + Nurse_Assigned[7,9,0]
   - Nurse_Assigned[7,10,0] >= -1
 h_cons_08[H][1][9]: - Nurse_Assigned[7,9,0] + Nurse_Assigned[7,10,0]
   - Nurse_Assigned[7,11,0] >= -1
 h_cons_08[H][1][10]: - Nurse_Assigned[7,10,0] + Nurse_Assigned[7,11,0]
   - Nurse_Assigned[7,12,0] >= -1
 h_cons_08[H][1][11]: - Nurse_Assigned[7,11,0] + Nurse_Assigned[7,12,0]
   - Nurse_Assigned[7,13,0] >= -1
 h_cons_09.3[A]: Works_Weekend[0,0] + Works_Weekend[0,1] <= 1
 h_cons_09.1[A][0]: - Nurse_Assigned[0,5,0] - Nurse_Assigned[0,6,0]
   + Works_Weekend[0,0] <= 0
 h_cons_09.2[A][0]: Nurse_Assigned[0,5,0] + Nurse_Assigned[0,6,0]
   - 2 Works_Weekend[0,0] <= 0
 h_cons_09.1[A][1]: - Nurse_Assigned[0,12,0] - Nurse_Assigned[0,13,0]
   + Works_Weekend[0,1] <= 0
 h_cons_09.2[A][1]: Nurse_Assigned[0,12,0] + Nurse_Assigned[0,13,0]
   - 2 Works_Weekend[0,1] <= 0
 h_cons_09.3[B]: Works_Weekend[1,0] + Works_Weekend[1,1] <= 1
 h_cons_09.1[B][0]: - Nurse_Assigned[1,5,0] - Nurse_Assigned[1,6,0]
   + Works_Weekend[1,0] <= 0
 h_cons_09.2[B][0]: Nurse_Assigned[1,5,0] + Nurse_Assigned[1,6,0]
   - 2 Works_Weekend[1,0] <= 0
 h_cons_09.1[B][1]: - Nurse_Assigned[1,12,0] - Nurse_Assigned[1,13,0]
   + Works_Weekend[1,1] <= 0
 h_cons_09.2[B][1]: Nurse_Assigned[1,12,0] + Nurse_Assigned[1,13,0]
   - 2 Works_Weekend[1,1] <= 0
 h_cons_09.3[C]: Works_Weekend[2,0] + Works_Weekend[2,1] <= 1
 h_cons_09.1[C][0]: - Nurse_Assigned[2,5,0] - Nurse_Assigned[2,6,0]
   + Works_Weekend[2,0] <= 0
 h_cons_09.2[C][0]: Nurse_Assigned[2,5,0] + Nurse_Assigned[2,6,0]
   - 2 Works_Weekend[2,0] <= 0
 h_cons_09.1[C][1]: - Nurse_Assigned[2,12,0] - Nurse_Assigned[2,13,0]
   + Works_Weekend[2,1] <= 0
 h_cons_09.2[C][1]: Nurse_Assigned[2,12,0] + Nurse_Assigned[2,13,0]
   - 2 Works_Weekend[2,1] <= 0
 h_cons_09.3[D]: Works_Weekend[3,0] + Works_Weekend[3,1] <= 1
 h_cons_09.1[D][0]: - Nurse_Assigned[3,5,0] - Nurse_Assigned[3,6,0]
   + Works_Weekend[3,0] <= 0
 h_cons_09.2[D][0]: Nurse_Assigned[3,5,0] + Nurse_Assigned[3,6,0]
   - 2 Works_Weekend[3,0] <= 0
 h_cons_09.1[D][1]: - Nurse_Assigned[3,12,0] - Nurse_Assigned[3,13,0]
   + Works_Weekend[3,1] <= 0
 h_cons_09.2[D][1]: Nurse_Assigned[3,12,0] + Nurse_Assigned[3,13,0]
   - 2 Works_Weekend[3,1] <= 0
 h_cons_09.3[E]: Works_Weekend[4,0] + Works_Weekend[4,1] <= 1
 h_cons_09.1[E][0]: - Nurse_Assigned[4,5,0] - Nurse_Assigned[4,6,0]
   + Works_Weekend[4,0] <= 0
 h_cons_09.2[E][0]: Nurse_Assigned[4,5,0] + Nurse_Assigned[4,6,0]
   - 2 Works_Weekend[4,0] <= 0
 h_cons_09.1[E][1]: - Nurse_Assigned[4,12,0] - Nurse_Assigned[4,13,0]
   + Works_Weekend[4,1] <= 0
 h_cons_09.2[E][1]: Nurse_Assigned[4,12,0] + Nurse_Assigned[4,13,0]
   - 2 Works_Weekend[4,1] <= 0
 h_cons_09.3[F]: Works_Weekend[5,0] + Works_Weekend[5,1] <= 1
 h_cons_09.1[F][0]: - Nurse_Assigned[5,5,0] - Nurse_Assigned[5,6,0]
   + Works_Weekend[5,0] <= 0
 h_cons_09.2[F][0]: Nurse_Assigned[5,5,0] + Nurse_Assigned[5,6,0]
   - 2 Works_Weekend[5,0] <= 0
 h_cons_09.1[F][1]: - Nurse_Assigned[5,12,0] - Nurse_Assigned[5,13,0]
   + Works_Weekend[5,1] <= 0
 h_cons_09.2[F][1]: Nurse_Assigned[5,12,0] + Nurse_Assigned[5,13,0]
   - 2 Works_Weekend[5,1] <= 0
 h_cons_09.3[G]: Works_Weekend[6,0] + Works_Weekend[6,1] <= 1
 h_cons_09.1[G][0]: - Nurse_Assigned[6,5,0] - Nurse_Assigned[6,6,0]
   + Works_Weekend[6,0] <= 0
 h_cons_09.2[G][0]: Nurse_Assigned[6,5,0] + Nurse_Assigned[6,6,0]
   - 2 Works_Weekend[6,0] <= 0
 h_cons_09.1[G][1]: - Nurse_Assigned[6,12,0] - Nurse_Assigned[6,13,0]
   + Works_Weekend[6,1] <= 0
 h_cons_09.2[G][1]: Nurse_Assigned[6,12,0] + Nurse_Assigned[6,13,0]
   - 2 Works_Weekend[6,1] <= 0
 h_cons_09.3[H]: Works_Weekend[7,0] + Works_Weekend[7,1] <= 1
 h_cons_09.1[H][0]: - Nurse_Assigned[7,5,0] - Nurse_Assigned[7,6,0]
   + Works_Weekend[7,0] <= 0
 h_cons_09.2[H][0]: Nurse_Assigned[7,5,0] + Nurse_Assigned[7,6,0]
   - 2 Works_Weekend[7,0] <= 0
 h_cons_09.1[H][1]: - Nurse_Assigned[7,12,0] - Nurse_Assigned[7,13,0]
   + Works_Weekend[7,1] <= 0
 h_cons_09.2[H][1]: Nurse_Assigned[7,12,0] + Nurse_Assigned[7,13,0]
   - 2 Works_Weekend[7,1] <= 0
 h_cons_10[A][0][0]: Nurse_Assigned[0,0,0] = 0
 h_cons_10[B][5][0]: Nurse_Assigned[1,5,0] = 0
 h_cons_10[C][8][0]: Nurse_Assigned[2,8,0] = 0
 h_cons_10[D][2][0]: Nurse_Assigned[3,2,0] = 0
 h_cons_10[E][9][0]: Nurse_Assigned[4,9,0] = 0
 h_cons_10[F][5][0]: Nurse_Assigned[5,5,0] = 0
 h_cons_10[G][1][0]: Nurse_Assigned[6,1,0] = 0
 h_cons_10[H][7][0]: Nurse_Assigned[7,7,0] = 0
 s_cons_01[A][0][D]: - on_off[0,0,0] = 0
 s_cons_01[A][1][D]: - on_off[0,1,0] = 0
 s_cons_01[A][2][D]: - 2 Nurse_Assigned[0,2,0] - on_off[0,2,0] = -2
 s_cons_01[A][3][D]: - 2 Nurse_Assigned[0,3,0] - on_off[0,3,0] = -2
 s_cons_01[A][4][D]: - on_off[0,4,0] = 0
 s_cons_01[A][5][D]: - on_off[0,5,0] = 0
 s_cons_01[A][6][D]: - on_off[0,6,0] = 0
 s_cons_01[A][7][D]: - on_off[0,7,0] = 0
 s_cons_01[A][8][D]: - on_off[0,8,0] = 0
 s_cons_01[A][9][D]: - on_off[0,9,0] = 0
 s_cons_01[A][10][D]: - on_off[0,10,0] = 0
 s_cons_01[A][11][D]: - on_off[0,11,0] = 0
 s_cons_01[A][12][D]: - on_off[0,12,0] = 0
 s_cons_01[A][13][D]: - on_off[0,13,0] = 0
 s_cons_01[B][0][D]: - 3 Nurse_Assigned[1,0,0] - on_off[1,0,0] = -3
 s_cons_01[B][1][D]: - 3 Nurse_Assigned[1,1,0] - on_off[1,1,0] = -3
 s_cons_01[B][2][D]: - 3 Nurse_Assigned[1,2,0] - on_off[1,2,0] = -3
 s_cons_01[B][3][D]: - 3 Nurse_Assigned[1,3,0] - on_off[1,3,0] = -3
 s_cons_01[B][4][D]: - 3 Nurse_Assigned[1,4,0] - on_off[1,4,0] = -3
 s_cons_01[B][5][D]: - on_off[1,5,0] = 0
 s_cons_01[B][6][D]: - on_off[1,6,0] = 0
 s_cons_01[B][7][D]: - on_off[1,7,0] = 0
 s_cons_01[B][8][D]: - on_off[1,8,0] = 0
 s_cons_01[B][9][D]: - on_off[1,9,0] = 0
 s_cons_01[B][10][D]: - on_off[1,10,0] = 0
 s_cons_01[B][11][D]: - on_off[1,11,0] = 0
 s_cons_01[B][12][D]: - on_off[1,12,0] = 0
 s_cons_01[B][13][D]: - on_off[1,13,0] = 0
 s_cons_01[C][0][D]: - Nurse_Assigned[2,0,0] - on_off[2,0,0] = -1
 s_cons_01[C][1][D]: - Nurse_Assigned[2,1,0] - on_off[2,1,0] = -1
 s_cons_01[C][2][D]: - Nurse_Assigned[2,2,0] - on_off[2,2,0] = -1
 s_cons_01[C][3][D]: - Nurse_Assigned[2,3,0] - on_off[2,3,0] = -1
 s_cons_01[C][4][D]: - Nurse_Assigned[2,4,0] - on_off[2,4,0] = -1
 s_cons_01[C][5][D]: - on_off[2,5,0] = 0
 s_cons_01[C][6][D]: - on_off[2,6,0] = 0
 s_cons_01[C][7][D]: - on_off[2,7,0] = 0
 s_cons_01[C][8][D]: - on_off[2,8,0] = 0
 s_cons_01[C][9][D]: - on_off[2,9,0] = 0
 s_cons_01[C][10][D]: - on_off[2,10,0] = 0
 s_cons_01[C][11][D]: - on_off[2,11,0] = 0
 s_cons_01[C][12][D]: Nurse_Assigned[2,12,0] - on_off[2,12,0] = 0
 s_cons_01[C][13][D]: Nurse_Assigned[2,13,0] - on_off[2,13,0] = 0
 s_cons_01[D][0][D]: - on_off[3,0,0] = 0
 s_cons_01[D][1][D]: - on_off[3,1,0] = 0
 s_cons_01[D][2][D]: - on_off[3,2,0] = 0
 s_cons_01[D][3][D]: - on_off[3,3,0] = 0
 s_cons_01[D][4][D]: - on_off[3,4,0] = 0
 s_cons_01[D][5][D]: - on_off[3,5,0] = 0
 s_cons_01[D][6][D]: - on_off[3,6,0] = 0
 s_cons_01[D][7][D]: - on_off[3,7,0] = 0
 s_cons_01[D][8][D]: - 2 Nurse_Assigned[3,8,0] - on_off[3,8,0] = -2
 s_cons_01[D][9][D]: - 2 Nurse_Assigned[3,9,0] - on_off[3,9,0] = -2
 s_cons_01[D][10][D]: - on_off[3,10,0] = 0
 s_cons_01[D][11][D]: - on_off[3,11,0] = 0
 s_cons_01[D][12][D]: - on_off[3,12,0] = 0
 s_cons_01[D][13][D]: - on_off[3,13,0] = 0
 s_cons_01[E][0][D]: - on_off[4,0,0] = 0
 s_cons_01[E][1][D]: - on_off[4,1,0] = 0
 s_cons_01[E][2][D]: - on_off[4,2,0] = 0
 s_cons_01[E][3][D]: - on_off[4,3,0] = 0
 s_cons_01[E][4][D]: - on_off[4,4,0] = 0
 s_cons_01[E][5][D]: - on_off[4,5,0] = 0
 s_cons_01[E][6][D]: - on_off[4,6,0] = 0
 s_cons_01[E][7][D]: - on_off[4,7,0] = 0
 s_cons_01[E][8][D]: - on_off[4,8,0] = 0
 s_cons_01[E][9][D]: - on_off[4,9,0] = 0
 s_cons_01[E][10][D]: - on_off[4,10,0] = 0
 s_cons_01[E][11][D]: - on_off[4,11,0] = 0
 s_cons_01[E][12][D]: - on_off[4,12,0] = 0
 s_cons_01[E][13][D]: - on_off[4,13,0] = 0
 s_cons_01[F][0][D]: - 2 Nurse_Assigned[5,0,0] - on_off[5,0,0] = -2
 s_cons_01[F][1][D]: - 2 Nurse_Assigned[5,1,0] - on_off[5,1,0] = -2
 s_cons_01[F][2][D]: - on_off[5,2,0] = 0
 s_cons_01[F][3][D]: - on_off[5,3,0] = 0
 s_cons_01[F][4][D]: - on_off[5,4,0] = 0
 s_cons_01[F][5][D]: - on_off[5,5,0] = 0
 s_cons_01[F][6][D]: - on_off[5,6,0] = 0
 s_cons_01[F][7][D]: - on_off[5,7,0] = 0
 s_cons_01[F][8][D]: 3 Nurse_Assigned[5,8,0] - on_off[5,8,0] = 0
 s_cons_01[F][9][D]: - on_off[5,9,0] = 0
 s_cons_01[F][10][D]: - on_off[5,10,0] = 0
 s_cons_01[F][11][D]: - on_off[5,11,0] = 0
 s_cons_01[F][12][D]: - on_off[5,12,0] = 0
 s_cons_01[F][13][D]: - on_off[5,13,0] = 0
 s_cons_01[G][0][D]: - on_off[6,0,0] = 0
 s_cons_01[G][1][D]: - on_off[6,1,0] = 0
 s_cons_01[G][2][D]: - on_off[6,2,0] = 0
 s_cons_01[G][3][D]: - on_off[6,3,0] = 0
 s_cons_01[G][4][D]: - on_off[6,4,0] = 0
 s_cons_01[G][5][D]: - on_off[6,5,0] = 0
 s_cons_01[G][6][D]: - on_off[6,6,0] = 0
 s_cons_01[G][7][D]: - on_off[6,7,0] = 0
 s_cons_01[G][8][D]: - on_off[6,8,0] = 0
 s_cons_01[G][9][D]: - on_off[6,9,0] = 0
 s_cons_01[G][10][D]: - on_off[6,10,0] = 0
 s_cons_01[G][11][D]: - on_off[6,11,0] = 0
 s_cons_01[G][12][D]: - on_off[6,12,0] = 0
 s_cons_01[G][13][D]: - on_off[6,13,0] = 0
 s_cons_01[H][0][D]: - on_off[7,0,0] = 0
 s_cons_01[H][1][D]: - on_off[7,1,0] = 0
 s_cons_01[H][2][D]: 3 Nurse_Assigned[7,2,0] - on_off[7,2,0] = 0
 s_cons_01[H][3][D]: 3 Nurse_Assigned[7,3,0] - on_off[7,3,0] = 0
 s_cons_01[H][4][D]: - on_off[7,4,0] = 0
 s_cons_01[H][5][D]: - on_off[7,5,0] = 0
 s_cons_01[H][6][D]: - on_off[7,6,0] = 0
 s_cons_01[H][7][D]: - on_off[7,7,0] = 0
 s_cons_01[H][8][D]: - on_off[7,8,0] = 0
 s_cons_01[H][9][D]: - Nurse_Assigned[7,9,0] - on_off[7,9,0] = -1
 s_cons_01[H][10][D]: - Nurse_Assigned[7,10,0] - on_off[7,10,0] = -1
 s_cons_01[H][11][D]: - Nurse_Assigned[7,11,0] - on_off[7,11,0] = -1
 s_cons_01[H][12][D]: - Nurse_Assigned[7,12,0] - on_off[7,12,0] = -1
 s_cons_01[H][13][D]: - Nurse_Assigned[7,13,0] - on_off[7,13,0] = -1
 s_cons_02[0][D]: Nurse_Assigned[0,0,0] + Nurse_Assigned[1,0,0]
   + Nurse_Assigned[2,0,0] + Nurse_Assigned[3,0,0] + Nurse_Assigned[4,0,0]
   + Nurse_Assigned[5,0,0] + Nurse_Assigned[6,0,0] + Nurse_Assigned[7,0,0]
   + Nurses_Below[0,0] - Nurses_Above[0,0] = 5
 s_cons_02[1][D]: Nurse_Assigned[0,1,0] + Nurse_Assigned[1,1,0]
   + Nurse_Assigned[2,1,0] + Nurse_Assigned[3,1,0] + Nurse_Assigned[4,1,0]
   + Nurse_Assigned[5,1,0] + Nurse_Assigned[6,1,0] + Nurse_Assigned[7,1,0]
   + Nurses_Below[1,0] - Nurses_Above[1,0] = 7
 s_cons_02[2][D]: Nurse_Assigned[0,2,0] + Nurse_Assigned[1,2,0]
   + Nurse_Assigned[2,2,0] + Nurse_Assigned[3,2,0] + Nurse_Assigned[4,2,0]
   + Nurse_Assigned[5,2,0] + Nurse_Assigned[6,2,0] + Nurse_Assigned[7,2,0]
   + Nurses_Below[2,0] - Nurses_Above[2,0] = 6
 s_cons_02[3][D]: Nurse_Assigned[0,3,0] + Nurse_Assigned[1,3,0]
   + Nurse_Assigned[2,3,0] + Nurse_Assigned[3,3,0] + Nurse_Assigned[4,3,0]
   + Nurse_Assigned[5,3,0] + Nurse_Assigned[6,3,0] + Nurse_Assigned[7,3,0]
   + Nurses_Below[3,0] - Nurses_Above[3,0] = 4
 s_cons_02[4][D]: Nurse_Assigned[0,4,0] + Nurse_Assigned[1,4,0]
   + Nurse_Assigned[2,4,0] + Nurse_Assigned[3,4,0] + Nurse_Assigned[4,4,0]
   + Nurse_Assigned[5,4,0] + Nurse_Assigned[6,4,0] + Nurse_Assigned[7,4,0]
   + Nurses_Below[4,0] - Nurses_Above[4,0] = 5
 s_cons_02[5][D]: Nurse_Assigned[0,5,0] + Nurse_Assigned[1,5,0]
   + Nurse_Assigned[2,5,0] + Nurse_Assigned[3,5,0] + Nurse_Assigned[4,5,0]
   + Nurse_Assigned[5,5,0] + Nurse_Assigned[6,5,0] + Nurse_Assigned[7,5,0]
   + Nurses_Below[5,0] - Nurses_Above[5,0] = 5
 s_cons_02[6][D]: Nurse_Assigned[0,6,0] + Nurse_Assigned[1,6,0]
   + Nurse_Assigned[2,6,0] + Nurse_Assigned[3,6,0] + Nurse_Assigned[4,6,0]
   + Nurse_Assigned[5,6,0] + Nurse_Assigned[6,6,0] + Nurse_Assigned[7,6,0]
   + Nurses_Below[6,0] - Nurses_Above[6,0] = 5
 s_cons_02[7][D]: Nurse_Assigned[0,7,0] + Nurse_Assigned[1,7,0]
   + Nurse_Assigned[2,7,0] + Nurse_Assigned[3,7,0] + Nurse_Assigned[4,7,0]
   + Nurse_Assigned[5,7,0] + Nurse_Assigned[6,7,0] + Nurse_Assigned[7,7,0]
   + Nurses_Below[7,0] - Nurses_Above[7,0] = 6
 s_cons_02[8][D]: Nurse_Assigned[0,8,0] + Nurse_Assigned[1,8,0]
   + Nurse_Assigned[2,8,0] + Nurse_Assigned[3,8,0] + Nurse_Assigned[4,8,0]
   + Nurse_Assigned[5,8,0] + Nurse_Assigned[6,8,0] + Nurse_Assigned[7,8,0]
   + Nurses_Below[8,0] - Nurses_Above[8,0] = 7
 s_cons_02[9][D]: Nurse_Assigned[0,9,0] + Nurse_Assigned[1,9,0]
   + Nurse_Assigned[2,9,0] + Nurse_Assigned[3,9,0] + Nurse_Assigned[4,9,0]
   + Nurse_Assigned[5,9,0] + Nurse_Assigned[6,9,0] + Nurse_Assigned[7,9,0]
   + Nurses_Below[9,0] - Nurses_Above[9,0] = 4
 s_cons_02[10][D]: Nurse_Assigned[0,10,0] + Nurse_Assigned[1,10,0]
   + Nurse_Assigned[2,10,0] + Nurse_Assigned[3,10,0]
   + Nurse_Assigned[4,10,0] + Nurse_Assigned[5,10,0]
   + Nurse_Assigned[6,10,0] + Nurse_Assigned[7,10,0] + Nurses_Below[10,0]
   - Nurses_Above[10,0] = 2
 s_cons_02[11][D]: Nurse_Assigned[0,11,0] + Nurse_Assigned[1,11,0]
   + Nurse_Assigned[2,11,0] + Nurse_Assigned[3,11,0]
   + Nurse_Assigned[4,11,0] + Nurse_Assigned[5,11,0]
   + Nurse_Assigned[6,11,0] + Nurse_Assigned[7,11,0] + Nurses_Below[11,0]
   - Nurses_Above[11,0] = 5
 s_cons_02[12][D]: Nurse_Assigned[0,12,0] + Nurse_Assigned[1,12,0]
   + Nurse_Assigned[2,12,0] + Nurse_Assigned[3,12,0]
   + Nurse_Assigned[4,12,0] + Nurse_Assigned[5,12,0]
   + Nurse_Assigned[6,12,0] + Nurse_Assigned[7,12,0] + Nurses_Below[12,0]
   - Nurses_Above[12,0] = 6
 s_cons_02[13][D]: Nurse_Assigned[0,13,0] + Nurse_Assigned[1,13,0]
   + Nurse_Assigned[2,13,0] + Nurse_Assigned[3,13,0]
   + Nurse_Assigned[4,13,0] + Nurse_Assigned[5,13,0]
   + Nurse_Assigned[6,13,0] + Nurse_Assigned[7,13,0] + Nurses_Below[13,0]
   - Nurses_Above[13,0] = 4
Bounds
 Nurse_Assigned[0,0,0] = 0
 Nurse_Assigned[0,1,0] = 1
 Nurse_Assigned[0,2,0] = 1
 Nurse_Assigned[0,3,0] = 1
 Nurse_Assigned[0,4,0] = 1
 Nurse_Assigned[0,5,0] = 0
 Nurse_Assigned[0,6,0] = 0
 Nurse_Assigned[0,7,0] = 1
 Nurse_Assigned[0,8,0] = 1
 Nurse_Assigned[0,9,0] = 0
 Nurse_Assigned[0,10,0] = 0
 Nurse_Assigned[0,11,0] = 1
 Nurse_Assigned[0,12,0] = 1
 Nurse_Assigned[0,13,0] = 1
 Nurse_Assigned[1,0,0] = 1
 Nurse_Assigned[1,1,0] = 1
 Nurse_Assigned[1,2,0] = 1
 Nurse_Assigned[1,3,0] = 1
 Nurse_Assigned[1,4,0] = 0
 Nurse_Assigned[1,5,0] = 0
 Nurse_Assigned[1,6,0] = 0
 Nurse_Assigned[1,7,0] = 1
 Nurse_Assigned[1,8,0] = 1
 Nurse_Assigned[1,9,0] = 0
 Nurse_Assigned[1,10,0] = 0
 Nurse_Assigned[1,11,0] = 1
 Nurse_Assigned[1,12,0] = 1
 Nurse_Assigned[1,13,0] = 1
 Nurse_Assigned[2,0,0] = 1
 Nurse_Assigned[2,1,0] = 1
 Nurse_Assigned[2,2,0] = 1
 Nurse_Assigned[2,3,0] = 0
 Nurse_Assigned[2,4,0] = 0
 Nurse_Assigned[2,5,0] = 1
 Nurse_Assigned[2,6,0] = 1
 Nurse_Assigned[2,7,0] = 0
 Nurse_Assigned[2,8,0] = 0
 Nurse_Assigned[2,9,0] = 1
 Nurse_Assigned[2,10,0] = 1
 Nurse_Assigned[2,11,0] = 1
 Nurse_Assigned[2,12,0] = 0
 Nurse_Assigned[2,13,0] = 0
 Nurse_Assigned[3,0,0] = 1
 Nurse_Assigned[3,1,0] = 1
 Nurse_Assigned[3,2,0] = 0
 Nurse_Assigned[3,3,0] = 0
 Nurse_Assigned[3,4,0] = 1
 Nurse_Assigned[3,5,0] = 1
 Nurse_Assigned[3,6,0] = 1
 Nurse_Assigned[3,7,0] = 1
 Nurse_Assigned[3,8,0] = 1
 Nurse_Assigned[3,9,0] = 0
 Nurse_Assigned[3,10,0] = 0
 Nurse_Assigned[3,11,0] = 0
 Nurse_Assigned[3,12,0] = 0
 Nurse_Assigned[3,13,0] = 0
 Nurse_Assigned[4,0,0] = 1
 Nurse_Assigned[4,1,0] = 1
 Nurse_Assigned[4,2,0] = 0
 Nurse_Assigned[4,3,0] = 0
 Nurse_Assigned[4,4,0] = 1
 Nurse_Assigned[4,5,0] = 1
 Nurse_Assigned[4,6,0] = 1
 Nurse_Assigned[4,7,0] = 1
 Nurse_Assigned[4,8,0] = 1
 Nurse_Assigned[4,9,0] = 0
 Nurse_Assigned[4,10,0] = 0
 Nurse_Assigned[4,11,0] = 0
 Nurse_Assigned[4,12,0] = 0
 Nurse_Assigned[4,13,0] = 0
 Nurse_Assigned[5,0,0] = 1
 Nurse_Assigned[5,1,0] = 1
 Nurse_Assigned[5,2,0] = 1
 Nurse_Assigned[5,3,0] = 0
 Nurse_Assigned[5,4,0] = 0
 Nurse_Assigned[5,5,0] = 0
 Nurse_Assigned[5,6,0] = 0
 Nurse_Assigned[5,7,0] = 1
 Nurse_Assigned[5,8,0] = 1
 Nurse_Assigned[5,9,0] = 1
 Nurse_Assigned[5,10,0] = 0
 Nurse_Assigned[5,11,0] = 0
 Nurse_Assigned[5,12,0] = 1
 Nurse_Assigned[5,13,0] = 1
 Nurse_Assigned[6,0,0] = 0
 Nurse_Assigned[6,1,0] = 0
 Nurse_Assigned[6,2,0] = 1
 Nurse_Assigned[6,3,0] = 1
 Nurse_Assigned[6,4,0] = 1
 Nurse_Assigned[6,5,0] = 0
 Nurse_Assigned[6,6,0] = 0
 Nurse_Assigned[6,7,0] = 1
 Nurse_Assigned[6,8,0] = 1
 Nurse_Assigned[6,9,0] = 1
 Nurse_Assigned[6,10,0] = 0
 Nurse_Assigned[6,11,0] = 0
 Nurse_Assigned[6,12,0] = 1
 Nurse_Assigned[6,13,0] = 1
 Nurse_Assigned[7,0,0] = 0
 Nurse_Assigned[7,1,0] = 1
 Nurse_Assigned[7,2,0] = 1
 Nurse_Assigned[7,3,0] = 1
 Nurse_Assigned[7,4,0] = 1
 Nurse_Assigned[7,5,0] = 0
 Nurse_Assigned[7,6,0] = 0
 Nurse_Assigned[7,7,0] = 0
 Nurse_Assigned[7,8,0] = 1
 Nurse_Assigned[7,9,0] = 1
 Nurse_Assigned[7,10,0] = 1
 Nurse_Assigned[7,11,0] = 1
 Nurse_Assigned[7,12,0] = 1
 Nurse_Assigned[7,13,0] = 0
Binaries
 Nurse_Assigned[0,0,0] Nurse_Assigned[0,1,0] Nurse_Assigned[0,2,0]
 Nurse_Assigned[0,3,0] Nurse_Assigned[0,4,0] Nurse_Assigned[0,5,0]
 Nurse_Assigned[0,6,0] Nurse_Assigned[0,7,0] Nurse_Assigned[0,8,0]
 Nurse_Assigned[0,9,0] Nurse_Assigned[0,10,0] Nurse_Assigned[0,11,0]
 Nurse_Assigned[0,12,0] Nurse_Assigned[0,13,0] Nurse_Assigned[1,0,0]
 Nurse_Assigned[1,1,0] Nurse_Assigned[1,2,0] Nurse_Assigned[1,3,0]
 Nurse_Assigned[1,4,0] Nurse_Assigned[1,5,0] Nurse_Assigned[1,6,0]
 Nurse_Assigned[1,7,0] Nurse_Assigned[1,8,0] Nurse_Assigned[1,9,0]
 Nurse_Assigned[1,10,0] Nurse_Assigned[1,11,0] Nurse_Assigned[1,12,0]
 Nurse_Assigned[1,13,0] Nurse_Assigned[2,0,0] Nurse_Assigned[2,1,0]
 Nurse_Assigned[2,2,0] Nurse_Assigned[2,3,0] Nurse_Assigned[2,4,0]
 Nurse_Assigned[2,5,0] Nurse_Assigned[2,6,0] Nurse_Assigned[2,7,0]
 Nurse_Assigned[2,8,0] Nurse_Assigned[2,9,0] Nurse_Assigned[2,10,0]
 Nurse_Assigned[2,11,0] Nurse_Assigned[2,12,0] Nurse_Assigned[2,13,0]
 Nurse_Assigned[3,0,0] Nurse_Assigned[3,1,0] Nurse_Assigned[3,2,0]
 Nurse_Assigned[3,3,0] Nurse_Assigned[3,4,0] Nurse_Assigned[3,5,0]
 Nurse_Assigned[3,6,0] Nurse_Assigned[3,7,0] Nurse_Assigned[3,8,0]
 Nurse_Assigned[3,9,0] Nurse_Assigned[3,10,0] Nurse_Assigned[3,11,0]
 Nurse_Assigned[3,12,0] Nurse_Assigned[3,13,0] Nurse_Assigned[4,0,0]
 Nurse_Assigned[4,1,0] Nurse_Assigned[4,2,0] Nurse_Assigned[4,3,0]
 Nurse_Assigned[4,4,0] Nurse_Assigned[4,5,0] Nurse_Assigned[4,6,0]
 Nurse_Assigned[4,7,0] Nurse_Assigned[4,8,0] Nurse_Assigned[4,9,0]
 Nurse_Assigned[4,10,0] Nurse_Assigned[4,11,0] Nurse_Assigned[4,12,0]
 Nurse_Assigned[4,13,0] Nurse_Assigned[5,0,0] Nurse_Assigned[5,1,0]
 Nurse_Assigned[5,2,0] Nurse_Assigned[5,3,0] Nurse_Assigned[5,4,0]
 Nurse_Assigned[5,5,0] Nurse_Assigned[5,6,0] Nurse_Assigned[5,7,0]
 Nurse_Assigned[5,8,0] Nurse_Assigned[5,9,0] Nurse_Assigned[5,10,0]
 Nurse_Assigned[5,11,0] Nurse_Assigned[5,12,0] Nurse_Assigned[5,13,0]
 Nurse_Assigned[6,0,0] Nurse_Assigned[6,1,0] Nurse_Assigned[6,2,0]
 Nurse_Assigned[6,3,0] Nurse_Assigned[6,4,0] Nurse_Assigned[6,5,0]
 Nurse_Assigned[6,6,0] Nurse_Assigned[6,7,0] Nurse_Assigned[6,8,0]
 Nurse_Assigned[6,9,0] Nurse_Assigned[6,10,0] Nurse_Assigned[6,11,0]
 Nurse_Assigned[6,12,0] Nurse_Assigned[6,13,0] Nurse_Assigned[7,0,0]
 Nurse_Assigned[7,1,0] Nurse_Assigned[7,2,0] Nurse_Assigned[7,3,0]
 Nurse_Assigned[7,4,0] Nurse_Assigned[7,5,0] Nurse_Assigned[7,6,0]
 Nurse_Assigned[7,7,0] Nurse_Assigned[7,8,0] Nurse_Assigned[7,9,0]
 Nurse_Assigned[7,10,0] Nurse_Assigned[7,11,0] Nurse_Assigned[7,12,0]
 Nurse_Assigned[7,13,0] Works_Weekend[0,0] Works_Weekend[0,1]
 Works_Weekend[1,0] Works_Weekend[1,1] Works_Weekend[2,0]
 Works_Weekend[2,1] Works_Weekend[3,0] Works_Weekend[3,1]
 Works_Weekend[4,0] Works_Weekend[4,1] Works_Weekend[5,0]
 Works_Weekend[5,1] Works_Weekend[6,0] Works_Weekend[6,1]
 Works_Weekend[7,0] Works_Weekend[7,1]
Generals
 Nurses_Below[0,0] Nurses_Below[1,0] Nurses_Below[2,0] Nurses_Below[3,0]
 Nurses_Below[4,0] Nurses_Below[5,0] Nurses_Below[6,0] Nurses_Below[7,0]
 Nurses_Below[8,0] Nurses_Below[9,0] Nurses_Below[10,0] Nurses_Below[11,0]
 Nurses_Below[12,0] Nurses_Below[13,0] Nurses_Above[0,0] Nurses_Above[1,0]
 Nurses_Above[2,0] Nurses_Above[3,0] Nurses_Above[4,0] Nurses_Above[5,0]
 Nurses_Above[6,0] Nurses_Above[7,0] Nurses_Above[8,0] Nurses_Above[9,0]
 Nurses_Above[10,0] Nurses_Above[11,0] Nurses_Above[12,0]
 Nurses_Above[13,0] on_off[0,0,0] on_off[0,1,0] on_off[0,2,0] on_off[0,3,0]
 on_off[0,4,0] on_off[0,5,0] on_off[0,6,0] on_off[0,7,0] on_off[0,8,0]
 on_off[0,9,0] on_off[0,10,0] on_off[0,11,0] on_off[0,12,0] on_off[0,13,0]
 on_off[1,0,0] on_off[1,1,0] on_off[1,2,0] on_off[1,3,0] on_off[1,4,0]
 on_off[1,5,0] on_off[1,6,0] on_off[1,7,0] on_off[1,8,0] on_off[1,9,0]
 on_off[1,10,0] on_off[1,11,0] on_off[1,12,0] on_off[1,13,0] on_off[2,0,0]
 on_off[2,1,0] on_off[2,2,0] on_off[2,3,0] on_off[2,4,0] on_off[2,5,0]
 on_off[2,6,0] on_off[2,7,0] on_off[2,8,0] on_off[2,9,0] on_off[2,10,0]
 on_off[2,11,0] on_off[2,12,0] on_off[2,13,0] on_off[3,0,0] on_off[3,1,0]
 on_off[3,2,0] on_off[3,3,0] on_off[3,4,0] on_off[3,5,0] on_off[3,6,0]
 on_off[3,7,0] on_off[3,8,0] on_off[3,9,0] on_off[3,10,0] on_off[3,11,0]
 on_off[3,12,0] on_off[3,13,0] on_off[4,0,0] on_off[4,1,0] on_off[4,2,0]
 on_off[4,3,0] on_off[4,4,0] on_off[4,5,0] on_off[4,6,0] on_off[4,7,0]
 on_off[4,8,0] on_off[4,9,0] on_off[4,10,0] on_off[4,11,0] on_off[4,12,0]
 on_off[4,13,0] on_off[5,0,0] on_off[5,1,0] on_off[5,2,0] on_off[5,3,0]
 on_off[5,4,0] on_off[5,5,0] on_off[5,6,0] on_off[5,7,0] on_off[5,8,0]
 on_off[5,9,0] on_off[5,10,0] on_off[5,11,0] on_off[5,12,0] on_off[5,13,0]
 on_off[6,0,0] on_off[6,1,0] on_off[6,2,0] on_off[6,3,0] on_off[6,4,0]
 on_off[6,5,0] on_off[6,6,0] on_off[6,7,0] on_off[6,8,0] on_off[6,9,0]
 on_off[6,10,0] on_off[6,11,0] on_off[6,12,0] on_off[6,13,0] on_off[7,0,0]
 on_off[7,1,0] on_off[7,2,0] on_off[7,3,0] on_off[7,4,0] on_off[7,5,0]
 on_off[7,6,0] on_off[7,7,0] on_off[7,8,0] on_off[7,9,0] on_off[7,10,0]
 on_off[7,11,0] on_off[7,12,0] on_off[7,13,0]
End
