var r ; 
r = 32*2 ; 

for(i = 0 ; i <= argument0 ; i+=1)
{
  //  draw_set_blend_mode(bm_normal) ; 
      
    var xx , yy ,xxx,yyy; 
    
    xx = argument1 + cos(degtorad(i))*r ; 
    yy = argument2 + sin(degtorad(i))*r ; 
    xxx= argument1 + cos(degtorad(i))*r/2 ; 
    yyy = argument2 + sin(degtorad(i))*r /2 ; 
    
    draw_set_color(c_black) ;
    draw_circle(argument1,argument2,r,true) ;
    draw_circle(argument1,argument2,r/2,true) ;
    draw_circle(argument1,argument2,r/2,false) ;
    
    col = make_color_rgb(255-i,i,0) ; 
    if (i !=0 and i != argument0)
    {
        draw_set_color(col) ; 
        draw_line_width(xx,yy,xxx,yyy,2) ; 
    }
    
    draw_set_color(c_black) ; 
    draw_point(xx,yy) ; 
    draw_point(xxx,yyy) ; 
    if (i == argument0 || i == 0)
    {
        draw_line(xx,yy,xxx,yyy) ; 
    }
}
