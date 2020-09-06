//STEP EVENT
/// Create the path
var targ = instance_nearest(x,y,oTarget);
var pPosX = targ.x;
var pPosY = targ.y;

      if(mp_grid_path(global.grid, path, x,y, pPosX,pPosY,1)){
        path_start(path, 3, path_action_stop,false);
    }