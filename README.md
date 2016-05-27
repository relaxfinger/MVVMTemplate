## Swift MVVM Template

Swift MVVM is an Xcode File Template for Generating minimum required files to create a module with MVVM model in Swift.
When the template is installed, it will create a View Controller, View Manager, Logic Manager, View Nib hooked up with View Manager and View Model to follow the standard [Model-View-ViewModel][href1] ([MVVM in Swift][href]) design pattern.
[href1]: https://en.wikipedia.org/wiki/Model–view–viewmodel
[href]: http://artsy.github.io/blog/2015/09/24/mvvm-in-swift/
### Install

just type the commands below in terminal.

    $ git clone https://github.com/freesuraj/SwiftTemplate.git
    $ cd Swift MVVM
    $ ./install-templates.sh

If you got a permission denied error while executing the script file, give it an execution permission.

    $ sudo chmod 755 install-templates.sh

### Uninstall
    $ ./uninstall-templates.sh

If you got a permission denied error while executing the script file, give it an execution permission.

    $ sudo chmod 755 uninstall-templates.sh

### Usage
* After you've installed the template in Xcode, restart the Xcode. In your Xcode project, when you create a new file, you can select **Swift MVVM** as follows.
![ScreenShot](https://raw.githubusercontent.com/freesuraj/SwiftTemplate/master/Screenshot.png)
