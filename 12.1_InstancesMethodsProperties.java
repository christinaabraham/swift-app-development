// Exercise: The Return of BoogieBot
let leftBot = BoogieBot()
leftBot.botName = "Lefty"

let rightBot = BoogieBot()
rightBot.botName = "Righty"

let stage = BoogieStage()
stage.startRecording()

stage.leftBot = leftBot
stage.rightBot = rightBot


/* Open the assistant editor and select the timeline to see your bot.
 The API for `BoogieBot` will now be available using autocompletion.
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()
