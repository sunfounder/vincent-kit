??          ?               L      M     n  \   ?     ?     ?     ?  W   
     b  ?   s  #   ?     "     ?     H  R   [  -   ?     ?  Q   ?  ?  @  `    $   f     ?  ~   ?     "     '     4  u   N     ?  ?   ?  -   ?	  %   ?	  
   ?	     ?	  \   ?	  0   Z
     ?
  ?   ?
    %   1.6 Digital Input Control Output :ref:`Part 2 Component` After uploading the code to the Mega2560 board, you can hold down Button to lighten the LED. Code Code Analysis Components Required Declare the pins of LED and Button and declare a variable to store the state of button. Fritzing Circuit In this example, we use pin 9 to drive LED. Use digital pin 2 to read the signal of Button. When the button is pressed, the LED lights up. Initialize the pin mode in setup(). Otherwise, turn off the LED. Overview Phenomenon Picture Read the status of the Button in loop() and assign it to the variable buttonState. Refer to Part 2 to check details of hardware. Schematic Diagram Use if condition to judge: if you get high level from a button, light up the LED. With the understanding of digitalWrite() and digitalRead(), we can build a complete I / O system to control the output device by obtaining the data from the input device. We can use this method to enable digital input components such as Button, Touch sensor, Infrared motion sensor to control digital output devices such as LED, active buzzer. This lesson will take Button and LED as examples to realize button control LED with the condition (if-else). Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 07:16+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 1.6 Steuerung des digitalen Eingangs :ref:`Part 2 Component` Nachdem Sie den Code auf die Mega2560-Karte hochgeladen haben, können Sie die Taste gedrückt halten, um die LED aufzuhellen. Code Code-Analyse Erforderliche Komponenten Deklarieren Sie die Pins von LED und Button und deklarieren Sie eine Variable, um den Status der Button zu speichern. Fritzing Circuit In diesem Beispiel verwenden wir Pin 9, um die LED anzusteuern. Verwenden Sie den digitalen Pin 2, um das Signal der Taste zu lesen. Wenn die Taste gedrückt wird, leuchtet die LED auf. Initialisieren Sie den Pin-Modus in setup (). Andernfalls schalten Sie die LED aus. Überblick Phänomen Bild Lesen Sie den Status des Buttons in loop () und weisen Sie ihn der Variablen buttonState zu. Informationen zur Hardware finden Sie in Teil 2. Schematische Darstellung Verwenden Sie die if-Bedingung, um zu beurteilen: Wenn Sie einen hohen Pegel von einer Taste erhalten, leuchten Sie die LED auf. Mit dem Verständnis von digitalWrite () und digitalRead () können wir ein vollständiges E / A-System zur Steuerung des Ausgabegeräts erstellen, indem wir die Daten vom Eingabegerät abrufen. Mit dieser Methode können digitale Eingabekomponenten (wie Tasten, Berührungssensoren, Infrarot-Bewegungssensoren) digitale Ausgabegeräte (wie LEDs, aktive Summer) steuern. In dieser Lektion werden Taste und LED als Beispiele verwendet, um die LED zur Steuerung der Taste mit der Bedingung (falls nicht anders) zu realisieren. 