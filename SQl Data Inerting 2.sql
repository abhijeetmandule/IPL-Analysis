CREATE TABLE IPL_ball_by_ball_2008_2022
(
	id int8 NOT NULL,
	innings int8,
	overs int8,
	ball_numbers int8,
	batter varchar(50),
	bowler varchar(50),
	non_striker varchar(50),
	extra_type varchar(50),
	batsman_run int8,
	extras_run int8,
	total_run int8,
	non_boundary int8,
	iswicket_delivery int8,
	player_out varchar(50),
	dismisal_kind varchar(50),
	fielders_involved varchar(50),
	batting_team varchar(50)
)
select * from IPL_ball_by_ball_2008_2022
copy IPL_ball_by_ball_2008_2022 from 'D:\DA\Projects\IPL Data Analysis\IPL Analysis in Power BI-20230928T115802Z-001\IPL Analysis in Power BI\ipl_ball_by_ball_2008_2022.csv' DELIMITER ',' CSV HEADER