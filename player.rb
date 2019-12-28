require "logger"

class Player
  def getVersion ()
    "Default rb-player"
  end

  def bet (gamestate)
    logger = Logger.new(STDOUT)
    logger.level = Logger::INFO
    logger.info("Playing game #{gamestate.tournamentId}")
    0
  end
end
