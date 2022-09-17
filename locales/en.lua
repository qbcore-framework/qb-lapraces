local Translations = {
    error = {
        toofast = "You cant go too fast",
        nocheckpoints = "You have not placed any checkpoints yet..",
        atleast10checkp = "You must have at least 10 checkpoints",
        higherthan15 = "You can not go higher than 15",
        lowerthan2 = "You can't go lower than 2",
        mustbeinveh = "You must be in a vehicle",
        pressagain = "Press [9] again to confirm",
        editorcancelled = "Race-editor canceled!",
        alreadymaking = "You're already making a race.",
        alreadyinrace = "You're already in a race..",
        notinarace = "You are not in a race..",
        playerfinished = "%{firstname} finished: %{spot}th",
        gobackorkick = "Go back to the start or you will be kicked from the race: %{seconds}s",
        namealreadyused = "There is already a race with this name.",
        notauthorized = "You have not been authorized to %{to}.",
        raceended = "You were the only one in the race, the race had ended",
        alreadyrunning = "The race is already running",
        notexist = "This race does not exist :(",
        stoppingrace = "Stopping the race: %{RaceId}",
        racenotopen = "Race not open: %{RaceId}",
        notcreator = "You are not the creator of the race..",
        notstarted = "This race has not started yet.",
        nomoreraces = "No more races can be created!",
    },
    success = {
        savedrace = "Race: %{racename} is saved!",
        finishedbest = "Race finished in %{time}, with the best lap: %{best}",
        finished = "Race finished in: %{time}",
        start = "GO!",
        cancreate = "Races can be created again!",
    },
    primary = {
        LeaveRace = "You have completed the race!",
        startinten = "The race will start in 10 seconds",
    },
    general = {
        CheckL = "Checkpoint L",
        CheckR = "Checkpoint R",
        DNF = "DNF",
        unknown = "Unknown",
        dothis = "do this",
        createraces = " create races"
    },
    phonenotif = {
        wonWR = "You have won the WR from %{Racename} disconnected with a time of: %{timeof}!",
        wonWR2 = "You have won the WR from %{Racename} put down with a time of: %{timeof}!",
        joinedrace = "%{firstname}. %{lastname} the race has been joined!",
        LeaveRace = "%{firstname}. %{lastname} the race has been delivered!",
    },
    commands = {
        cancelrace = "Cancel ongoing race..",
        togglesetup = "Turn on / off racing setup"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})