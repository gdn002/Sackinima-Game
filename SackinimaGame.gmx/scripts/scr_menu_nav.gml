///scr_menu_nav();
scr_get_input();

if (add)
    {
    select += 1;
    }
    
if (sub)
    {
    select -= 1;
    }
    
if (select > maxOpt)
    {
    select = 0;
    }
        
if (select < 0)
    {
    select = maxOpt;
    }
