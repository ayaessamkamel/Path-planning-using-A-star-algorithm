
%% Define a small map
map = false(10);

% Add an obstacle
map (1:5, 6) = true;

start_coords = [10, 4];
dest_coords  = [5, 9];

close all;

 [route, numExpanded] = AStarGrid (map, start_coords, dest_coords);

