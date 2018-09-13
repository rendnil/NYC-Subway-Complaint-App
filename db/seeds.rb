require "faker"
  User.destroy_all
  Train.destroy_all
  TrainComplaint.destroy_all
  Station.destroy_all
  StationComplaint.destroy_all
  TrainStation.destroy_all

### ALL TRAIN INSTANCES
puts "Trains Comin Through - Prepare For Delays"
t_1 = Train.create(line: "1")
t_2 = Train.create(line: "2")
t_3 = Train.create(line: "3")
t_4 = Train.create(line: "4")
t_5 = Train.create(line: "5")
t_6 = Train.create(line: "6")
t_7 = Train.create(line: "7")
t_A = Train.create(line: "A")
t_C = Train.create(line: "C")
t_E = Train.create(line: "E")
t_N = Train.create(line: "N")
t_Q = Train.create(line: "Q")
t_R = Train.create(line: "R")
t_S = Train.create(line: "S")
t_W = Train.create(line: "W")
t_B = Train.create(line: "B")
t_D = Train.create(line: "D")
t_F = Train.create(line: "F")
t_M = Train.create(line: "M")
t_L = Train.create(line: "L")
t_J = Train.create(line: "J")
t_Z = Train.create(line: "Z")
puts "Done Making Trains!!"

# ALL STATION AND TRAINSTATION INSTANCES
puts "Constructing Stations - Prepare For Delays"
s1 = Station.create(name: "First Avenue")
ts1 = TrainStation.create(train_id: t_L.id, station_id: s1.id)


s2 = Station.create(name: "Second Avenue")
ts2 = TrainStation.create(train_id: t_F.id, station_id: s2.id)


s3 = Station.create(name: "Third Avenue")
ts3 = TrainStation.create(train_id: t_L.id, station_id: s3.id)


s4 = Station.create(name: "Fifth Avenue")
ts4 = TrainStation.create(train_id: t_7.id, station_id: s4.id)


s5 = Station.create(name: "Fifth Avenue/53rd Street")
ts5 = TrainStation.create(train_id: t_E.id, station_id: s5.id)
ts6 = TrainStation.create(train_id: t_M.id, station_id: s5.id)


s6 = Station.create(name: "Fifth Avenue/59th Street")
ts7 = TrainStation.create(train_id: t_N.id, station_id: s6.id)
ts8 = TrainStation.create(train_id: t_R.id, station_id: s6.id)
ts9 = TrainStation.create(train_id: t_W.id, station_id: s6.id)


s7 = Station.create(name: "Sixth Avenue")
ts10 = TrainStation.create(train_id: t_L.id, station_id: s7.id)


s8 = Station.create(name: "Seventh Avenue")
ts11 = TrainStation.create(train_id: t_B.id, station_id: s8.id)
ts12 = TrainStation.create(train_id: t_D.id, station_id: s8.id)
ts13 = TrainStation.create(train_id: t_E.id, station_id: s8.id)


s9 = Station.create(name: "Eighth Avenue")
ts14 = TrainStation.create(train_id: t_L.id, station_id: s9.id)


s10 = Station.create(name: "Eighth Street–New York University")
ts15 = TrainStation.create(train_id: t_N.id, station_id: s10.id)
ts16 = TrainStation.create(train_id: t_Q.id, station_id: s10.id)
ts17 = TrainStation.create(train_id: t_R.id, station_id: s10.id)
ts18 = TrainStation.create(train_id: t_W.id, station_id: s10.id)


s11 = Station.create(name: "14th Street–Union Square")
ts19 = TrainStation.create(train_id: t_4.id, station_id: s11.id)
ts20 = TrainStation.create(train_id: t_5.id, station_id: s11.id)
ts21 = TrainStation.create(train_id: t_6.id, station_id: s11.id)
ts22 = TrainStation.create(train_id: t_L.id, station_id: s11.id)
ts23 = TrainStation.create(train_id: t_N.id, station_id: s11.id)
ts24 = TrainStation.create(train_id: t_Q.id, station_id: s11.id)
ts25 = TrainStation.create(train_id: t_R.id, station_id: s11.id)
ts26 = TrainStation.create(train_id: t_W.id, station_id: s11.id)


