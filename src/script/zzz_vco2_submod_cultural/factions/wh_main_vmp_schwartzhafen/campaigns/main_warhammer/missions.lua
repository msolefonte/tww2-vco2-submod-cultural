local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_cultural;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 30;
                }
				objective
				{
					type RESEARCH_N_TECHS_OF_TYPE_X;
					total 37;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_ALL_PROVINCES;
					total 51;
					religion wh_main_religion_undeath;
				}

				payload
				{
					game_victory;
				}
			}
		}
    ]]
};

return missions;
