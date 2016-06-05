mlb = {

	nl: {
		nl_divisions: {
			west: 'Giants',
			east: 'Mets',
			central: 'Cardinals'
			}
			# 'defending_champs' => [
			# 	'Mets',
			# 	'Giants'
			# 	]
	},
			

	al: {
		al_divisions: {
			west: 'Rangers',
			east: 'Red Sox',
			central: 'Cleveland',
			}
			
			# defending_champs: [
			# 	'KC Royals', 
			# 	'KC Royals'
			# ]
	}
}

p mlb[:nl][:nl_divisions][:west]
p mlb[:nl]