switch (select)
    {
    case 0: 
        {
        room_goto(rm_start);
        break;
        }
    
    case 1: 
        {
        room_goto(rm_options_menu)
        break;
        }
    
    case 2: 
        { 
        game_end();
        break;
        }
        
    default: break;
    }