s12 = Station.create(name: "14th Street")
ts27 = TrainStation.create(train_id: t_1.id, station_id: s12.id)
ts28 = TrainStation.create(train_id: t_2.id, station_id: s12.id)
ts29 = TrainStation.create(train_id: t_3.id, station_id: s12.id)
ts30 = TrainStation.create(train_id: t_A.id, station_id: s12.id)
ts31 = TrainStation.create(train_id: t_C.id, station_id: s12.id)
ts32 = TrainStation.create(train_id: t_E.id, station_id: s12.id)


s13 = Station.create(name: "18th Street")
ts33 = TrainStation.create(train_id: t_1.id, station_id: s13.id)
ts34 = TrainStation.create(train_id: t_2.id, station_id: s13.id)


s14 = Station.create(name: "23rd Street")
ts35 = TrainStation.create(train_id: t_1.id, station_id: s14.id)
ts36 = TrainStation.create(train_id: t_2.id, station_id: s14.id)
ts37 = TrainStation.create(train_id: t_4.id, station_id: s14.id)
ts38 = TrainStation.create(train_id: t_6.id, station_id: s14.id)
ts39 = TrainStation.create(train_id: t_N.id, station_id: s14.id)
ts40 = TrainStation.create(train_id: t_Q.id, station_id: s14.id)
ts41 = TrainStation.create(train_id: t_R.id, station_id: s14.id)
ts42 = TrainStation.create(train_id: t_W.id, station_id: s14.id)
ts43 = TrainStation.create(train_id: t_A.id, station_id: s14.id)
ts44 = TrainStation.create(train_id: t_C.id, station_id: s14.id)
ts45 = TrainStation.create(train_id: t_E.id, station_id: s14.id)

s15 = Station.create(name: "28th Street")
ts46 = TrainStation.create(train_id: t_1.id, station_id: s15.id)
ts47 = TrainStation.create(train_id: t_2.id, station_id: s15.id)
ts48 = TrainStation.create(train_id: t_N.id, station_id: s15.id)
ts49 = TrainStation.create(train_id: t_Q.id, station_id: s15.id)
ts50 = TrainStation.create(train_id: t_R.id, station_id: s15.id)
ts51 = TrainStation.create(train_id: t_W.id, station_id: s15.id)


s16 = Station.create(name: "33rd Street")
ts52 = TrainStation.create(train_id: t_4.id, station_id: s16.id)
ts53 = TrainStation.create(train_id: t_6.id, station_id: s16.id)


s17 = Station.create(name: "34th Street–Herald Square")
ts54 = TrainStation.create(train_id: t_N.id, station_id: s17.id)
ts55 = TrainStation.create(train_id: t_Q.id, station_id: s17.id)
ts56 = TrainStation.create(train_id: t_R.id, station_id: s17.id)
ts57 = TrainStation.create(train_id: t_W.id, station_id: s17.id)
ts58 = TrainStation.create(train_id: t_B.id, station_id: s17.id)
ts59 = TrainStation.create(train_id: t_D.id, station_id: s17.id)
ts60 = TrainStation.create(train_id: t_F.id, station_id: s17.id)
ts61 = TrainStation.create(train_id: t_M.id, station_id: s17.id)


s18 = Station.create(name: "34th Street–Hudson Yards")
ts62 = TrainStation.create(train_id: t_L.id, station_id: s18.id)


s19 = Station.create(name: "34th Street–Penn Station")
ts63 = TrainStation.create(train_id: t_1.id, station_id: s19.id)
ts64 = TrainStation.create(train_id: t_2.id, station_id: s19.id)
ts65 = TrainStation.create(train_id: t_3.id, station_id: s19.id)
ts66 = TrainStation.create(train_id: t_A.id, station_id: s19.id)
ts67 = TrainStation.create(train_id: t_C.id, station_id: s19.id)
ts68 = TrainStation.create(train_id: t_E.id, station_id: s19.id)


s20 = Station.create(name: "42nd Street–Bryant Park")
ts69 = TrainStation.create(train_id: t_B.id, station_id: s20.id)
ts70 = TrainStation.create(train_id: t_D.id, station_id: s20.id)
ts71 = TrainStation.create(train_id: t_F.id, station_id: s20.id)
ts72 = TrainStation.create(train_id: t_M.id, station_id: s20.id)


