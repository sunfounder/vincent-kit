��                        �     �     �          #     ;     P     i     v     �     �     �     �  �   �  /  t  5   �  x   �  �   S  �   �  �  `  "     %   )  �   O  8   	     N	     W	     `	  �   w	  R   
  `  l
     �     �     �                5     P     _     r     �     �     �  �   �  W  q  F   �  �     �   �  �   Y    
  *     3   C  �   w  8   f     �     �     �  �   �  j   �   **Code Analysis** **Code** **Component Introduction** **Components Required** **Fritzing Circuit** **Library Functions：** **Overview** **Phenomenon Picture** **Schematic Diagram** 2.20 2.20 IR Receiver Module 2.20 IR Remote_bb After uploading the codes to the Mega2560 board, you can see that the current value of the pressed button of IR Remote Controller displays on the serial monitor. An infrared-receiver is a component which receives infrared signals and can independently receive infrared ray and output signals compatible with TTL level. It's similar with a normal plastic-packaged transistor in size and is suitable for all kinds of infrared remote control and infrared transmission. Create IRrecv object to control a IR Receiver module. Decodes the received IR message. Returns 0 if no data ready, 1 if data ready. Results of decoding are stored in results. In this example, we wire up the left pin (-) of IR Receiver Module to GND, the middle pin to 5V, and the right pin (S) to pin 11. In this kit, results are usually 8-digit hexadecimal numbers starting with 00FF. You can check decodeKeyValue.ino file in the sample file. In this lesson, you will learn to use IR Receiver Module. IR Receiver is a component with photocell that is tuned to receive to infrared light. It is almost always used for remote control detection - every TV and DVD player has one of these in the front to receive for the IR signal from the clicker. Inside the remote control is a matching IR LED, which emits IR pulses to tell the TV to turn on, off or change channels. Initialize the IR receiver module. Restart for receiving an other value. The codes use the `library IRremote.h <https://github.com/sunfounder/sunfounder_vincent_kit_for_arduino/tree/master/library>`_, about how to import library,please refer to :ref:`4.1 Add Libraries`. There are two important parts to notice in this program. image179 image180 |image179|\ |image180| ①The code uses an extra file decodeKeyValue.ino to decode the values in class decode_result into key value.The file will be opened together with the main file. ②IR Remote function is achieved by calling IRremote.h library related functions. Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 09:02+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Code-Analyse** **Code** **Komponenteneinführung** **Erforderliche Komponenten** **Fritzing Circuit** **Bibliotheksfunktionen:** **Überblick** **Phänomen Bild** **Schematische Darstellung** 2.20 2.20 IR-Empfängermodul 2.20 IR Remote_bb Nach dem Hochladen der Codes auf die Mega2560-Karte können Sie sehen, dass der aktuelle Wert der gedrückten Taste der IR-Fernbedienung auf dem seriellen Monitor angezeigt wird. Ein Infrarotempfänger ist eine Komponente, die Infrarotsignale empfängt und unabhängig Infrarot- und Ausgangssignale empfangen kann, die mit dem TTL-Pegel kompatibel sind. Ähnlich verhält es sich mit einem normalen Transistor in Kunststoffverpackung und ist für alle Arten von Infrarotfernbedienungen und Infrarotübertragungen geeignet. Erstellen Sie ein IRrecv-Objekt, um ein IR-Empfängermodul zu steuern. Dekodiert die empfangene IR-Nachricht. Gibt 0 zurück, wenn keine Daten bereit sind, 1, wenn Daten bereit sind. Die Ergebnisse der Decodierung werden in den Ergebnissen gespeichert. In diesem Beispiel verbinden wir den linken Pin (-) des IR-Empfängermoduls mit GND, den mittleren Pin mit 5 V und den rechten Pin (S) mit Pin 11. In diesem Kit sind die Ergebnisse normalerweise 8-stellige Hexadezimalzahlen, die mit 00FF beginnen. Sie können die Datei decodeKeyValue.ino in der Beispieldatei überprüfen. In dieser Lektion lernen Sie die Verwendung des IR-Empfängermoduls. Der Infrarotempfänger ist eine Komponente mit einer Fotoröhre, die so eingestellt ist, dass sie Infrarotlicht empfängt. Es wird fast immer zur Fernbedienungserkennung verwendet. Jeder Fernseher und DVD-Player verfügt über eines der Frontends, das IR-Signale von den Clickern empfängt. In der Fernbedienung befindet sich eine passende IR-LED, die IR-Impulse aussendet, um das Fernsehgerät anzuweisen, die Kanäle ein-, auszuschalten oder zu wechseln. Initialisieren Sie das IR-Empfängermodul. Starten Sie neu, um einen anderen Wert zu erhalten. Die Codes verwenden die `Bibliothek IRremote.h <https://github.com/sunfounder/sunfounder_vincent_kit_for_arduino/tree/master/library>`_. Informationen zum Importieren von Bibliotheken finden Sie in `Teil 4 - 4.1 Bibliotheken hinzufügen`. In diesem Programm sind zwei wichtige Teile zu beachten. image179 image180 |image179|\ |image180| ①Der Code verwendet eine zusätzliche Datei decodeKeyValue.ino, um die Werte in der Klasse decode_result in Schlüsselwerte zu dekodieren. Die Datei wird zusammen mit der Hauptdatei geöffnet. ②IR Die Remote-Funktion wird durch Aufrufen der bibliotheksbezogenen Funktionen von IRremote.h erreicht. 