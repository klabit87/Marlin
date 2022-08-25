# Marlin Firmware (Voxelab Aquila)

Fork of [Jyers](https://github.com/alexqzd/Marlin) Marlin Firmware for Voxelab Aquila Based 3D Printers 

## General Info

Just got here? Check out the [wiki tab on GitHub](https://github.com/alexqzd/Marlin/wiki) for all the information you need to get started. It has current features, OctoPrint settings, how to flash new firmware, etc. All the major information about the firmware can be found on the wiki.

## Releases
While you are welcome to compile the source yourself to get the most up to date features and fixes, there are structured releases for those who would rather stick to precompiled files. These can be found in the [releases section of GitHub](https://github.com/alexqzd/Marlin/releases). Releases come out as needed, so make sure to check back every so often for new versions. The version number can be found in the info menu of the printer if you forget what release you last flashed.

## Issues

If you are unsure of an issue and would like some community input, you can post about it in the GitHub discussions. Otherwise, if you believe you have found a bug in the firmware, create a new issue from the [issues tab on GitHub](https://github.com/alexqzd/Marlin/issues). This creates an easy way to discuss and get to the root of any possible problems in an organized and formatted way. Make sure to provide a clear description of the problem and a "steps to reproduce" if applicable.

## Feature Requests

New feature ideas are always welcome and a great way to improve the firmware. There are three ways you can suggest a feature. If you have a general idea, but would like some community input on the feature, open up a discussion where everyone can chime in. If you have a concrete idea you think would benefit the firmware, you can create a feature request in the issus tab on GitHub. If you have a solid idea and have the ability to implement it yourself, implement it in your own fork and create a [pull request](https://github.com/alexqzd/Marlin/pulls) to the main branch.

## Building

Assuming that your building this via a `Debian` based Linux distribution such as Ubuntu:

1. Install build dependencies:
    ```
    sudo apt install python3-pip python3 make
    ```

2. Install python dependencies:
   ```
   pip install wheel platformio
   ```

3. Clone repository:
   ```
   git clone https://github.com/alexqzd/Marlin
   ```

4. Change into cloned repository and execute `make` target:
   ```
   make <TARGET>
   ```
   _Targets targeting Aquila printers can be found in the `aquila.mk` makefile._

## License

Marlin is published under the [GPL license](/LICENSE) because we believe in open development. The GPL comes with both rights and obligations. Whether you use Marlin firmware as the driver for your open or closed-source product, you must keep Marlin open, and you must provide your compatible Marlin source code to end users upon request. The most straightforward way to comply with the Marlin license is to make a fork of Marlin on Github, perform your modifications, and direct users to your modified fork.

While we can't prevent the use of this code in products (3D printers, CNC, etc.) that are closed source or crippled by a patent, we would prefer that you choose another firmware or, better yet, make your own.