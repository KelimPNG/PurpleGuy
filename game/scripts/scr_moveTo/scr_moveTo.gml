// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function scr_moveTo(obj, dirName, spd){
    if (dirName == "x") {
        obj.x += spd; 
    } else if (dirName == "y") {
        obj.y += spd; 
    } else {
        show_debug_message("Ошибка: Неверное имя переменной " + dirName + " для объекта.");
    }
}