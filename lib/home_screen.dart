import 'package:assignment_2_part_2/course.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static String routename='Home';

  List<String> paragraph=['Part 1 ( Java SE) \n1. Introduction to Java Programming \n• Overview.\n• Compiler and JVM'
  '\n• Project Structure\n• Hello World Application\n• Variables and Data types\n• Operators\n• Conditional statements ( IF - Switch)'
  '\n• Loops ( For - While - Do While)\n2. Basics\n• nested loops\n• Strings\n• Arrays\n• functions\n3. Object Oriented Programming'
  '\n• Classes and Objects\n• Encapsulation and data hiding\n• Inheritance\n• Polymorphism\n• Abstraction (Abstract classes - Interfaces)'
  '\n4. Collections and Generics\n• Sets, Lists\n• Threading\n• Generics Class and MethodPart 2 (Android Development)'
  '\n1. Introduction to Android\n• Android OS\n• Android Versions\n• OS Architecture\n• Application Component\n• Android Studio and Gradle'
  '\n• Creating Hello World\n2. UI Components\n• Layouts(Constraints Layout- Linear Layout )\n• Using resources ( drawables, Strings colors, and Styles )'
  '\n3. UI Components II\n• Menu\n• Support Localization\n• Support Orientation\n4. Intents and Activities\n• Intents\n• Intent Filters\n5. Fragments'
  '\n• what is fragments\n• Fragment manager and transaction\n• tablayout, NavigationDrawer, BottomNavigation\n6. Dialogs• Alert Dialog'
  '\n• Display dialog with items\n• Custom dialogs (Dialog Fragment)\n7. Data Storage\n• Shared Preference'
  '\n• Room (Database Library) - from google Arch Components\n8. Threading and Services\n• Threading\n• Service and Intent Service\n9. Web services and APIs'
  '\n• what is JSON ?\n• how to make network calls and APIs\n• Consuming Web APIs\n• Using Retrofit and Gson Libraries\n• how to cache Apis'
  '\n• using Room and Retrofit Together\n• what is Repository Pattern?\n10. FireBase RealTime Database\n• how to deal with Realtime Database\n11. Notifications'
  '\n• Simple Notification\n• firebase to push Notifications\n• one signal push notifications SDK',
  'OOP refreshment\n• Introduction\na. Installing OS X virtual machine\nb. Installing Xcode and the iOS SDK\nc. A guided tour of Xcode\n'
  'd. An Introduction to Xcode playgrounds\n• Swift Programming Language\na. Swift Data Types, Constants, and Variables\nb. Swift Operators and Expressions'
  '\nc. Swift Flow Control\nd. The Swift Switch Statement\ne. An Overview of Swift Functions'
  '\nf. The Basics of Object Oriented Programming in Swift\ng. An Introduction to Swift Subclassing and Extensions'
  '\nh. Working with Array and Dictionary Collections in Swift\ni. Understanding Error Handling in Swift\n• Views, Layouts, and Storyboards.'
  '\na. Learning different types of Xcode projects\nb. Creating first application\nc. Introduction to application file structure.'
  '\nd. Using Storyboards in Xcode\ne. Introduction to basic UI Components.\nf. Creating basic UI Components using Storyboard'
  '\ng. Creating basic UI Components programmatically\nh. Customizing UI Components.\ni. An Introduction to Auto Layout in iOS'
  '\nj. Working with iOS Auto Layout Constraints in Interface Builder\nk. Creating Navigation controller and learning its flow'
  '\nl. Creating tab-based application\nm. Adding custom fonts\nn. Creating table view\no. Example about gestures'
  '\np. Creating custom cells for tables\nq. Animations\nr. Examples about subclass\n• Working with local data\na. Working with UserDefaults'
  '\nb. Introduction to CoreData\nc. Introduction to Realm\nd. Creating data models\ne. Saving retrieving data\n• ToDo app project'
  '\na. Implement the interface\nb. Create realm models\nc. restore ToDo lists\n• CocoaPods\na. Introduction to Cocoapods\nb. Installing sample pods'
  '\nc. Learning how to use pods in project\nd. How to look for a useful pod\ne. Example using Realm database thirdparty\n• Networking\na. Working with Alamofire pod'
  '\nb. Installing and configuring Alamofire\nc. Learning how to send GET\nd. Learning how to parse JSON responses using ObjectMapper pod\ne. Creating sample login screen with POST'
  '\nf. Creating sample table view displays data from JSON object\n• Dynamic animator\na. Deal with physics engine\nb. Apply Gravity field to dynamic objects'
  '\nc. Apply collision field to dynamic objects\nd. Apply other physics fields to dynamic objects\n• Working with Maps\na. Introduction to maps'
  '\nb. Showing current user location\nc. Adding pins\n• Apply some design patterns\na. Creational: Singleton.\nb. Structural: MVC, Decorator, Adapter, Facade.'
  '\nc. Behavioral: Observer\n• Creating final project depends on attendees needs',

    '•HTML\n•HTML 5\n•CSS\n•CSS3\n•SASS\n•Bootstrap 4\n•JavaScript\n•Regular expressions\n•ECMAScript 6\n•JQuery\n•angular 7\n•fabric.js\n•AJAX\n•JSON'
        '\n•Hosting and domains\n•Freelancing tips and tricks\n•PHP\n•MYSQL\n•MYSQL advanced queries and triggers\n•OOP\n•Design Patterns\n•MVC'
        '\n•laravel\n•build Api , Api authentication\n•connect wordpress with laravel\n•build wordpress web service\n•agile\n•Scrum'
        '\n•Software development process'
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('RouteAppOne'),
        backgroundColor: Color.fromARGB(255,0,31,132),
      ),
      body: ListView(
        padding: EdgeInsets.all(25),
          children: [
            //ANDROID COURSE
            Image.asset('assets/images/Android.jpeg'),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: SizedBox(
                height: 50,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Course('assets/images/Android.jpeg', paragraph[0])));
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255,16,74,210),
                ),
                    child: Text("ANDROID COURSE")),
              ),
            ),
            //IOS COURSE
            Image.asset('assets/images/IOS.jpeg'),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: SizedBox(
                height: 50,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Course('assets/images/IOS.jpeg', paragraph[1])));
                },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255,16,74,210),
                    ),
                    child: Text("IOS COURSE")),
              ),
            ),
            //FULL STACK
            Image.asset('assets/images/fullStack.jpeg'),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: SizedBox(
                height: 50,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Course('assets/images/fullStack.jpeg', paragraph[2])));
                },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255,16,74,210),
                    ),
                    child: Text("FULL STACK")),
              ),
            ),
          ],
        ),
      
    );
  }

}
