# Bus Ticket Booking System

A JavaFX-based bus ticket booking system where users can search for available buses, book tickets, and pay for tickets. Admin manages buses and ticket sales.

## Built with:

•	JavaFX

•	MySQL

•	Scene Builder







## Installation

1. Clone the repository into your local machine
    
    ```bash
    git clone https://github.com/nz-m/JavaFX-Bus-Ticket-Booking-System.git
    ```

2. Download [JavaFX SDK](https://gluonhq.com/products/javafx/) and [MySQL](https://dev.mysql.com/downloads/installer/)

3. Configure MySQL and open MySQL Workbench. Import the database 'bus'
>**bus.sql** file as well as the **mysql connector jar** file can be found in the lib_db folder.
4. Open the project in IDE (IntelliJ IDEA). Go to File -> Project Structure -> Project and set your project SDK to the JavaFX SDK you downloaded.

5. Then go to File -> Project Structure -> Libraries and add the JavaFX SDK as a library to the project. Point to the lib folder of the JavaFX SDK. Also add the MySQL connector jar file to the project.

6. Add VM options.  click on Run -> Edit Configurations and add these VM options `--module-path "path to your javafx sdk lib folder eg. \path\to\javafx-sdk-17.0.1\lib" --add-modules javafx.controls,javafx.fxml`
7. Run the application (Main.java)

For more details and other IDE options, please refer to [this site](https://openjfx.io/openjfx-docs/).




## UI Screenshots
![image](https://user-images.githubusercontent.com/87283264/152427678-de289d9b-3386-4237-a3cd-239a1f8faab4.png)


![image](https://user-images.githubusercontent.com/87283264/152426822-e81affd3-584e-447b-91e5-2206872a30c5.png)

## License
The MIT License (MIT)
