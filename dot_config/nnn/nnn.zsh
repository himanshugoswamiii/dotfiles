# -------------NNN File Manager----------------------

export NNN_OPTS="Aeox"  # Look at Program Options in the nnn Wiki
# A : no dir auto-entering during filter
# e : text in $VISUAL/$EDITOR/vi
# o : Open files only on enter. Now `l` won't open files
# x : Copy selection path to clipboard

export VISUAL=nvim
export EDITOR=vim  # EDITOR will change the batch rename editor from nano to vim
export PDF=zathura # Find command for pdf opener

# Here t is the key to open preview-tabbed
# export NNN_PLUG='t:preview-tabbed;v:imgview;w:wallpaper;y:x2sel'
export NNN_PLUG='t:preview-tui'
export NNN_COLORS="2136" # This will have different color for each 1, 2, 3, 4
export NNN_FIFO=/tmp/nnn.fifo
export NNN_TMPFILE='/tmp/.lastd' # always cd on quit
# export NNN_TMPFILE='/home/himanshu/.config/nnn/.lastd' # always cd on quit

# --- THEMES
# export NNN_FCOLORS='c1e2252e006033f7c6d6abc4'
