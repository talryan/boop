

   const baseUrl = "http://localhost:3000"


getGames() {
    fetch(this.baseUrl)
    .then(resp => resp.json())
    .then(games => createGame(games)) 
    
}
