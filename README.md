= Hack Conversion Demo

This is the source code for the demo during the Conversion talk at Facebook's Hack Developer Day, on April 9, 2014. It includes all the files used during the demo, the set of commands run during the demo, as well as a Vagrant configuration to bootstrap a clean VM on any OS.

= Running the Demo

1. Download and install VirtualBox: https://www.virtualbox.org/wiki/Downloads
2. Download and install Vagrant: http://www.vagrantup.com/downloads.html
3. Change into this directory, `hack-conversion-demo`.
4. Run `vagrant up`. This will download the Debian 7 bootstrap image, install it into a new VM, install HHVM into that VM, and copy a clean instance of the demo into `/tmp/demo`.
5. Follow along in `script.txt` for the commands run during the demo.
