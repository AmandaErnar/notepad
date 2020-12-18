alias vim="mvim --remote-tab"

function gitaddcommitpush() {

	git add -A && git commit -m "$1" && git push

}


