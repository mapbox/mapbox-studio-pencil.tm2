#hillshade {
  opacity: 0.5;
  [class='medium_shadow'] {
    polygon-pattern-file:url(img/shade_medium.png);
    polygon-pattern-comp-op: multiply;
  }
  [class='full_shadow'] {
    polygon-pattern-file:url(img/shade_medium.png);
    polygon-pattern-comp-op: multiply;
  }
  [class='medium_highlight'] {
    polygon-fill: fadeout(#fff,90);
  }
  [class='full_highlight'] {
    polygon-fill: fadeout(#fff,80);
  }
}

#contour {
  opacity: 0.5;
  [zoom<=14][index=2],
  [zoom<=14][index=10],
  [zoom>=15] {
    line-pattern-file:url(img/line_dotted_4.png);
    line-pattern-file:url(img/line_solid_6.png);
    [index=10],
    [zoom>=15][index=5] { line-pattern-file:url(img/line_solid_6.png); }
  }
}