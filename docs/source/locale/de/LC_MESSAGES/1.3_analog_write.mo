??          ?               <     =  y   N     ?     ?     ?     ?       ?     ?   ?     ?  .   ?     ?     ?  ?   ?  ?   }  t   t     ?  `       e  ?   |          	       !   0     R  ?   c    ?  
   
  >   '
     f
     u
  ?   ?
  &    ?   C     ?   1.3 Analog Write After uploading the code to the Mega2560 board, you can see that the LED gradually brightens out and turns off gradually. Code Code Analysis Components Required Declare pin 9 as ledPin. Fritzing Circuit In order to see the experimental phenomenon clearly, a delay(30) needs to be added to the for cycle to control the brightness change time. In this example, we use the PWM pin 9 to drive the LED. Connect one end of the resistor to pin 9. Connect the long pin (anode) of the LED to the other end of the resistor. Connect the short pin (negative, referred to as the cathode) of LED to GND. Overview PWM pins of Mega2560 board are 2 -13, 44 - 46. Phenomenon Picture Schematic Diagram Using a for loop, the value of analogWrite() can be changed step by step between the minimum value (0) and the maximum value (255). You can write the PWM wave to the pin by using analogWrite(). This method can be used to adjust the brightness of LED, change the color of RGB, or adjust the motor speed, etc. Here we will take LED as an example to get gradient brightness of LED. analogWrite() in loop() assigns ledPin an analog value (PWM wave) between 0 and 255 to change the brightness of LED. ※ Pulse Width Modulation Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 07:05+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 1.3 Analoges Schreiben Nach dem Hochladen des Codes auf die Mega2560-Karte können Sie sehen, dass die LED allmählich aufhellt und sich allmählich erlischt. Code Code-Analyse Erforderliche Komponenten Deklarieren Sie Pin 9 als LEDPin. Fritzing Circuit Um das experimentelle Phänomen klar zu sehen, muss dem for-Zyklus eine Verzögerung (30) hinzugefügt werden, um die Helligkeitsänderungszeit zu steuern. In diesem Beispiel verwenden wir den PWM-Pin 9, um die LED anzusteuern. Verbinden Sie ein Ende des Widerstands mit Pin 9. Verbinden Sie den langen Pin (Anode) der LED mit dem anderen Ende des Widerstands. Verbinden Sie den kurzen Pin (negativ, als Kathode bezeichnet) der LED mit GND. Überblick HINWEIS: Die PWM-Pins der Mega2560-Karte sind 2 - 13, 44 - 46. Phänomen Bild Schematische Darstellung Mit einer for-Schleife kann der Wert von analogWrite () schrittweise zwischen dem Minimalwert (0) und dem Maximalwert (255) geändert werden. Sie können die PWM-Welle mit analogWrite () auf den Pin schreiben. Diese Methode kann verwendet werden, um die Helligkeit der LED anzupassen, die Farbe von RGB zu ändern oder die Motordrehzahl usw. anzupassen. Hier nehmen wir LED als Beispiel, um die Gradientenhelligkeit der LED zu erhalten. analogWrite () in loop () weist ledPin einen analogen Wert (PWM-Welle) zwischen 0 und 255 zu, um die Helligkeit der LED zu ändern. ※ Pulsweitenmodulation 