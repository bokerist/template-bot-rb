require "logger"

class Player
  # Returns the current version of the deployed bot.
  # Useful to get debug information.
  def getVersion ()
    "Default rb-player"
  end

  # Returns the amount for the next bet.
  # Return 0 to fold.
  def bet (gamestate)
    logger = Logger.new(STDOUT)
    logger.level = Logger::INFO
    logger.info("Playing game #{gamestate.tournamentId}")
    0
  end
end
