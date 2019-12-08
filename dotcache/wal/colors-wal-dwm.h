static const char norm_fg[] = "#c7bac3";
static const char norm_bg[] = "#0A1E2B";
static const char norm_border[] = "#8b8288";

static const char sel_fg[] = "#c7bac3";
static const char sel_bg[] = "#9B506D";
static const char sel_border[] = "#c7bac3";

static const char urg_fg[] = "#c7bac3";
static const char urg_bg[] = "#5C5B6F";
static const char urg_border[] = "#5C5B6F";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
