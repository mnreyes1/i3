echo "(i3) copying config"
cp ~/.config/i3/config i3_conf/config
cd ~/.config/ranger/
for file in *; do
  echo "(ranger) copying $file"
  cp "$file" ~/Repos/i3/ranger_conf/"$file"
done