s21 = Station.create(name: "42nd Street–Port Authority Bus Terminal")
ts73 = TrainStation.create(train_id: t_A.id, station_id: s21.id)
ts74 = TrainStation.create(train_id: t_C.id, station_id: s21.id)
ts75 = TrainStation.create(train_id: t_E.id, station_id: s21.id)


s22 = Station.create(name: "47th–50th Streets–Rockefeller Center")
ts76 = TrainStation.create(train_id: t_B.id, station_id: s22.id)
ts77 = TrainStation.create(train_id: t_D.id, station_id: s22.id)
ts78 = TrainStation.create(train_id: t_F.id, station_id: s22.id)
ts79 = TrainStation.create(train_id: t_M.id, station_id: s22.id)


s23 = Station.create(name: "49th Street")
ts80 = TrainStation.create(train_id: t_N.id, station_id: s23.id)
ts81 = TrainStation.create(train_id: t_Q.id, station_id: s23.id)
ts82 = TrainStation.create(train_id: t_R.id, station_id: s23.id)
ts83 = TrainStation.create(train_id: t_W.id, station_id: s23.id)


s24 = Station.create(name: "50th Street")
ts84 = TrainStation.create(train_id: t_1.id, station_id: s24.id)
ts85 = TrainStation.create(train_id: t_2.id, station_id: s24.id)
ts86 = TrainStation.create(train_id: t_A.id, station_id: s24.id)
ts87 = TrainStation.create(train_id: t_C.id, station_id: s24.id)
ts88 = TrainStation.create(train_id: t_E.id, station_id: s24.id)


s25 = Station.create(name: "51st Street")
ts89 = TrainStation.create(train_id: t_4.id, station_id: s25.id)
ts90 = TrainStation.create(train_id: t_6.id, station_id: s25.id)


s26 = Station.create(name: "57th Street–Seventh Avenue")
ts91 = TrainStation.create(train_id: t_N.id, station_id: s26.id)
ts92 = TrainStation.create(train_id: t_Q.id, station_id: s26.id)
ts93 = TrainStation.create(train_id: t_R.id, station_id: s26.id)
ts94 = TrainStation.create(train_id: t_W.id, station_id: s26.id)

s27 = Station.create(name: "59th Street")
ts95 = TrainStation.create(train_id: t_4.id, station_id: s27.id)
ts96 = TrainStation.create(train_id: t_5.id, station_id: s27.id)
ts97 = TrainStation.create(train_id: t_6.id, station_id: s27.id)


s28 = Station.create(name: "59th Street–Columbus Circle")
ts98 = TrainStation.create(train_id: t_1.id, station_id: s28.id)
ts99 = TrainStation.create(train_id: t_2.id, station_id: s28.id)
ts100 = TrainStation.create(train_id: t_A.id, station_id: s28.id)
ts101 = TrainStation.create(train_id: t_C.id, station_id: s28.id)
ts102 = TrainStation.create(train_id: t_B.id, station_id: s28.id)
ts103 = TrainStation.create(train_id: t_D.id, station_id: s28.id)

s29 = Station.create(name: "66th Street–Lincoln Center")
ts104 = TrainStation.create(train_id: t_1.id, station_id: s29.id)
ts105 = TrainStation.create(train_id: t_2.id, station_id: s29.id)


s30 = Station.create(name: "68th Street–Hunter College")
ts106 = TrainStation.create(train_id: t_4.id, station_id: s30.id)
ts107 = TrainStation.create(train_id: t_6.id, station_id: s30.id)


s31 = Station.create(name: "72nd Street")
ts108 = TrainStation.create(train_id: t_Q.id, station_id: s31.id)
ts109 = TrainStation.create(train_id: t_1.id, station_id: s31.id)
ts110 = TrainStation.create(train_id: t_2.id, station_id: s31.id)
ts111 = TrainStation.create(train_id: t_3.id, station_id: s31.id)

s32 = Station.create(name: "77th Street")
ts112 = TrainStation.create(train_id: t_4.id, station_id: s32.id)
ts113 = TrainStation.create(train_id: t_6.id, station_id: s32.id)


s33 = Station.create(name: "79th Street")
ts114 = TrainStation.create(train_id: t_1.id, station_id: s33.id)
ts115 = TrainStation.create(train_id: t_2.id, station_id: s33.id)



