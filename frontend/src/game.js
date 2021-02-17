class Games {
    constructor() {
        this.games = []
        this.unicornsArray = [] 
        this.usersArray = []
        this.gamesAdapter = new GamesAdapter()
        this.usersAdapter = new UsersAdapter()
        this.unicornsAdapter = new UnicornsAdapter()
        this.fetchAndLoadUnicorns()
        this.fetchAndLoadGames()
        this.initBindingsAndEventListeners()
        this.rendered = false
        this.currentHole
        this.currentInterval = null
        this.paused = false
        this.counter = 0
        this.score = 0
        this.unicornSpeed = 2000
        this.name = ''
        this.currentUserId = ''
        this.form
   }