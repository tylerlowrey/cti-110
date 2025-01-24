#!/usr/bin/env fish
mkdir -p .local
for file in *.md
    mmdc -i $file -o .local/$file.png -b \#333366 -t dark
end
