SandboxVars = {
    VERSION = 5,
    -- Cambiando esto se establece la opci�n avanzada \Multiplicador de Poblaci�n\. Por defecto=Normal
    -- 1 = Zombicidio
    -- 2 = Muy alto
    -- 3 = Alto
    -- 4 = Normal
    -- 5 = Bajo
    Zombies = 4,
    -- Por defecto=Enfoque urbano
    -- 1 = Enfoque urbano
    Distribution = 1,
    -- Por defecto=1 hora
    -- 1 = 15 minutos
    -- 2 = 30 minutos
    -- 3 = 1 hora
    -- 4 = 2 horas
    -- 5 = 3 horas
    -- 6 = 4 horas
    -- 7 = 5 horas
    -- 8 = 6 horas
    -- 9 = 7 horas
    -- 10 = 8 horas
    -- 11 = 9 horas
    -- 12 = 10 horas
    -- 13 = 11 horas
    -- 14 = 12 horas
    -- 15 = 13 horas
    -- 16 = 14 horas
    -- 17 = 15 horas
    -- 18 = 16 horas
    -- 19 = 17 horas
    -- 20 = 18 horas
    -- 21 = 19 horas
    -- 22 = 20 horas
    -- 23 = 21 horas
    -- 24 = 22 horas
    -- 25 = 23 horas
    DayLength = 3,
    StartYear = 1,
    -- Por defecto=Julio
    -- 1 = Enero
    -- 2 = Febrero
    -- 3 = Marzo
    -- 4 = Abril
    -- 5 = Mayo
    -- 6 = Junio
    -- 7 = Julio
    -- 8 = August
    -- 9 = Septiembre
    -- 10 = Octubre
    -- 11 = Noviembre
    StartMonth = 4,
    StartDay = 16,
    -- Por defecto=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 7,
    -- Por defecto=0-30 d�as
    -- 1 = Instant�neo
    -- 2 = 0-30 d�as
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 a�o
    -- 6 = 0-5 a�os
    -- 7 = 2-6 meses
    WaterShut = 2,
    -- Por defecto=0-30 d�as
    -- 1 = Instant�neo
    -- 2 = 0-30 d�as
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 a�o
    -- 6 = 0-5 a�os
    -- 7 = 2-6 meses
    ElecShut = 2,
    -- M�nimo=-1 M�ximo=2147483647 Por defecto=14
    WaterShutModifier = 24,
    -- M�nimo=-1 M�ximo=2147483647 Por defecto=14
    ElecShutModifier = 24,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    FoodLoot = 5,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    CannedFoodLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    LiteratureLoot = 4,
    -- Semillas, clavos, sierras, ca�as de pescar, herramientas diversas, etc... Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    SurvivalGearsLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    MedicalLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    WeaponLoot = 5,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    RangedWeaponLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    AmmoLoot = 5,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Com�n
    OtherLoot = 4,
    -- Controla la temperatura global. Por defecto=Normal
    -- 1 = Mucho fr�o
    -- 2 = Fr�o
    -- 3 = Normal
    -- 4 = Calor
    Temperature = 3,
    -- Controla la frecuencia de las lluvias. Por defecto=Normal
    -- 1 = Muy seco
    -- 2 = Seco
    -- 3 = Normal
    -- 4 = Lluvioso
    Rain = 3,
    -- N�mero de d�as hasta el 100% de crecimiento. Por defecto=Normal (100 d�as)
    -- 1 = Muy r�pido (20 d�as)
    -- 2 = R�pido (50 d�as)
    -- 3 = Normal (100 d�as)
    -- 4 = Lento (200 d�as)
    ErosionSpeed = 2,
    -- N�mero de d�as hasta el 100% de expansi�n. -1 significa que no hay incremento. Cero usar� la opci�n de velocidad de erosi�n. M�ximo 36.500 (100 a�os). M�nimo=-1 M�ximo=36500 Por defecto=0
    ErosionDays = 0,
    -- Modifica la ganancia de XP base de las acciones en esta cantidad. M�nimo=0,00 M�ximo=1000,00 Por defecto=1,00
    XpMultiplier = 1.5,
    -- Determina si el multiplicador de XP afecta a las habilidades de nivelaci�n pasiva, por ejemplo, Estado f�sico y Fuerza.
    XpMultiplierAffectsPassive = true,
    -- Se usa para multiplicar o reducir el volumen general del motor. M�nimo=0,00 M�ximo=100,00 Por defecto=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Controla si los coches est�n cerrados, necesitan llaves para arrancar, etc.
    VehicleEasyUse = false,
    -- Controla la velocidad de crecimiento de las plantas. Por defecto=Normal
    -- 1 = Muy r�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    Farming = 3,
    -- Controla el tiempo que tardan los alimentos en descomponerse en un compostador. Por defecto=2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    CompostTime = 1,
    -- La rapidez con que disminuyen el hambre, la sed y el cansancio del personaje. Por defecto=Normal
    -- 1 = Muy r�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    StatsDecrease = 3,
    -- Controla la abundancia de peces y en general al rebuscar. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    NatureAbundance = 3,
    -- Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    Alarm = 3,
    -- Con qu� frecuencia se encontrar�n las casas y los edificios cerrados con llave. Por defecto=Muy frecuentemente
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    LockedHouses = 4,
    -- Apareces con patatas fritas, una botella de agua, una mochila escolar, un bate de b�isbol y un martillo.
    StarterKit = true,
    -- El valor nutricional de los alimentos afecta a la condici�n del jugador.
    Nutrition = true,
    -- Define lo r�pido que se estropear� la comida dentro o fuera de la nevera. Por defecto=Normal
    -- 1 = Muy r�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    FoodRotSpeed = 3,
    -- Establece la eficacia del frigor�fico. Por defecto=Normal
    -- 1 = Muy baja
    -- 2 = Baja
    -- 3 = Normal
    -- 4 = Alta
    FridgeFactor = 3,
    -- Los objetos volver�n a aparecer en los contenedores ya saqueados de las ciudades. Los objetos no volver�n a aparecer en los contenedores fabricados por los jugadores. Por defecto=Nada
    -- 1 = Nada
    -- 2 = Cada d�a
    -- 3 = Cada semana
    -- 4 = Cada mes
    LootRespawn = 1,
    -- Cuando es > 0, el bot�n no reaparecer� en las zonas que hayan sido visitadas dentro de este n�mero de horas de juego. M�nimo=0 M�ximo=2147483647 Por defecto=0
    SeenHoursPreventLootRespawn = 0,
    -- Lista de objetos, separados por comas, que se eliminar�n despu�s de las horas especificadas.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- N�mero de horas transcurridas desde que un objeto cay� al suelo antes de ser eliminado.  Los objetos se eliminan la pr�xima vez que se carga esa parte del mapa.  Cero significa que los objetos no se eliminan. M�nimo=0,00 M�ximo=2147483647,00 Por defecto=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si est� activado, cualquier objeto que NO est� en la lista de eliminaci�n ser� eliminado.
    ItemRemovalListBlacklistToggle = false,
    -- Afectar� a la erosi�n inicial del mundo y al deterioro de los alimentos. Por defecto=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influir� en la cantidad de agua que la planta perder� por d�a y en su capacidad para evitar enfermedades. Por defecto=Normal
    -- 1 = Muy alto
    -- 2 = Alto
    -- 3 = Normal
    -- 4 = Bajo
    PlantResilience = 2,
    -- Controla la producci�n de las plantas cuando se cosechan. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    PlantAbundance = 3,
    -- Recuperaci�n del cansancio por realizar acciones Por defecto=Normal
    -- 1 = Muy r�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    EndRegen = 3,
    -- Con qu� frecuencia pasan los helic�pteros por la zona de eventos. Por defecto=Una vez
    -- 1 = Nunca
    -- 2 = Una vez
    -- 3 = A veces
    Helicopter = 3,
    -- Con qu� frecuencia se producir�n eventos que atraigan a los zombis, como disparos lejanos. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = A veces
    MetaEvent = 2,
    -- Regula los eventos nocturnos mientras el personaje duerme. Por defecto=Nunca
    -- 1 = Nunca
    -- 2 = A veces
    SleepingEvent = 1,
    -- Aumenta o disminuye la probabilidad de aparici�n en el mapa de generadores el�ctricos. Por defecto=A veces
    -- 1 = Muy raro
    -- 2 = Raro
    -- 3 = A veces
    -- 4 = A menudo
    GeneratorSpawning = 3,
    -- Cu�nto combustible se consume por hora de juego. M�nimo=0,00 M�ximo=100,00 Por defecto=1,00
    GeneratorFuelConsumption = 1.0,
    -- Aumentar/disminuir la probabilidad de descubrir refugios aleatorios en el mapa: ya sea quemados, que contengan reservas secretas, cad�veres de supervivientes, etc. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    SurvivorHouseChance = 3,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    VehicleStoryChance = 3,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    ZoneStoryChance = 3,
    -- Determina la frecuencia con la que un mapa puede tener anotaciones de un superviviente muerto. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    AnnotatedMapChance = 4,
    -- A�ade puntos gratis durante la creaci�n del personaje. M�nimo=-100 M�ximo=100 Por defecto=0
    CharacterFreePoints = 0,
    -- Proporciona a las construcciones creadas por los jugadores puntos de impacto adicionales para que sean m�s resistentes al da�o de los zombis. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    ConstructionBonusPoints = 4,
    -- Controla la iluminaci�n ambiental por la noche. Por defecto=Normal
    -- 1 = Noche cerrada
    -- 2 = Oscuro
    -- 3 = Normal
    NightDarkness = 4,
    -- Controla el tiempo desde el atardecer hasta el amanecer. Por defecto=Normal
    -- 1 = Siempre de noche
    -- 2 = Largo
    -- 3 = Normal
    -- 4 = Corto
    NightLength = 3,
    -- Aumenta o disminuye el impacto de las lesiones en tu cuerpo, as� como el tiempo de curaci�n. Por defecto=Normal
    -- 1 = Bajo
    -- 2 = Normal
    InjurySeverity = 2,
    -- Habilita o deshabilita la posibilidad de fracturas �seas cuando los personajes sufren lesiones por impactos, da�os por zombis o ca�das.
    BoneFracture = true,
    -- Cu�nto tiempo antes de que desaparezcan los cuerpos de los zombis. M�nimo=-1,00 M�ximo=2147483647,00 Por defecto=216,00
    HoursForCorpseRemoval = 100.0,
    -- Ajusta el impacto que tendr� en la salud y las emociones del personaje los cad�veres en descomposici�n cercanos a �l. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    DecayingCorpseHealthImpact = 2,
    -- La cantidad de sangre que salpica el suelo y las paredes. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    BloodLevel = 5,
    -- Controla la rapidez con la que la ropa se deteriora, se ensucia y se llena de sangre. Por defecto=Normal
    -- 1 = Deshabilitado
    -- 2 = Lento
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- N�mero de d�as de juego antes de que los alimentos podridos sean retirados del mapa. -1 significa que los alimentos podridos nunca se eliminan. M�nimo=-1 M�ximo=2147483647 Por defecto=-1
    DaysForRottenFoodRemoval = -1,
    -- Si est� activado, los generadores funcionar�n en el exterior, permitiendo por ejemplo, alimentar gasolineras.
    AllowExteriorGenerator = true,
    -- Controla la intensidad m�xima de la niebla. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderada
    MaxFogIntensity = 1,
    -- Controla la intensidad m�xima de la lluvia. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxRainFxIntensity = 1,
    -- Si est� desactivado, la nieve no se acumular� en el suelo, pero seguir� siendo visible en la vegetaci�n y en los tejados.
    EnableSnowOnGround = true,
    -- Al activarse, ciertas armas de combate cuerpo a cuerpo ser�n capaces de golpear a varios zombis en un solo golpe.
    MultiHitZombies = true,
    -- Posibilidad de ser mordido cuando un zombi ataca por detr�s. Por defecto=Alto
    -- 1 = Bajo
    -- 2 = Medio
    RearVulnerability = 2,
    -- Desactivar para caminar sin problemas al atacar cuerpo a cuerpo.
    AttackBlockMovements = true,
    AllClothesUnlocked = true,
    -- Si est� desactivado, no habr� una advertencia que indique que el agua est� contaminada.
    EnableTaintedWaterText = true,
    -- Regula la frecuencia con la que se encuentran los coches en el mapa. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Muy bajo
    -- 3 = Bajo
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Determina la probabilidad de encontrar veh�culos con combustible en el dep�sito. Por defecto=Bajo
    -- 1 = Bajo
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Determina qu� tan llenos estar�n los tanques de gasolina en los veh�culos encontrados. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    InitialGas = 3,
    -- Determina el nivel de combustible de los dep�sitos de gasolina en las estaciones de servicio. Por defecto=Normal
    -- 1 = Vac�o
    -- 2 = S�per bajo
    -- 3 = Muy bajo
    -- 4 = Bajo
    -- 5 = Normal
    -- 6 = Alto
    -- 7 = Muy alto
    -- 8 = Lleno
    FuelStationGas = 9,
    -- Cu�nta gasolina tienen los veh�culos en el mapa. M�nimo=0,00 M�ximo=100,00 Por defecto=1,00
    CarGasConsumption = 1.0,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    LockedCar = 3,
    -- Estado general de los veh�culos encontrados en el mapa. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    CarGeneralCondition = 3,
    -- Determina la cantidad de da�os causados a los veh�culos en caso de colisi�n. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    CarDamageOnImpact = 3,
    -- Da�o que recibe el jugador del veh�culo en una colisi�n. Por defecto=Ninguno
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    DamageToPlayerFromHitByACar = 1,
    -- Activar o desactivar los bloqueos de tr�fico que se producen en las principales carreteras del mapa.
    TrafficJam = false,
    -- Frecuencia con la que se descubren coches con alarma. Por defecto=Muy raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    CarAlarm = 2,
    -- Permite o impide que el jugador reciba da�os por sufrir un accidente de coche.
    PlayerDamageFromCrash = true,
    -- Cu�ntas horas en el juego antes de que se apague la alarma. M�nimo=0,00 M�ximo=168,00 Por defecto=0,00
    SirenShutoffHours = 0.0,
    --  Determina si el jugador puede encontrar un veh�culo que haya sido conservado y acondicionado despu�s de que se haya producido la infecci�n. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Permite la aparici�n de veh�culos.
    EnableVehicles = true,
    -- Determina si se habilita el envenenamiento de los alimentos. Por defecto=Verdadero
    -- 1 = Verdadero
    -- 2 = Falso
    EnablePoisoning = 1,
    -- Por defecto=Dentro y alrededor de los cuerpos
    -- 1 = Dentro y alrededor de los cuerpos
    -- 2 = S�lo dentro de los cuerpos
    MaggotSpawn = 2,
    -- Cuanto m�s alto sea el valor, m�s tiempo durar�n las bombillas antes de romperse. Si es 0, las bombillas no se romper�n nunca. No afecta a los faros del veh�culo. M�nimo=0,00 M�ximo=1000,00 Por defecto=1,00
    LightBulbLifespan = 0.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controla la velocidad de movimiento de los zombis. Por defecto=Tambaleantes veloces
        -- 1 = Velocistas
        -- 2 = Tambaleantes veloces
        -- 3 = Tambaleantes
        Speed = 2,
        -- Controla el da�o que infligen los zombis por ataque. Por defecto=Normal
        -- 1 = Superhumano
        -- 2 = Normal
        -- 3 = D�bil
        Strength = 2,
        -- Controla la dificultad para matar zombis. Por defecto=Normal
        -- 1 = Duro
        -- 2 = Normal
        -- 3 = Fr�gil
        Toughness = 2,
        -- Controla c�mo se propaga el virus zombi. Por defecto=Sangre + saliva
        -- 1 = Sangre + saliva
        -- 2 = S�lo saliva
        -- 3 = Todos est�n infectados
        Transmission = 1,
        -- Controla la rapidez con la que la infecci�n hace efecto. Por defecto=2-3 d�as
        -- 1 = Instant�neo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 d�as
        -- 6 = 1-2 semanas
        Mortality = 3,
        -- Controla la rapidez con la que los cad�veres se levantan como zombis. Por defecto=0-1 minuto
        -- 1 = Instant�neo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 d�as
        Reanimate = 4,
        -- Controla la inteligencia de los zombis. Por defecto=Exploraci�n b�sica
        -- 1 = Exploraci�n + usar las puertas
        -- 2 = Exploraci�n
        -- 3 = Exploraci�n b�sica
        Cognition = 3,
        -- Controla qu� zombis pueden arrastrarse bajo los veh�culos. Por defecto=A menudo
        -- 1 = S�lo reptantes
        -- 2 = Extremadamente raro
        -- 3 = Raro
        -- 4 = A veces
        -- 5 = A menudo
        -- 6 = Muy a menudo
        CrawlUnderVehicle = 1,
        -- Controla durante cu�nto tiempo los zombis recuerdan a los jugadores despu�s de haberlos visto o escuchado. Por defecto=Normal
        -- 1 = Larga
        -- 2 = Normal
        -- 3 = Corta
        -- 4 = Ninguna
        Memory = 2,
        -- Controla el radio de visi�n de los zombis. Por defecto=Normal
        -- 1 = �guila
        -- 2 = Normal
        -- 3 = Mala
        Sight = 2,
        -- Controla el radio de audici�n de los zombis. Por defecto=Normal
        -- 1 = Precisa
        -- 2 = Normal
        -- 3 = Mala
        Hearing = 2,
        -- Los zombis que no han visto/escuchado al jugador pueden atacar puertas y construcciones mientras deambulan.
        ThumpNoChasing = true,
        -- Determina si los zombis pueden o no destruir las construcciones y defensas de los jugadores.
        ThumpOnConstruction = true,
        -- Controla si los zombis son m�s activos durante el d�a o si act�an m�s de noche.  Los zombis activos utilizar�n la velocidad establecida en el ajuste "Velocidad". Los zombis inactivos ser�n m�s lentos y tender�n a no perseguir. Por defecto=Ambos
        -- 1 = Ambos
        -- 2 = Noche
        ActiveOnly = 1,
        -- Permite a los zombis activar las alarmas de las casas al atravesar ventanas y puertas.
        TriggerHouseAlarm = false,
        -- Cuando se activa, si varios zombis atacan, pueden derribarte. Depende de la fuerza del zombi.
        ZombiesDragDown = true,
        -- Cuando est� habilitado, los zombis tendr�n la oportunidad de arremeter despu�s de pasar por encima de una valla si est�s demasiado cerca.
        ZombiesFenceLunge = true,
        -- Por defecto=Algunos zombis del mundo se har�n pasar por muertos
        -- 1 = Algunos zombis del mundo se har�n pasar por muertos
        -- 2 = Algunos zombis del mundo, as� como algunos que "matas", pueden fingir estar muertos
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Establecido por la opci�n de poblaci�n \Cantidad de zombis\. 4.0 = Zombicidio, Muy alto = 3.0, 2.0 = Alto, 1.0 = Normal, 0.35 = Bajo, 0.0 = Nada. M�nimo=0,00 M�ximo=4,00 Por defecto=1,00
        PopulationMultiplier = 1.0,
        -- Ajusta la poblaci�n deseada en el inicio del juego. M�nimo=0,00 M�ximo=4,00 Por defecto=1,00
        PopulationStartMultiplier = 1.0,
        -- Ajusta la poblaci�n deseada en el d�a pico. M�nimo=0,00 M�ximo=4,00 Por defecto=1,50
        PopulationPeakMultiplier = 1.5,
        -- El d�a cuando la poblaci�n llega a su punto m�ximo. M�nimo=1 M�ximo=365 Por defecto=28
        PopulationPeakDay = 28,
        -- El n�mero de horas que debe transcurrir antes de que los zombis pueden reaparecer en una celda. Si es cero, la reaparici�n se desactiva. M�nimo=0,00 M�ximo=8760,00 Por defecto=72,00
        RespawnHours = 72.0,
        -- El n�mero de horas que una zona no debe ser visitada antes que los zombis puedan reaparecer en la misma. M�nimo=0,00 M�ximo=8760,00 Por defecto=16,00
        RespawnUnseenHours = 16.0,
        -- La fracci�n de la poblaci�n deseada de una celda que puede reaparecer cada Horas para reaparici�n. M�nimo=0,00 M�ximo=1,00 Por defecto=0,10
        RespawnMultiplier = 0.1,
        -- El n�mero de horas que deben pasar para que los zombis migren a partes vac�a de la misma celda. Si es cero, la migraci�n se desactiva. M�nimo=0,00 M�ximo=8760,00 Por defecto=12,00
        RedistributeHours = 12.0,
        -- La distancia a la que un zombi intentar� caminar hacia el �ltimo sonido que escuch�. M�nimo=10 M�ximo=1000 Por defecto=100
        FollowSoundDistance = 100,
        -- El tama�o de los grupos de zombis reales que se forman cuando est�n inactivos. Cero significa que no forman grupos. Los grupos no se forman en edificios ni bosques. M�nimo=0 M�ximo=1000 Por defecto=20
        RallyGroupSize = 20,
        -- Distancia real que recorren los zombis para formar grupos cuando est�n inactivos. M�nimo=5 M�ximo=50 Por defecto=20
        RallyTravelDistance = 20,
        -- La distancia entre los grupos de zombies. M�nimo=5 M�ximo=25 Por defecto=15
        RallyGroupSeparation = 15,
        -- Cercan�a que mantienen los miembros del grupo con el l�der del mismo. M�nimo=1 M�ximo=10 Por defecto=3
        RallyGroupRadius = 3,
    },
}
