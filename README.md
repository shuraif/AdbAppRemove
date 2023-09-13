# Android Bloatware Uninstaller

This is a simple shell script to uninstall an bloatwares using ADB.

## Usage

1. Make sure you have ADB set up on your system and a device connected. 

2. Run the script:

```bash
./uninstall_app.sh
```

3. Enter the name of the app when prompted. 

4. Select the index number of the package you want to uninstall.

5. Confirm uninstall when prompted.

The selected package will be uninstalled.

![Image Alt Text](https://raw.githubusercontent.com/shuraif/images/main/BloatwareRemover/IMG_20230913_151512.jpg)

## Features

- Searches for installed packages matching entered app name
- Displays list of matching packages to select from 
- Confirms before uninstalling package
- Checks if uninstall succeeded

## Requirements

- ADB installed and configured 
- Android device connected via USB and USB debugging enabled

## License

This script is licensed under the MIT License. Feel free to modify and reuse it.