s34 = Station.create(name: "81st Street–Museum of Natural History")
ts116 = TrainStation.create(train_id: t_A.id, station_id: s34.id)
ts117 = TrainStation.create(train_id: t_B.id, station_id: s34.id)
ts118 = TrainStation.create(train_id: t_C.id, station_id: s34.id)


s35 = Station.create(name: "86th Street")
ts119 = TrainStation.create(train_id: t_1.id, station_id: s35.id)
ts120 = TrainStation.create(train_id: t_2.id, station_id: s35.id)
ts121 = TrainStation.create(train_id: t_4.id, station_id: s35.id)
ts122 = TrainStation.create(train_id: t_5.id, station_id: s35.id)
ts123 = TrainStation.create(train_id: t_6.id, station_id: s35.id)
ts124 = TrainStation.create(train_id: t_Q.id, station_id: s35.id)


s36 = Station.create(name: "96th Street")
ts125 = TrainStation.create(train_id: t_1.id, station_id: s36.id)
ts126 = TrainStation.create(train_id: t_2.id, station_id: s36.id)
ts127 = TrainStation.create(train_id: t_3.id, station_id: s36.id)
ts128 = TrainStation.create(train_id: t_4.id, station_id: s36.id)
ts129 = TrainStation.create(train_id: t_6.id, station_id: s36.id)
ts130 = TrainStation.create(train_id: t_Q.id, station_id: s36.id)


s37 = Station.create(name: "103rd Street")
ts130 = TrainStation.create(train_id: t_1.id, station_id: s37.id)
ts131 = TrainStation.create(train_id: t_A.id, station_id: s37.id)
ts132 = TrainStation.create(train_id: t_C.id, station_id: s37.id)
ts133 = TrainStation.create(train_id: t_4.id, station_id: s37.id)
ts134 = TrainStation.create(train_id: t_6.id, station_id: s37.id)
ts135 = TrainStation.create(train_id: t_B.id, station_id: s37.id)


s38 = Station.create(name: "110th Street")
ts136 = TrainStation.create(train_id: t_4.id, station_id: s38.id)
ts137 = TrainStation.create(train_id: t_6.id, station_id: s38.id)


s39 = Station.create(name: "116th Street")
ts138 = TrainStation.create(train_id: t_B.id, station_id: s39.id)
ts139 = TrainStation.create(train_id: t_2.id, station_id: s39.id)
ts140 = TrainStation.create(train_id: t_3.id, station_id: s39.id)
ts141 = TrainStation.create(train_id: t_4.id, station_id: s39.id)
ts142 = TrainStation.create(train_id: t_6.id, station_id: s39.id)
ts143 = TrainStation.create(train_id: t_A.id, station_id: s39.id)
ts144 = TrainStation.create(train_id: t_C.id, station_id: s39.id)


s40 = Station.create(name: "116th Street–Columbia University")
ts145 = TrainStation.create(train_id: t_1.id, station_id: s40.id)


s41 = Station.create(name: "125th Street")
ts146 = TrainStation.create(train_id: t_1.id, station_id: s41.id)
ts147 = TrainStation.create(train_id: t_2.id, station_id: s41.id)
ts148 = TrainStation.create(train_id: t_3.id, station_id: s41.id)
ts149 = TrainStation.create(train_id: t_4.id, station_id: s41.id)
ts150 = TrainStation.create(train_id: t_5.id, station_id: s41.id)
ts151 = TrainStation.create(train_id: t_6.id, station_id: s41.id)
ts152 = TrainStation.create(train_id: t_A.id, station_id: s41.id)
ts153 = TrainStation.create(train_id: t_C.id, station_id: s41.id)
ts154 = TrainStation.create(train_id: t_B.id, station_id: s41.id)
ts155 = TrainStation.create(train_id: t_D.id, station_id: s41.id)


s42 = Station.create(name: "Astor Place")
ts156 = TrainStation.create(train_id: t_4.id, station_id: s42.id)
ts157 = TrainStation.create(train_id: t_6.id, station_id: s42.id)


s43 = Station.create(name: "Bleecker Street")
ts158 = TrainStation.create(train_id: t_4.id, station_id: s43.id)
ts159 = TrainStation.create(train_id: t_6.id, station_id: s43.id)

