??    0      ?                        )     <     T     l     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?     ?                    #     (     -     2     7     <     A     F     K     P     U     W     Y     [     `  !        ?     ?     ?     ?     ?     ?     ?  b   ?  ?    ?  ?     ?  `  ?     +
     7
     N
     l
     ?
     ?
     ?
     ?
     ?
     ?
     ?
     ?
     ?
          
               %     .     7     @     E     J     O     T     Y     ^     c     h     m     r     t     v     x     }  !   ?     ?     ?     ?     ?     ?     ?     ?  b   ?  ?  5  ?       ?   (DP)GFEDCBA **Common Cathode** **Components Required** **Example Explanation** **Fritzing Circuit** **Numbers** **Overview** **Phenomenon Picture** **Schematic Diagram** 0 00000110 00000111 00111111 01001111 01011011 01100110 01101101 01101111 01111101 01111111 0x06 0x07 0x3f 0x4f 0x5b 0x66 0x6d 0x6f 0x7d 0x7f 1 2 3 3.02 3.2 Pedestrian Crossing Button 3.2 Pedestrian Crossing Button_bb 4 5 6 7 8 9 Hex Code In this example, 74hc595, 7-Segment, LED, touch sensor are to be connected according to the chart. The workflow of the project is as shown in the flow chart. The function of number display of 7-Segment is realized by writing 8 bit data into 74HC595. When there is a need of displaying「0」, the pins abcdef of the segment display will be connected to the high level. The pins, g and dp need to be connected to low level to write「0x3f」(B00111111) in the codes. The complete codes for number display of 7-Segment are as follows. When pedestrians cross the street, they just need to touch the button on the lamppost of the roadside signal lamp, and the green light above the traffic lane will turn into red then pedestrians can pass safely. Thus, the hard situation of citizens crossing the street is comprehensively resolved. At the same time, when there is no pedestrian to press, the light above the lane that is set for vehicles to pass will always be green, thus greatly improving the use efficiency of the road and traffic capacity. \ Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 10:19+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 (DP)GFEDCBA **Gemeinsame Kathode** **Erforderliche Komponenten** **Beispiel Erklärung** **Fritzing Circuit** **Numbers** **Überblick** **Phänomen Bild** **Schematische Darstellung** 0 00000110 00000111 00111111 01001111 01011011 01100110 01101101 01101111 01111101 01111111 0x06 0x07 0x3f 0x4f 0x5b 0x66 0x6d 0x6f 0x7d 0x7f 1 2 3 3.02 3.2 Fußgängerüberwegstaste 3.2 Pedestrian Crossing Button_bb 4 5 6 7 8 9 Hex Code In diesem Beispiel sind 74hc595, 7-Segment, LED, Berührungssensor gemäß Tabelle anzuschließen. Der Workflow des Projekts ist im Flussdiagramm dargestellt. Die Funktion der Nummernanzeige von 7-Segmenten wird durch Schreiben von 8-Bit-Daten in 74HC595 realisiert. Wenn 「0「 angezeigt werden muss, werden die Pins abcdef der Segmentanzeige mit dem hohen Pegel verbunden. Die Pins g und dp müssen mit einem niedrigen Pegel verbunden werden, um 「0x3f」 (B00111111) in die Codes zu schreiben. Die vollständigen Codes für die Nummernanzeige des 7-Segments lauten wie folgt. Wenn Fußgänger die Straße überqueren, brauchen sie nur die Taste am Straßenlaternenpfeiler berühren, das grüne Licht über der Fahrbahn wird rot und Fußgänger können sicher passieren. Auf diese Weise wird die Notlage der Bürger, die die Straße überqueren, vollständig gelöst. Gleichzeitig sind die Lichter über der Fahrspur immer grün, wenn keine Fußgänger die Straße überqueren können, was die Effizienz und Kapazität der Straße erheblich verbessert. \ 