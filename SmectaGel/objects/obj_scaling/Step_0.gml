/// @description Insert description here
// You can write your code in this editor
if (browser_width != width || browser_height != height)
    {
    width = min(base_width, browser_width);
    height = min(base_height, browser_height);
    scale_canvas(base_width, base_height, width, height, true);
    }