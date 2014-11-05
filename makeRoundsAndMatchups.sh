for f in *.png; do convert $f -crop 1920x120+0+0 +repage -compress none -depth 8 $f.matchup.jpg; done
for f in *.png; do convert $f -crop 350x72+1600+1010 +repage -compress none -depth 8 $f.round.jpg; done
