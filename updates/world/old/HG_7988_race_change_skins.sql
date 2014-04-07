CREATE  TABLE `race_change_skins` (
  `race` TINYINT NOT NULL ,
  `gender` TINYINT NOT NULL ,
  `skin1` INT NOT NULL ,
  `skin2` INT NOT NULL ,
  `skin3` INT NOT NULL ,
  PRIMARY KEY (`race`, `gender`)
  );

INSERT INTO `race_change_skins` VALUES
('1','0',460548,17106691,84019200),('1','1',919811,84410882,151193093),
('2','0',328449,33882627,84083971),('2','1',197633,17170434,117506307),
('3','0',33816832,117770496,329473),('3','1',772,262662,33882633),
('4','0',16843520,67109123,117507847),('4','1',1544,67110661,117441288),
('5','0',524544,17369090,67371012),('5','1',198661,83887620,151257088),
('6','0',66048,458752,16777743),('6','1',262662,17039625,33882633),
('7','0',17104898,67174401,117769729),('7','1',17040388,84148480,134348802),
('8','0',516,33620482,134415364),('8','1',33817860,117572867,151127299),
('10','0',262663,16973833,33751305),('10','1',17105156,67438340,101319939),
('11','0',327691,33947651,50726153),('11','1',17170950,67764484,101058057);
