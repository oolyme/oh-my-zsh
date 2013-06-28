dotfiles() { cd /media/truecrypt1/dotfiles; }

p() { cd /media/truecrypt2/projects/$1; }
_p() { _files -W /media/truecrypt2/projects -/; }
compdef _p p

c() { cd /media/truecrypt2/code/$1; }
_c() { _files -W /media/truecrypt2/code -/; }
compdef _c c

ssc() { cd /media/truecrypt2/ssc/$1; }
_ssc() { _files -W /media/truecrypt2/ssc -/; }
compdef _ssc ssc

workspace() { cd /media/truecrypt1/workspace/code/$1; }
_workspace() { _files -W /media/truecrypt1/workspace/code -/; }
compdef _workspace workspace

