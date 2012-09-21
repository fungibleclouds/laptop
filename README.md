Laptop
======

Laptop is my script to set up my Mac OS X Mountain Lion machine the way I want

Requirements
------------

* Set zsh as your login shell.

To change your login shell run this from a Terminal:

    chsh -s /bin/zsh

* Install a C compiler, such as GCC, LLVM, or Clang.

Use a compiler from the [Command Line Tools for XCode](https://developer.apple.com/downloads/index.action) for Mountain Lion (OS X 10.8).

* OSX Command line tools

Make sure to install command line tools before you begin

    open /Volumes/store/install/command_line_tools_for_xcode_4.5_os_x_mountain_lion.dmg && sudo installer -pkg /Volumes/Command\ Line\ Tools\ \(Mountain\ Lion\)/Command\ Line\ Tools\ \(Mountain\ Lion\).mpkg -target /

Although optional, its a good idea to have a key pair ready.

    echo "Checking for SSH key, generating one if it doesn't exist ..."
    [[ -f ~/.ssh/id_dsa.pub ]] || ssh-keygen -t dsa -C lvnilesh@yahoo.com

    echo "Copying public key to clipboard. Paste it into your Github account ..."
    [[ -f ~/.ssh/id_dsa.pub ]] && cat ~/.ssh/id_dsa.pub | pbcopy
    
    open https://github.com/account/ssh


Install
-------

Run the script:

    zsh < <(curl -s https://raw.github.com/fungibleclouds/laptop/master/mac)




It takes less than 10 minutes to install on my machine YMMV.