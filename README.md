# Dotfiles

This package is designed to help you get quickly started at Axlerant with a new system. No, you don't have to use this but this is an easy way to get started and have everything that you need installed quickly and painlessly. If you want to do this regularly (why?) you may fork this and maintain your version with your edits.

The scripts and code are based on [rkalis/dotfiles](https://github.com/rkalis/dotfiles).

## Usage

Just follow these instructions to use this repo as is. If you are creating your own repository, don't forget to change the git URL in step 3.

1. Restore your safely backed up ssh keys to `~/.ssh/`
    1. Alternatively, generate new ssh keys, and add these to your GitHub account
2. [Install Homebrew](https://brew.sh/) and git

   ```bash
   /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   brew install git
   ```

3. Clone this repository (or the one you created)

   ```bash
   git clone git@github.com:axelerant/dotfiles.git
   ```

4. Edit `git/.gitconfig` and put in your name and email.
5. Run the `bootstrap.sh` script
    1. Alternatively, only run the `setup.sh` scripts in specific subfolders if you don't need everything
6. (Optional) Install missing applications from the internet

## Customisation

I strongly encourage you to play around with the configurations, and add or remove features.
If you would like to use these dotfiles for yourself, I'd recommend changing at least the following:

### Git

* The .gitconfig file includes templatet config for name and email, replace these with your own user name and email

### Packages

This folder is a collection of the programs and utilities I use frequently. These lists can easily be amended to your liking.

## Credits

Thanks [@raklis](https://github.com/rkalis), [@wesbos](https://github.com/wesbos), and many others for the inspiration. This was copied straight from [hussainweb/dotfiles](https://github.com/hussainweb/dotfiles) and modified for generic use.
