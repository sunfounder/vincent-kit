��    "      ,              <     =     O     X     s     �     �     �     �     �     �     �     �  F   �     C     H  [   _  �   �  R   �  �   �     �  �   �     �  �   �  <   o  ~   �     +  �   2  o   �  @   P	  H  �	  z   �
     U    i  `  �     �     �     �          6     ?     T     \     k     ~     �     �  g   �            Z   /  �   �  ]   �  �   �     ~    �     �    �  E   �  �   �     �  �   �  i   M  R   �  �  
  �   �     1  �  I   **Code Analysis** **Code** **Component Introduction** **Components Required** **ECHO** **Fritzing Circuit** **GND** **Overview** **Phenomenon Picture** **Schematic Diagram** **TRIG** **VCC** 1.Use an IO flip-flop to process a high level signal of at least 10us; 2.33 2.33 Ultrasonic Module 2.The module automatically sends eight 40khz and detects if there is a pulse signal return. 3.If the signal returns, passing the high level, the high output IO duration is the time from the transmission of the ultrasonic wave to the return of it. Here, test distance = (high time x sound speed (340 m / s) / 2. About the application of ultrasonic sensor, we can directly check the subfunction. After uploading the codes to the Mega2560 board, the serial monitor will display the distance of obstacles ahead that the ultrasonic sensor has detected. Echo Pulse Output Formula: us / 58 = centimeters or us / 148 =inch; or: the range = high level time \* velocity (340M/S) / 2; you are suggested to use measurement cycle over 60ms in order to prevent signal collisions of trigger signal and the echo signal. Ground In this example, we directly connect the pins of Ultrasonic Module with the pins of Mega 2560 Board. And then we get VCC of the Ultrasonic Module connected to 5V, GND to GND, Trig to the digital pin 5, Echo to the digital pin 4. In this lesson, you will learn how to use Ultrasonic module. PING is triggered by a HIGH pulse of 2 or more microseconds. (Give a short LOW pulse beforehand to ensure a clean HIGH pulse.) Supply The echo pin is used to read signal from PING, a HIGH pulse whose duration is the time (in microseconds) from the sending of the ping to the reception of echo of the object. The module includes ultrasonic transmitters, receiver and control circuit. The basic principles are as follows: The speed of sound is 340 m/s or 29 microseconds per centimeter. The timing diagram is shown below. You only need to supply a short 10us pulse for the trigger input to start the ranging, and then the module will send out an 8 cycle burst of ultrasound at 40 kHz and raise its echo. You can calculate the range through the time interval between sending trigger signal and receiving echo signal. This gives the distance travelled by the ping, outbound and return, so we divide by 2 to get the distance of the obstacle. Trigger Pulse Input Ultrasonic ranging module provides 2cm - 400cm non-contact measurement function. The working principle is that when the MPU sends out orders, the ceramic chip begins to vibrate and then aluminum enclosure vibrates together with it to form ultrasonic wave and emit the wave towards the back of the car. After the emitted ultrasonic wave hits an obstacle, there will be echo wave. This echo wave is received by the same aluminum enclosure and the ceramic chip in the form of vibration. The MPU judges the position of the obstacle by calculating the time difference and azimuth difference of the echo wave. Ultrasonic distance sensor can be widely used in the field of material level (liquid level) monitoring, robot anti-collision, various ultrasonic proximity switches, and intruder alarm. Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 10:01+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Code-Analyse** **Code** **Komponenteneinführung** **Erforderliche Komponenten** **ECHO** **Fritzing Circuit** **GND** **Überblick** **Phänomen Bild** **Schematische Darstellung** **TRIG** **VCC** 1. Verwenden Sie ein E / A-Flipflop, um ein Signal mit hohem Pegel von mindestens 10 us zu verarbeiten; 2.33 2.33 Ultraschallmodul 2. Das Modul sendet automatisch acht 40 kHz und erkennt, ob ein Impulssignal zurückkehrt. 3. Wenn das Signal zurückkehrt und den hohen Pegel überschreitet, ist die E / A-Dauer des hohen Ausgangs die Zeit von der Übertragung der Ultraschallwelle bis zu ihrer Rückkehr. Hier Testabstand = (hohe Zeit x Schallgeschwindigkeit (340 m / s) / 2. Über die Anwendung des Ultraschallsensors können wir die Unterfunktion direkt überprüfen. Nach dem Hochladen der Codes auf die Mega2560-Karte zeigt der serielle Monitor die Entfernung der Hindernisse an, die der Ultraschallsensor erkannt hat. Echoimpulsausgang Formel: us / 58 = Zentimeter oder us / 148 = Zoll; oder: der Bereich = hohe Pegelzeit \* Geschwindigkeit (340 M / S) / 2; Es wird empfohlen, einen Messzyklus über 60 ms zu verwenden, um Signalkollisionen des Triggersignals und des Echosignals zu vermeiden. Ground In diesem Beispiel verbinden wir die Stifte des Ultraschallmoduls direkt mit den Stiften der Mega 2560-Platine. Und dann erhalten wir VCC des Ultraschallmoduls, das an 5 V angeschlossen ist, GND an GND, Trig an den digitalen Pin 5, Echo an den digitalen Pin 4. In dieser Lektion lernen Sie, wie Sie das Ultraschallmodul verwenden. PING wird durch einen HIGH-Impuls von 2 oder mehr Mikrosekunden ausgelöst. (Geben Sie vorher einen kurzen LOW-Impuls, um einen sauberen HIGH-Impuls zu gewährleisten.) Liefern Der Echo-Pin wird zum Lesen des Signals von PING verwendet, einem HIGH-Impuls, dessen Dauer die Zeit (in Mikrosekunden) vom Senden des Pings bis zum Empfang des Echos des Objekts ist. Das Modul enthält Ultraschallsender, Empfänger und Steuerschaltung. Die Grundprinzipien sind wie folgt: Die Schallgeschwindigkeit beträgt 340 m / s oder 29 Mikrosekunden pro Zentimeter. Das Zeitdiagramm ist unten dargestellt. Sie brauchen nur einen kurzen Impuls von 10us an den Triggereingang senden, um die Entfernungsmessung zu starten. Anschließend sendet das Modul einen 8-Perioden-Ultraschallimpuls mit einer Frequenz von 40 kHz und erhöht sein Echo. Sie können den Bereich über das Zeitintervall zwischen dem Senden des Triggersignals und dem Empfangen des Echosignals berechnen. Dies gibt die vom Ping zurückgelegte Strecke an, ausgehend und zurück, also teilen wir durch 2, um die Entfernung des Hindernisses zu erhalten. Impulseingang auslösen Das Ultraschall-Entfernungsmessmodul bietet eine berührungslose Messfunktion von 2 cm bis 400 cm. Das Arbeitsprinzip ist, dass beim Versenden von Befehlen durch die MPU der Keramikchip zu vibrieren beginnt und das Aluminiumgehäuse zusammen mit ihm vibriert, um eine Ultraschallwelle zu bilden und die Welle zur Rückseite des Autos zu senden. Nachdem die ausgesendete Ultraschallwelle ein Hindernis getroffen hat, tritt eine Echowelle auf. Diese Echowelle wird von demselben Aluminiumgehäuse und dem Keramikchip in Form von Vibrationen empfangen. Die MPU beurteilt die Position des Hindernisses durch Berechnung der Zeitdifferenz und der Azimutdifferenz der Echowelle. Ultraschall-Abstandssensoren können in großem Umfang bei der Überwachung des Materialstands (Flüssigkeitsstand), der Vermeidung von Roboterkollisionen, verschiedenen Ultraschall-Näherungsschaltern und Einbruchalarmen eingesetzt werden. 