s44 = Station.create(name: "Bowery")
ts160 = TrainStation.create(train_id: t_J.id, station_id: s44.id)
ts161 = TrainStation.create(train_id: t_Z.id, station_id: s44.id)


s45 = Station.create(name: "Bowling Green")
ts162 = TrainStation.create(train_id: t_4.id, station_id: s45.id)
ts163 = TrainStation.create(train_id: t_5.id, station_id: s45.id)


s46 = Station.create(name: "Broad Street")
ts164 = TrainStation.create(train_id: t_J.id, station_id: s46.id)
ts165 = TrainStation.create(train_id: t_Z.id, station_id: s46.id)


s47 = Station.create(name: "Broadway–Lafayette Street")
ts166 = TrainStation.create(train_id: t_B.id, station_id: s47.id)
ts167 = TrainStation.create(train_id: t_D.id, station_id: s47.id)
ts168 = TrainStation.create(train_id: t_F.id, station_id: s47.id)
ts169 = TrainStation.create(train_id: t_M.id, station_id: s47.id)


s48 = Station.create(name: "Brooklyn Bridge–City Hall")
ts170 = TrainStation.create(train_id: t_4.id, station_id: s48.id)
ts171 = TrainStation.create(train_id: t_5.id, station_id: s48.id)
ts172 = TrainStation.create(train_id: t_6.id, station_id: s48.id)


s49 = Station.create(name: "Canal Street")
ts173 = TrainStation.create(train_id: t_1.id, station_id: s49.id)
ts174 = TrainStation.create(train_id: t_2.id, station_id: s49.id)
ts175 = TrainStation.create(train_id: t_4.id, station_id: s49.id)
ts176 = TrainStation.create(train_id: t_6.id, station_id: s49.id)
ts177 = TrainStation.create(train_id: t_N.id, station_id: s49.id)
ts178 = TrainStation.create(train_id: t_Q.id, station_id: s49.id)
ts179 = TrainStation.create(train_id: t_R.id, station_id: s49.id)
ts180 = TrainStation.create(train_id: t_W.id, station_id: s49.id)
ts181 = TrainStation.create(train_id: t_J.id, station_id: s49.id)
ts182 = TrainStation.create(train_id: t_Z.id, station_id: s49.id)
ts183 = TrainStation.create(train_id: t_A.id, station_id: s49.id)
ts184 = TrainStation.create(train_id: t_C.id, station_id: s49.id)
ts185 = TrainStation.create(train_id: t_E.id, station_id: s49.id)


s50 = Station.create(name: "Cathedral Parkway–110th Street")
ts186 = TrainStation.create(train_id: t_1.id, station_id: s50.id)


s51 = Station.create(name: "Central Park North–110th Street")
ts187 = TrainStation.create(train_id: t_1.id, station_id: s51.id)
ts188 = TrainStation.create(train_id: t_2.id, station_id: s51.id)
ts189 = TrainStation.create(train_id: t_3.id, station_id: s51.id)
ts190 = TrainStation.create(train_id: t_A.id, station_id: s51.id)
ts191 = TrainStation.create(train_id: t_C.id, station_id: s51.id)
ts192 = TrainStation.create(train_id: t_B.id, station_id: s51.id)


s52 = Station.create(name: "Chambers Street")
ts193 = TrainStation.create(train_id: t_1.id, station_id: s52.id)
ts194 = TrainStation.create(train_id: t_2.id, station_id: s52.id)
ts195 = TrainStation.create(train_id: t_3.id, station_id: s52.id)
ts196 = TrainStation.create(train_id: t_A.id, station_id: s52.id)
ts197 = TrainStation.create(train_id: t_C.id, station_id: s52.id)
ts198 = TrainStation.create(train_id: t_J.id, station_id: s52.id)
ts199 = TrainStation.create(train_id: t_Z.id, station_id: s52.id)


s53 = Station.create(name: "Christopher Street–Sheridan Square")
ts200 = TrainStation.create(train_id: t_1.id, station_id: s53.id)
ts201 = TrainStation.create(train_id: t_2.id, station_id: s53.id)


s54 = Station.create(name: "City Hall")
ts202 = TrainStation.create(train_id: t_N.id, station_id: s54.id)
ts203 = TrainStation.create(train_id: t_R.id, station_id: s54.id)
ts204 = TrainStation.create(train_id: t_W.id, station_id: s54.id)


