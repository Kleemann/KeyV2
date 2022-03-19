module choc_row(row=3, column = 0) {
  $key_shape_type = "rounded_square";
  $bottom_key_width = 18.24; // 18.4;
  $bottom_key_height = 18.24; // 18.4;
  $width_difference = 2;
  $height_difference = 2;
  $top_tilt = 0;
  $top_skew = 0;
  $dish_type = "disable";
  $dish_depth = 1.2;
  $dish_skew_x = 0;
  $dish_skew_y = 0;
  $height_slices = 10;
  $enable_side_sculpting = false;
  $corner_radius = 1;

  $top_tilt_y = side_tilt(column);

  depth_raisers = [0, 3.5, 1, 0, 1, 3];
  $total_depth = 3.5;
  children();
}
