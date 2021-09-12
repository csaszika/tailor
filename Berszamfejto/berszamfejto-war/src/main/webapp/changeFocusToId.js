/**
 * Created by csaszika on 2016.06.14..
 */
function focusTo(event, id) {
    if (event.keyCode == 13) {
        document.getElementById(id).focus();
    }
}