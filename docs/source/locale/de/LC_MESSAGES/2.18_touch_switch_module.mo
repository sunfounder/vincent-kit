??          ?               L     M     V     q     ?     ?     ?     ?     ?     ?     ?  ?   
  7  ?  I   ?  ?      ?  ?  ?   y  l   X  ?   ?  `  ?     
     '
     B
     `
     u
     ?
     ?
     ?
     ?
     ?
  ?   ?
  |  ?  V   #  ?   z  ?  a  ?   B         ?   **Code** **Component Introduction** **Components Required** **Fritzing Circuit** **Overview** **Phenomenon Picture** **Schematic Diagram** 2.17 Tilt Switch_bb 2.18 2.18 Touch Switch Module A capacitive touch switch has different layers—top insulating face plate followed by touch plate, another insulating layer and then ground plate. In practice, a capacitive sensor can be made on a double-sided PCB by regarding one side as the touch sensor and the opposite side as ground plate of the capacitor. When power is applied across these plates, the two plates get charged. In equilibrium state, the plates have the same voltage as the power source. In this example, pin 2 is used to read the signal of Touch Switch Module. In this lesson, you will learn about touch switch module. It can replace the traditional kinds of switch with these advantages: convenient operation, fine touch sense, precise control and least mechanical wear. The touch detector circuit has an oscillator whose frequency is dependent on capacitance of the touchpad. When a finger is moved close to the touchpad, additional capacitance causes frequency of this internal oscillator to change. The detector circuit tracks oscillator frequency at timed intervals, and when the shift crosses the threshold change, the circuit triggers a key-press event. Touch switch module works by detecting a change in capacitance due to influence of an external object. The touch plate is covered with insulating material, and the user does not come in contact with the electrical circuit. Uploaded the codes to the Mega2560 board, you can see the readings of pins displaying on the serial monitor. When your finger tip touches the Touch switch module, 「1」will be displayed on the serial monitor; and when you remove your finger, 「0」 will be be displayed. As for the detailed code explanation, you need to turn to :ref:`1.4 Digital Read`. Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 08:52+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Code** **Komponenteneinführung** **Erforderliche Komponenten** **Fritzing Circuit** **Überblick** **Phänomen Bild** **Schematische Darstellung** 2.17 Tilt Switch_bb 2.18 2.18 Berührungsschaltermodul Ein kapazitiver Berührungsschalter hat verschiedene Schichten - obere isolierende Frontplatte, gefolgt von Berührungsplatte, einer weiteren isolierenden Schicht und dann Erdungsplatte. Tatsächlich kann ein kapazitiver Sensor auf einer doppelseitigen Leiterplatte hergestellt werden, indem eine Seite als Berührungssensor und die andere Seite als Erdungsplatte eines Kondensators behandelt wird. Wenn diese Platten mit Strom versorgt werden, werden die beiden Platten aufgeladen. Im Gleichgewichtszustand haben die Platten die gleiche Spannung wie die Stromquelle. In diesem Beispiel wird Pin 2 zum Lesen des Signals des Touch Switch-Moduls verwendet. In dieser Lektion lernen Sie das Touch-Switch-Modul kennen. Es kann die herkömmlichen Schalterarten durch folgende Vorteile ersetzen: bequeme Bedienung, Feinfühligkeit, präzise Steuerung und geringster mechanischer Verschleiß. Die Berührungsdetektorschaltung hat einen Oszillator, dessen Frequenz von der Kapazität des Touchpads abhängt. Wenn ein Finger in die Nähe des Touchpads bewegt wird, bewirkt eine zusätzliche Kapazität, dass sich die Frequenz dieses internen Oszillators ändert. Die Detektorschaltung verfolgt die Frequenz des Oszillators in einem bestimmten Zeitintervall, und wenn die Verschiebung die Schwellenwertänderung überschreitet, löst die Schaltung ein Tastendruckereignis aus. Das Touch-Switch-Modul erkennt eine Kapazitätsänderung aufgrund des Einflusses eines externen Objekts. Die Touch-Platte ist mit Isoliermaterial bedeckt und der Benutzer kommt nicht mit dem Stromkreis in Kontakt. Wenn Sie die Codes auf die Mega2560-Karte hochgeladen haben, werden die Messwerte der Pins auf dem seriellen Monitor angezeigt. Wenn Ihre Fingerspitze das Touch-Schaltermodul berührt, wird 「1」 auf dem seriellen Monitor angezeigt. und wenn Sie Ihren Finger entfernen, wird 「0」 angezeigt. Für die ausführliche Code-Erklärung müssen Sie sich an wenden `Teil 1- 1.4 Digitales Lesen`. 