s55 = Station.create(name: "Cortlandt Street")
ts205 = TrainStation.create(train_id: t_N.id, station_id: s55.id)
ts206 = TrainStation.create(train_id: t_R.id, station_id: s55.id)
ts207 = TrainStation.create(train_id: t_W.id, station_id: s55.id)


s56 = Station.create(name: "Delancey Street")
ts208 = TrainStation.create(train_id: t_F.id, station_id: s56.id)


s57 = Station.create(name: "Fulton Street")
ts209 = TrainStation.create(train_id: t_2.id, station_id: s57.id)
ts210 = TrainStation.create(train_id: t_3.id, station_id: s57.id)
ts211 = TrainStation.create(train_id: t_4.id, station_id: s57.id)
ts212 = TrainStation.create(train_id: t_5.id, station_id: s57.id)
ts213 = TrainStation.create(train_id: t_J.id, station_id: s57.id)
ts214 = TrainStation.create(train_id: t_Z.id, station_id: s57.id)
ts215 = TrainStation.create(train_id: t_A.id, station_id: s57.id)
ts216 = TrainStation.create(train_id: t_C.id, station_id: s57.id)


s58 = Station.create(name: "Grand Central–42nd Street")
ts217 = TrainStation.create(train_id: t_S.id, station_id: s58.id)
ts218 = TrainStation.create(train_id: t_7.id, station_id: s58.id)
ts219 = TrainStation.create(train_id: t_4.id, station_id: s58.id)
ts220 = TrainStation.create(train_id: t_5.id, station_id: s58.id)
ts221 = TrainStation.create(train_id: t_6.id, station_id: s58.id)


s59 = Station.create(name: "Lexington Avenue/59th Street")
ts222 = TrainStation.create(train_id: t_N.id, station_id: s59.id)
ts223 = TrainStation.create(train_id: t_R.id, station_id: s59.id)
ts224 = TrainStation.create(train_id: t_W.id, station_id: s59.id)


s60 = Station.create(name: "Lexington Avenue–63rd Street")
ts225 = TrainStation.create(train_id: t_N.id, station_id: s60.id)
ts226 = TrainStation.create(train_id: t_R.id, station_id: s60.id)
ts227 = TrainStation.create(train_id: t_Q.id, station_id: s60.id)
ts228 = TrainStation.create(train_id: t_F.id, station_id: s60.id)


s61 = Station.create(name: "Prince Street")
ts229 = TrainStation.create(train_id: t_N.id, station_id: s61.id)
ts230 = TrainStation.create(train_id: t_Q.id, station_id: s61.id)
ts231 = TrainStation.create(train_id: t_R.id, station_id: s61.id)
ts232 = TrainStation.create(train_id: t_W.id, station_id: s61.id)


s62 = Station.create(name: "Rector Street")
ts233 = TrainStation.create(train_id: t_1.id, station_id: s62.id)
ts234 = TrainStation.create(train_id: t_N.id, station_id: s62.id)
ts235 = TrainStation.create(train_id: t_R.id, station_id: s62.id)
ts236 = TrainStation.create(train_id: t_W.id, station_id: s62.id)


s63 = Station.create(name: "Spring Street")
ts237 = TrainStation.create(train_id: t_4.id, station_id: s63.id)
ts238 = TrainStation.create(train_id: t_6.id, station_id: s63.id)
ts239 = TrainStation.create(train_id: t_A.id, station_id: s63.id)
ts240 = TrainStation.create(train_id: t_C.id, station_id: s63.id)
ts241 = TrainStation.create(train_id: t_C.id, station_id: s63.id)


s64 = Station.create(name: "Times Square–42nd Street")
ts242 = TrainStation.create(train_id: t_S.id, station_id: s64.id)
ts243 = TrainStation.create(train_id: t_7.id, station_id: s64.id)
ts244 = TrainStation.create(train_id: t_1.id, station_id: s64.id)
ts245 = TrainStation.create(train_id: t_2.id, station_id: s64.id)
ts246 = TrainStation.create(train_id: t_3.id, station_id: s64.id)
ts247 = TrainStation.create(train_id: t_N.id, station_id: s64.id)
ts248 = TrainStation.create(train_id: t_Q.id, station_id: s64.id)
ts249 = TrainStation.create(train_id: t_R.id, station_id: s64.id)
ts250 = TrainStation.create(train_id: t_W.id, station_id: s64.id)


