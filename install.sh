#!bin/sh

# Left Option+q => Esc
rm ~/.config/karabiner/assets/complex_modifications/1.json
ln -s $PWD/Esc.json ~/.config/karabiner/assets/complex_modifications/1.json

# Left Option+h/j/k/l => Arrows
rm ~/.config/karabiner/assets/complex_modifications/2.json
ln -s $PWD/Arrows.json ~/.config/karabiner/assets/complex_modifications/2.json

# Launch new apps windows via keybindings
rm ~/.config/karabiner/assets/complex_modifications/3.json
ln -s $PWD/Launch.json ~/.config/karabiner/assets/complex_modifications/3.json

# Launch new apps tabs via keybindings
rm ~/.config/karabiner/assets/complex_modifications/4.json
ln -s $PWD/NewTab.json ~/.config/karabiner/assets/complex_modifications/4.json
