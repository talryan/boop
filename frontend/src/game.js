class Games {
    constructor() {
        this.games = []
        this.arrayOfDoggos = [] 
   }
}

   const baseUrl = "http://localhost:3000"

//    getGames() {
//     return fetch(this.baseUrl).then(response => response.json()
//     )
// }

getGames() {
    fetch(this.baseUrl)
    .then(resp => resp.json())
    .then(games => createGame(game)) 
    
}
//    fetchAndLoadGames() {
//     this.getGames().then(games => {
//         games.forEach(game => this.games.push(new Game(game)))
//         this.renderScores()
//     })

// }

//