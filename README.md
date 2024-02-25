You can either run a zip file or dart files by following ways:
      1.Setting Up the Development Environment:
           * Install the Flutter SDK following the official instructions for your operating system: https://docs.flutter.dev/get-started/install
           * Install an IDE of your choice:
              -> Visual Studio Code: https://code.visualstudio.com/
                  how to install the plugins:

                  1. Open VS Code.

                  2. Open the Extensions view:

                  Click on the Extensions icon in the Activity Bar on the left side of the window.
                  Alternatively, you can press Ctrl+Shift+X (Windows/Linux) or Cmd+Shift+X (macOS).
                  3. Search for extensions:

                  In the search bar, type "Flutter".
                  The Flutter extension by Dart Lang Technologies should appear at the top of the list.
                  4. Install the Flutter extension:

                 Click the Install button next to the Flutter extension.
                 Installing the Dart plugin:

                 The Dart plugin is automatically installed along with the Flutter extension. However, if it's not installed, you can follow the same steps above and search for "Dart".
                 5. Verify installation:

                 Once installed, you should see the Flutter and Dart icons in the Extensions view.
                 Also download the Dart SDK https://dart.dev/get-dart
                 You can also check the status bar at the bottom of VS Code. It should display "Dart & Flutter" if the plugins are loaded successfully.
                 With the Flutter and Dart plugins installed, you're ready to start developing Flutter applications in VS Code!
        
              -> Android Studio: https://developer.android.com/studio/intro
                 There are two essential plugins you need for developing Flutter apps in Android Studio:

                          1. Flutter Plugin:

                          This plugin provides features like:
                                  Code completion and syntax highlighting for Dart and Flutter code.
                                  Widget editing assists and code refactoring.
                                  Hot reload support for rapid development cycles.
                                  Debugging and profiling tools for your Flutter app.
                          Installation:
                          Open Android Studio.
                          Go to File > Settings (Preferences on macOS).
                          Search for "Plugins" in the search bar.
                          In the Marketplace tab, search for "Flutter".
                          Click on the Flutter plugin and then click Install.
                          Restart Android Studio after installation.
                        2. Dart Plugin:
                        This plugin provides features like:
                            Code completion and syntax highlighting for Dart code.
                            Navigation and refactoring tools for Dart code.
                            Static analysis and linting for improved code quality.
                        Installation:
                            Follow the same steps as for the Flutter plugin, but search for "Dart" instead.
                        Additional Recommended Plugins:
                        While not strictly essential, these plugins can further enhance your Flutter development experience:
                        Flutter Inspector:
                                Allows you to inspect and modify your app's UI in real-time.
                        Dart Analysis: 
                                Provides advanced static analysis and linting capabilities.
                        Android Emulator:
                               Enables you to test your app on various Android device configurations.
            * Install the Flutter and Dart plugins for your chosen IDE to enable features like code completion and debugging.
      
      2.Running the App:
           * Open the extracted project folder in your IDE.
           * In the terminal window within your IDE, run the following command:
                   flutter pub get
             This command downloads all the necessary dependencies for your project.

           * Then, run the following command to build and launch the app:
                  flutter run
Select the desired target platform (e.g., your laptop) from the available options.
The app should now build and launch on your laptop.

