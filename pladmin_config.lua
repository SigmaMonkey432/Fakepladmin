-- PLAdmin Settings Script
Execution_Runtime = tick()

PLadmin_Settings = {
    DefaultPrefix = "?"; -- The default prefix for pladmin
    JoinNotify = false; -- Notify when a player joins
    AutoRespawn = true; -- Automatically load character when dying
    AntiVoid = true; -- Automatically teleport up when falling into void
    AntiTase = false; -- Prevents you from being tased
    AntiArrest = false; -- Prevents you from being arrested
    AntiShoot = false; -- Kills player who tries to shoot you
    AntiPunch = false; -- Instantly kill players who try to punch you
    AntiFling = false; -- Prevent exploiters from flinging you
    AntiShield = false; -- Stop pay2win people and bypass their shields
    AntiBring = false; -- Prevent other exploiter(s) from bringing you
    SilentAim = false; -- Makes you shoot without missing a target
    AutoGuns = false; -- Automatically get all guns
    OldItemMethod = false; -- Use teleport for getting items
    Fullbright = false; -- Enable full brightness
    WhitelistRanked = false; -- Automatically whitelist ranked players
    RankedNukeCmds = true; -- Allow ranked players to use nuke commands
    RankedMultiCmd = true; -- Allow ranked players to use "all", "team", etc.
    RankedOutput = true; -- Chat the output commands of ranked players
    WhisperToRanked = true; -- Use whisper for outputting commands
}

wait()
