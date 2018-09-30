//placeholder
switch (mpos)
{
    case 0:
    {
        room_goto(rm_instructions);
        break;
    }
    case 1:
    {
        room_goto(rm_stage1);
        break;
    }
    case 2:
    {
        room_goto(rm_levels);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    default: break;
}
