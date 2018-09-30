//placeholder
switch (mpos)
{
    case 0:
    {
        room_goto(rm_stage1);
        break;
    }
    case 1:
    {
        room_goto(rm_stage2);
        break;
    }
    case 2:
    {
        room_goto(rm_stage3);
        break;
    }
    case 3:
    {
        room_goto(rm_menu);
        break;
    }
    case 4:    
    {
        game_end();
        break;
    }
    default: break;
}
