
#!/bin/zsh

# Ask user for app name 
read -p "Enter app name to uninstall: " appname

packages=$(adb shell pm list packages | grep "$appname")

# Print packages with index number
echo "Installed packages:" 
index=1
for package in $packages; do
  echo "$index) $package"
    index=$(($index+1))
  #echo $index
done

# Ask user for index of package to uninstall
read -p "Enter index of package to uninstall: " index

# Get package name from index

packageName=$(echo "$packages" | sed -n "$index p" | cut -d':' -f2)

# Confirm uninstall
read -p "Uninstall $package? [Y/N] " confirm

if [ "$confirm" != "y" ]; then
  echo "Uninstall cancelled"
  exit 1
fi

# Uninstall selected package
if adb shell pm uninstall -k --user 0 $packageName; then
  echo "$packageName uninstalled successfully."
else
  echo "Error uninstalling $packageName."
fi
