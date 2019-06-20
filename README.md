# flutter_long_list

A Flutter application to get multiple user inputs


![Alt Text](https://media.giphy.com/media/gdZNdzfYkJdlFuXgpi/giphy.gif)

## SingleChildScrollView

         SingleChildScrollView(
            child: Container(
              color: Colors.transparent,
              child: Column(
                  children: <Widget>[
                    appTextField('Field 1'),
                    SizedBox(
                      height: 10.0,
                      ),
                    appTextField('Field 2'),
                    SizedBox(
                        height: 10.0,
                        ),
                      ),
                     ),
                     //you can use some more views[widgets] if needed
                );

