# dotfiles
A super-basic dotfiles setup. 

To use on a new machine:

1. `git clone https://github.com/petedoyle/dotfiles.git .dotfiles`
2. For each file in this repo:
    - Replace the version in `~` with a symlink, e.g. `ln -s .dotfiles/.gitconfig .gitconfig`

To add a new file to the repo:

1. From `~`: `mv .my_dot_file .dotfiles`
2. `ln -s .dotfiles/.my_dot_file .my_dot_file`
3. Commit the files and push to main (note that it's a public repo, so no keys, access tokens, etc.)

