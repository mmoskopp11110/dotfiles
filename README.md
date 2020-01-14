# dotfiles
My personal dotfiles for different things

## Usage 
Place dotfiles in a subdirectory together with an `install.sh` script that installs the dotfiles correctly.
Structure:

```
├── install.sh         <- the main installer script
├── dots_xy            <- some dotfiles directory
|   └── install.sh     <- the installer for this directory
├── ...                <- more subdirectories that can have their own installer
```

The root `install.sh` can be called without any arguments or with a space separated list of local directories to consider for installation.
If no argument is provided, all subdirectories will be considered to be installed.

## Examples

### Install everything
`./install.sh`

### Only install vim
`./install.sh vim`

### Install vim and i3
`./install.sh i3 vim`
