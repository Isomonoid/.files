# Editing
alias sm="emacsclient -t"
alias e="emacsclient -t"

# Code
alias nig="npm i -g"
alias nid="npm i --save-dev"

# Package Manager
alias yogurt=yaourt

# Misc
alias open=xdg-open
alias reload="source ~/.zshrc"
alias ls="~/.zsh/els --els-icons=fontawesome"
alias la="~/.zsh/els --els-icons=fontawesome -a"
alias ll="/usr/bin/ls -lh --color=tty"

# Functions

wallpaper() {
qdbus org.kde.plasmashell /PlasmaShell org.kde.PlasmaShell.evaluateScript '
    var allDesktops = desktops();
    print (allDesktops);
    for (i=0;i<allDesktops.length;i++) {{
        d = allDesktops[i];
        d.wallpaperPlugin = "org.kde.image";
        d.currentConfigGroup = Array("Wallpaper",
                                     "org.kde.image",
                                     "General");
        d.writeConfig("Image", "file:///$@")
    }}'
}
