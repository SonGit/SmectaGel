/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
    {
        _hp+=5
    }
if keyboard_check(vk_down)
    {
        _hp-=5
    }

    
// to limit the hp and mp
if _hp>=_hpm
    {
        _hp=_hpm
    }
if _hp<=0
    {
        _hp=0
    }