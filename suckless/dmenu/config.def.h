/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom     */
static int centered = 1;                    /* -c option; centers dmenu on screen */
static int min_width = 750;                    /* minimum width when centered */
static const float menu_height_ratio = 2.0f;  /* This is the ratio used in the original calculation */
/* -fn option overrides fonts[0]; default X11 font or font set */
static const int user_bh = 9;               /* add an defined amount of pixels to the bar height */

static const char *fonts[] = {
	"monospace:size=10"
};
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	[SchemeNorm] = { "#ced1d8", "#1a1a1b" },
	[SchemeSel] = { "#6d9581", "#2a2b2d" },
	[SchemeOut] = { "#000000", "#00ffff" },
};
/* -l and -g options; controls number of lines and columns in grid if > 0 */
static unsigned int lines      = 16;
static unsigned int columns    = 3;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";

/* Size of the window border */
static unsigned int border_width = 2;
