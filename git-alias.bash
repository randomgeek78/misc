gl() {
        git -c color.ui=always l "$@"
}
gl10() {
        git -c color.ui=always l "$@" | head -10 | less -FMRiX
}
gl15() {
        git -c color.ui=always l "$@" | head -15 | less -FMRiX
}
gl20() {
        git -c color.ui=always l "$@" | head -20 | less -FMRiX
}
gt10() {
        git -c color.ui=always t "$@" | head -10 | less -FMRiX
}
gt20() {
        git -c color.ui=always t "$@" | head -20 | less -FMRiX
}

alias gs='git status'
