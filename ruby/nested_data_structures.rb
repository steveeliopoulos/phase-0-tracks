baseball_team = {
    pitchers: {
        ace: 'Madison Bumgardner',
        relief: {
            middle_relief: 'Cory Gearin',
            late_relief: 'Hunter Strickland',
            closer: 'Santiago Casilla',
        }
        
    },

    field: {

        infield: [
            'Brandon Belt',
            'Brandon Crawford',
            'Matt Duffy',
            'Conor Gillaspie',
            'Joe Panik',
            'Kelby Tomlinson'],
        outfield: [
            'Angel Pegan',
            'Gregor Blanco',
            'Hunter Pence',
            'Denard Span']
        }
}

puts baseball_team[:pitchers][:ace]
puts baseball_team[:field][:outfield]