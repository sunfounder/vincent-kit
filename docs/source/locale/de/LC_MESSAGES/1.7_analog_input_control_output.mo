??          ?               L     M     m     ?     ?     ?  #   ?     ?  -   ?  ?     V   ?     B     K  -   ^  -   ?     ?  ?   ?  "   a  ^  ?  `  ?     D     d     |     ?     ?  ,   ?     ?  <   ?    #  Z   '	  
   ?	     ?	  9   ?	  0   ?	     
  ?    
  .   ?
  ?  ?
   1.7 Analog Input Control Output :ref:`Part 2 Component` Code Code Analysis Components Required Declare the pins of LED and Button. Fritzing Circuit In setup(), set the mode of ledPin to OUTPUT. In this lesson, we use PWM pin 9 to drive LED. The analog pin (A0) is used to read the value of potentiometer. After uploading the code, you'll notice that the brightness of the LED changes as the potentiometer rotates. Map the potentiometer reading to the LED brightness value (0-1024 is mapped to 0-255). Overview Phenomenon Picture Read the readings of potentiometer in loop(). Refer to Part 2 to check details of hardware. Schematic Diagram When the codes are uploaded to the Mega2560 board, you can see that the brightness of LED is changing with the turning of the knob of potentiometer. Write the brightness value to LED. You can install an I/O system by using an analog input/ output device. For example, you can use potentiometer, photoresistor, water level sensor, etc., to control the brightness of LED, the speed of motor, and the like. In this lesson, potentiometer and LED are taken as examples to change the brightness of the LED when the potentiometer is turning. Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 07:19+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 1.7 Analogeingang Steuerausgang :ref:`Part 2 Component` Code Code-Analyse Erforderliche Komponenten Deklarieren Sie die Pins von LED und Button. Fritzing Circuit Stellen Sie in setup () den Modus von ledPin auf OUTPUT ein. In dieser Lektion verwenden wir PWM-Pin 9, um die LED anzusteuern. Der analoge Pin (A0) dient zum Ablesen des Potentiometerwerts. Nach dem Hochladen des Codes werden Sie feststellen, dass sich die Helligkeit der LED ändert, wenn sich das Potentiometer dreht. Ordnen Sie den Potentiometerwert dem LED-Helligkeitswert zu (0-1024 ist 0-255 zugeordnet). Überblick Phänomen Bild Lesen Sie die Messwerte des Potentiometers in loop () ab. Informationen zur Hardware finden Sie in Teil 2. Schematische Darstellung Wenn die Codes auf die Mega2560-Karte hochgeladen werden, können Sie sehen, dass sich die Helligkeit der LED mit dem Drehen des Potentiometerknopfs ändert. Schreiben Sie den Helligkeitswert auf die LED. Sie können ein E / A-System mithilfe eines analogen Ein- / Ausgabegeräts installieren. Beispielsweise können Sie ein Potentiometer, einen Fotowiderstand, einen Wasserstandssensor usw. verwenden, um die Helligkeit der LED, die Motordrehzahl und dergleichen zu steuern. In dieser Lektion werden Potentiometer und LED als Beispiele verwendet, um die Helligkeit der LED zu ändern, wenn sich das Potentiometer dreht. 