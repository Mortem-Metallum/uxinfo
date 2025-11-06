all:
  echo "Please run 'sudo make install' to install uxinfo"
  echo "Nothing to do."
install:
  if [ "$$USER" != "root" ]; then echo "Must be root"; else cp ./uxinfo /usr/bin fi
uninstall
  if [ "$$USER" != "root" ]; then echo "Must be root"; else rm -f $(which uxinfo) fi