s65 = Station.create(name: "Wall Street")
ts251 = TrainStation.create(train_id: t_4.id, station_id: s65.id)
ts252 = TrainStation.create(train_id: t_6.id, station_id: s65.id)
ts253 = TrainStation.create(train_id: t_2.id, station_id: s65.id)
ts254 = TrainStation.create(train_id: t_3.id, station_id: s65.id)


s66 = Station.create(name: "West Fourth Street–Washington Square")
ts255 = TrainStation.create(train_id: t_A.id, station_id: s66.id)
ts256 = TrainStation.create(train_id: t_C.id, station_id: s66.id)
ts257 = TrainStation.create(train_id: t_E.id, station_id: s66.id)
ts258 = TrainStation.create(train_id: t_B.id, station_id: s66.id)
ts259 = TrainStation.create(train_id: t_D.id, station_id: s66.id)
ts260 = TrainStation.create(train_id: t_F.id, station_id: s66.id)
ts261 = TrainStation.create(train_id: t_M.id, station_id: s66.id)


s67 = Station.create(name: "Whitehall Street–South Ferry")
ts262 = TrainStation.create(train_id: t_N.id, station_id: s67.id)
ts263 = TrainStation.create(train_id: t_R.id, station_id: s67.id)
ts264 = TrainStation.create(train_id: t_W.id, station_id: s67.id)


s68 = Station.create(name: "World Trade Center")
ts265 = TrainStation.create(train_id: t_E.id, station_id: s68.id)


s69 = Station.create(name: "WTC Cortlandt")
ts266 = TrainStation.create(train_id: t_1.id, station_id: s69.id)

  puts "done making stations choo choo"

puts "making users"

  20.times do
    User.create(name: Faker::StarWars.unique.character, password: "hotdog", photo: Faker::Avatar.image, age: rand(0..10), location: Faker::StarWars.unique.planet)

  end

puts "done making users"

puts "making train complaints"
  15.times do
    TrainComplaint.create(title: Faker::BojackHorseman.unique.quote, description: Faker::GreekPhilosophers.unique.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
  end
  10.times do
    TrainComplaint.create(title: Faker::FamilyGuy.unique.quote, description: Faker::StarWars.unique.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
  end
  15.times do
    TrainComplaint.create(title: Faker::MichaelScott.unique.quote, description: Faker::StarWars.unique.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
  end
  15.times do
    TrainComplaint.create(title: Faker::Robin.unique.quote, description: Faker::GreekPhilosophers.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
  end
  15.times do
    TrainComplaint.create(title: Faker::VForVendetta.unique.quote, description: Faker::WorldOfWarcraft.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
  end

puts "done making train complaints"


puts "making station complaints"
  15.times do
  StationComplaint.create(title: Faker::MichaelScott.unique.quote, description: Faker::Simpsons.unique.quote, user_id: User.all.sample.id, station_id: Station.all.sample.id)
end
  15.times do
  StationComplaint.create(title: Faker::HowIMetYourMother.unique.quote, description: Faker::StarWars.quote, user_id: User.all.sample.id, station_id: Station.all.sample.id)
end
  15.times do
  StationComplaint.create(title: Faker::Superhero.unique.descriptor, description: Faker::StarWars.quote, user_id: User.all.sample.id, station_id: Station.all.sample.id)
end
  15.times do
  StationComplaint.create(title: Faker::Superhero.unique.suffix, description: Faker::WorldOfWarcraft.unique.quote, user_id: User.all.sample.id, station_id: Station.all.sample.id)
end
  15.times do
  TrainComplaint.create(title: Faker::FamilyGuy.quote, description: Faker::GreekPhilosophers.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
end

puts "done making station complaints"


# Faker::StarWars.character
# Faker::StarWars.planet
#
# Faker::BojackHorseman.quote
# Faker::FamilyGuy.quote
# Faker::GreekPhilosophers.quote
# Faker::HowIMetYourMother.quote
# Faker::StarWars.quote
# Faker::MichaelScott.quote
# Faker::Simpsons.quote
