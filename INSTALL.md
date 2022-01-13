# OpenLST Python2 Install

# Dependencies:
 - The following are needed: sdcc, cc-tool, make, gcc, git, python2, pip2, python-dev
 - pip2 cannot be installed via a typical package manager and has to be installed manually. The following command can be used.

``` bash
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
sudo python2 get-pip.py
```

# Install Python Tools
 - Using this method the python tools such as radio_terminal will be install in the /bin/ folder for global usage.
	- Effectively, just run the /openlst/open-lst/tools/install_python_tools.sh script and that should install it just fine.
