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

![Image Alt Text](https://raw.githubusercontent.com/shuraif/images/2ee27e4ba9684a1b1416d9d7e2c1e1871b92656b/BloatwareRemover/IMG_20230913_130934.jpg)

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
