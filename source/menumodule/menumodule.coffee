############################################################
#region debug
import { createLogFunctions } from "thingy-debug"
{log, olog} = createLogFunctions("headermodule")
#endregion

############################################################
export initialize = ->
    log "initialize"
    menuButton.addEventListener("click", menuButtonClicked)
    closeButton.addEventListener("click", closeButtonClicked)
    return


############################################################
menuButtonClicked = ->
    log "menuButtonClicked"
    header.classList.add("open-menu")
    return

closeButtonClicked = ->
    log "closeButtonClicked"
    header.classList.remove("open-menu")
    return