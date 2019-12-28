require "logger"

logger = Logger.new(STDOUT)
logger.level = Logger::INFO

class Player
  def getVersion ()
    "Default rb-player"
  end

  def bet (gamestate)
    logger.info("Playing game #{gamestate.tournamentId}")
    0
  end
end
