local Translations = {
    error = {
        toofast = "Vous ne pouvez pas supprimer les checkpoints si vite!",
        nocheckpoints = "Vous n'avez pas encore placé de checkpoints..",
        atleast10checkp = "Vous devez avoir au moins 10 checkpoints",
        higherthan15 = "Vous ne pouvez pas aller au delà de 15",
        lowerthan2 = "Vous ne pouvez pas allez en dessous de 2",
        mustbeinveh = "Vous devez être dans un véhicule",
        pressagain = "Appuyez sur [9] encore pour confirmer",
        editorcancelled = "éditeur de course annulé!",
        alreadymaking = "Vous créez déjà une course.",
        alreadyinrace = "Vous êtes déjà dans une course..",
        notinarace = "Vous n'êtes pas dans une course..",
        playerfinished = "%{firstname} à finis : %{spot}ème",
        gobackorkick = "Retournez au départ ou vous serez exclu de la course: %{seconds}s",
        namealreadyused = "Une course avec ce nom existe déjà.",
        notauthorized = "Vous n'avez pas été autorisé à %{to}.",
        raceended = "Vous étiez le seul dans la course, la course à été annulée",
        alreadyrunning = "La course est déjà en cours",
        notexist = "Cette course n'existe pas :(",
        stoppingrace = "Annulation de la course: %{RaceId}",
        racenotopen = "Course fermée: %{RaceId}",
        notcreator = "Vous n'êtes pas le créateur de la course..",
        notstarted = "Cette course n'a pas encore commencée.",
        nomoreraces = "No more races can be created!",
    },
    success = {
        savedrace = "Course: %{racename} à été sauvegardée!",
        finishedbest = "Course terminée en %{time}, Meilleur tour: %{best}",
        finished = "Course finie en: %{time}",
        start = "GO!",
        cancreate = "Vous pouvez maintenant créer des courses!",
    },
    primary = {
        LeaveRace = "Vous avez fini la course!",
        startinten = "La course commencera dans 10 secondes..",
    },
    general = {
        CheckL = "Checkpoint G",
        CheckR = "Checkpoint D",
        DNF = "DNF",
        unknown = "Inconnu",
        dothis = "faire ça",
        createraces = " créer une course"
    },
    phonenotif = {
        wonWR = "Vous avez établi le Record du monde de %{Racename} avec un temps de: %{timeof}!",
        wonWR2 = "Vous avez battu le Record du monde de %{Racename} avec un temps de: %{timeof}!",
        joinedrace = "%{firstname}. %{lastname} à rejoint la course!",
        LeaveRace = "%{firstname}. %{lastname} à quitté la course!",
    },
    commands = {
        cancelrace = "annule la course actuelle..",
        togglesetup = "Active/Désactive le mode course"
    }
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end