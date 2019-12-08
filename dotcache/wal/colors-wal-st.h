const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0A1E2B", /* black   */
  [1] = "#5C5B6F", /* red     */
  [2] = "#9B506D", /* green   */
  [3] = "#C34266", /* yellow  */
  [4] = "#4E708D", /* blue    */
  [5] = "#BF6790", /* magenta */
  [6] = "#528899", /* cyan    */
  [7] = "#c7bac3", /* white   */

  /* 8 bright colors */
  [8]  = "#8b8288",  /* black   */
  [9]  = "#5C5B6F",  /* red     */
  [10] = "#9B506D", /* green   */
  [11] = "#C34266", /* yellow  */
  [12] = "#4E708D", /* blue    */
  [13] = "#BF6790", /* magenta */
  [14] = "#528899", /* cyan    */
  [15] = "#c7bac3", /* white   */

  /* special colors */
  [256] = "#0A1E2B", /* background */
  [257] = "#c7bac3", /* foreground */
  [258] = "#c7bac3",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
