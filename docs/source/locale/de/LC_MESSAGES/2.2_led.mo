��          �               �     �     �     �     �     �    �    �     �     �       �   '  �        �    �  1  �  F  �     B
     K
  �   ^
       (    2   ?  `  r     �     �     �     �       +  ,  P  X     �     �     �    �  �   �     �  >  �  z  �  e  W  
   �     �  �   �     �  .  �  2   �   **Example 1：** **Example 2：** 2.2 LED :ref:`1.2 Digital Write` :ref:`1.3 Analog Write` After uploading the codes to the Mega2560 board, you can see the LED getting brighter, then turning off, getting brighter, then turning off again...this loop will continue in this way. About the detail code explanation, please refer to **Part 1-1.3 Analog Write**. An LED has two pins. The longer one is the anode, and shorter one, the cathode. Pay attention not to connect them inversely. There is fixed forward voltage drop in the LED, so it cannot be connected with the circuit directly because the supply voltage can outweigh this drop and cause the LED to be burnt. The forward voltage of the red, yellow, and green LED is 1.8 V and that of the white one is 2.6 V. Most LEDs can withstand a maximum current of 20 mA, so we need to connect a current limiting resistor in series. Code Component Introduction Components Required Diode has unidirectional conductivity, so the current flow will be as the arrow indicates in figure circuit symbol. You can only provide the anode with a positive power and the cathode with a negative. Thus the LED will light up. Finished uploading the codes to the Mega2560 board, you can see the LED flashing. Refer to **Part 1-1.2 Digital Write** to check the detail code explanation. Fritzing Circuit If we provide 5 voltage for the red LED, the minimum resistance of the current limiting resistor should be: (5V-1.8v)/20mA = 160Ω. Therefore, you need a 160Ω or larger resistor to protect the LED. **You are recommended to use the 220Ω resistor offered in the kit**. In this example, we use pin 9 to drive LED. Insert one side of the resistor in the digital pin 9 and connect the longer pin (a positive electrode, referred to as anode) of the LED with the other side of the resistor. Extend the shorter pin (a negative electrode, referred to as cathode) of the LED to GND. In this lesson, you will learn how to use LED. LED is a kind of common light-emitting device that works according to the principle that the recombination of electron and hole releases energy to give out light. This component is used widely in the current society, such as illumination, panel display, medical device and so on. Overview Phenomenon Picture R stands for the resistance value of the current limiting resistor, **Vsupply** for voltage supply, **VD** for voltage drop and I for the working current of the LED. Schematic Diagram Semiconductor light-emitting diode is a type of component which can turn electric energy into light energy via PN junctions. By wavelength, it can be categorized into laser diode, infrared light-emitting diode and visible light-emitting diode which is usually known as light-emitting diode (LED). The formula of the resistance value is as follows: Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 07:53+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Beispiel 1:** **Beispiel 2:** 2.2 LED :ref:`1.2 Digital Write` :ref:`1.3 Analog Write` Nachdem Sie den Code auf die Mega2560-Karte hochgeladen haben, können Sie sehen, dass die LED leuchtet, dann erlischt, sich einschaltet und dann wieder erlischt... Der Zyklus wird auf diese Weise fortgesetzt. Informationen zur Erläuterung des Detailcodes finden Sie in **Teil 1-1.3 Analog Write**. Eine LED hat zwei Pins. Der längere ist die Anode und der kürzere die Kathode. Achten Sie darauf, sie nicht umgekehrt anzuschließen. Die LED weist einen festen Durchlassspannungsabfall auf, sodass sie nicht direkt an den Stromkreis angeschlossen werden kann, da die Versorgungsspannung den Spannungsabfall überschreiten und die LED durchbrennen kann. Die Durchlassspannung der roten, gelben und grünen LED beträgt 1,8 V und die der weißen 2,6 V. Die meisten LEDs können einem maximalen Strom von 20 mA standhalten. Daher müssen wir einen Strombegrenzungswiderstand in Reihe schalten. Code Komponenteneinführung Erforderliche Komponenten Die Diode hat eine unidirektionale Leitfähigkeit, sodass der Stromfluss so ist, wie der Pfeil im Symbol des Schaltkreises angibt. Sie können die Anode nur mit einer positiven Leistung und die Kathode mit einer negativen versorgen. Somit leuchtet die LED auf. Wenn Sie die Codes auf die Mega2560-Karte hochgeladen haben, blinkt die LED. Informationen zur Erläuterung des Detailcodes finden Sie in **Teil 1-1.2 Digital Write**. Fritzing Circuit Wenn wir für die rote LED eine Spannung von 5 bereitstellen, sollte der Mindestwiderstand des Strombegrenzungswiderstands betragen: (5V-1.8v)/20mA = 160Ω. Daher benötigen Sie einen Widerstand von 160 Ω oder mehr, um die LED zu schützen. **Es wird empfohlen, den im Kit enthaltenen 220Ω-Widerstand zu verwenden**. In diesem Beispiel verwenden wir Pin 9, um die LED anzusteuern. Führen Sie eine Seite des Widerstands in den digitalen Pin 9 ein und verbinden Sie den längeren Pin (eine positive Elektrode, die als Anode bezeichnet wird) der LED mit der anderen Seite des Widerstands. Erweitern Sie den kürzeren Stift (eine negative Elektrode, die als Kathode bezeichnet wird) der LED zu GND. In dieser Lektion lernen Sie den Umgang mit LED. LED ist eine übliche Licht emittierende Vorrichtung, die nach dem Prinzip der Lichtemission nach der Rekombination von Elektronen und Löchern arbeitet, um Energie freizusetzen. Diese Komponente ist in der heutigen Gesellschaft weit verbreitet, wie z. B. Beleuchtung, Anzeigetafel, medizinische Geräte usw. Überblick Phänomen Bild R steht für den Widerstandswert des Strombegrenzungswiderstands, **V** für die Spannungsversorgung, **VD** für den Spannungsabfall und I für den Arbeitsstrom der LED. Schematische Darstellung Halbleiter-Leuchtdiode ist eine Art von Komponente, die elektrische Energie über PN-Übergänge in Lichtenergie umwandeln kann. Je nach Wellenlänge kann es in Laserdioden, Infrarot-Leuchtdioden und sichtbare Leuchtdioden unterteilt werden, die üblicherweise als Leuchtdioden (LED) bezeichnet werden. Die Formel des Widerstandswertes lautet wie folgt: 