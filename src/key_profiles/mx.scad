// Based on dcs profile
module mx_row(row=3, column=0) {
  $bottom_key_width = 18.16;
  $bottom_key_height = 18.16;
  $width_difference = 4;
  $height_difference = 3;
  $dish_type = "sideways cylindrical";
  $dish_depth = 0.5;
  $dish_skew_x = 0;
  $dish_skew_y = 0;
  $top_skew = 0.8;
  $inverted_dish = true;
  $top_tilt_y = side_tilt(column);
  $stem_inset = -1.65;
  $stem_type = "rounded_cherry"; // [cherry, alps, rounded_cherry, box_cherry, filled, disable]
  $stabilizer_type = "choc_stabilizer"; // [costar_stabilizer, cherry_stabilizer, choc_stabilizer, disable]
  

  // this dish depth should match the depth of the uberdishing in fully sculpted mode
  // but it doesn't, and it's very slight for any reasonable double sculpting
  /* $dish_depth = $double_sculpt_radius - sin(acos(top_total_key_width()/2 /$double_sculpt_radius)) * $double_sculpt_radius; */

  /* echo("DISH DEPTH", $dish_depth, "column", column); */

  $total_depth = 4.15; // inkl stabs 5.80
  $top_tilt = 0;
  children();
}
