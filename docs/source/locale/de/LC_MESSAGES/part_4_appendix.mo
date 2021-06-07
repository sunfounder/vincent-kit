��          �               \     ]     o     �     �  �   �  L   2  7     2   �  b   �  �   M  k             �  d  �  �    �   	    �	     �
  �   �
  `  z     �     �            �   -  U   �  I     P   g  �   �  �   C          �     �  �  �  T  �  �   �  T  �     ,  �   ;   **Add libraries** **Copyright Notice** **Method 1** **Method 2** **Step 1**: Click **File** -> **Preferences** and on the pop-up window you can see the path of the libraries folder in the text box as shown below. **Step 1**: Select **Sketch** -> **Include Library** -> **Add ZIP Library**. **Step 2**: Copy all Libraries in the *library* folder. **Step 2**: Find *Library folder*, Click **Open**. **Step 3**: Go to the path above and you will see there is a *libraries* folder, click to open it. **Step 3**: When you see **Library added to your libraries. Check "Include library" menu**, it means you have added the library successfully. Please use the same method to add other libraries then. **Step 4**: Paste all the libraries copied before to the folder. Then you can see them in libraries folder. **What is Library?** 4.1 Add Libraries A library, gathering some function definitions and header files, usually contains two files: .h (header file, including function statement, Macro definition, constructor definition, etc.) and .cpp (execution file, with function implementation, variable definition, and so on). When you need to use a function in some library, you just need to add a header file (e.g. #include <dht.h>), and then call that function. This can make your code more concise. If you don't want to use the library, you can also write that function definition directly. Though as a result, the code will be long and inconvenient to read. All contents including but not limited to texts, images, and code in this manual are owned by the SunFounder Company. You should only use it for personal study, investigation, enjoyment, or other non-commercial or nonprofit purposes, under the related regulations and copyrights laws, without infringing the legal rights of the author and relevant right holders. For any individual or organization that uses these for commercial profit without permission, the Company reserves the right to take legal action. Directly copy the library to libraries/Arduino path. This method can copy all libraries and add them at a time, but the drawback is that it is difficult to find libraries/Arduino. Directly import the library in Arduino IDE (take Dht as an example below). The advantage of this method is easy to understand and operate, but on the other hand, only one library can be imported at a time. So it is inconvenient when you need to add quite a lot of libraries. Part 4 Appendix Some libraries are already built in the Arduino IDE, when some others may need to be added. So now let's see how to add one. There are 2 methods for that. Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 10:44+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 **Bibliotheken hinzufügen** **Urheberrechtshinweis** **Methode 1** **Methode 2** **Schritt 1**: Klicken Sie auf **File** -> **Preferences** und im Popup-Fenster sehen Sie den Pfad des Bibliotheksordners im Textfeld, wie unten gezeigt. **Schritt 1**: Wählen Sie. **Sketch** -> **Include Library** -> **Add ZIP Library**. **Schritt 2**: Kopieren Sie alle Bibliotheken in den *Bibliotheksordner*. **Schritt 2**: Finden Sie **SunFounder Mega Kit\Library**, klicken Sie **Open**. **Schritt 4**: Gehen Sie zum obigen Pfad und Sie werden sehen, dass sich ein *Bibliothek* Ordner befindet. Klicken Sie, um ihn zu öffnen. **Schritt 3**: Wenn Sie **" Menü "sehen, bedeutet dies, dass Sie die Bibliothek** erfolgreich hinzugefügt haben. Bitte verwenden Sie dieselbe Methode, um dann andere Bibliotheken hinzuzufügen. **Schritt 5**: Fügen Sie alle zuvor kopierten Bibliotheken in den Ordner ein. Dann können Sie sie im Bibliotheksordner sehen. **Was ist Bibliothek?** 4.1 Bibliotheken hinzufügen Eine Bibliothek, die einige Funktionsdefinitionen und Header-Dateien sammelt. Sie enthält normalerweise zwei Dateien: .h (Header-Dateien, einschließlich Funktionsdeklarationen, Makrodefinitionen, Konstruktordefinitionen usw.) und .cpp (Ausführungsdateien mit Funktionsimplementierungen, Variablendefinitionen und Abhängigkeiten Und so weiter). Wenn Sie eine Funktion in einer Bibliothek verwenden müssen, müssen Sie nur eine Header-Datei hinzufügen (z. B. #include) <dht.h> ) und rufen Sie dann diese Funktion auf. Dies kann Ihren Code präziser machen. Wenn Sie die Bibliothek nicht verwenden möchten, können Sie diese Funktionsdefinition auch direkt schreiben. Infolgedessen ist der Code jedoch lang und unpraktisch zu lesen. Alle Inhalte, einschließlich, aber nicht beschränkt auf Texte, Bilder und Code in diesem Handbuch, sind Eigentum der SunFounder Company. Gemäß den einschlägigen Vorschriften und Urheberrechtsgesetzen können Sie es nur für persönliches Lernen, Forschung, Unterhaltung oder andere nichtkommerzielle oder gemeinnützige Zwecke verwenden und verletzen nicht die gesetzlichen Rechte des Autors und verwandter Rechteinhaber. Für jede Person oder Organisation, die diese ohne Erlaubnis für kommerzielle Zwecke nutzt, behält sich das Unternehmen das Recht vor, rechtliche Schritte einzuleiten. Kopieren Sie die Bibliothek direkt in den Bibliotheks- / Arduino-Pfad. Diese Methode kann alle Bibliotheken kopieren und gleichzeitig hinzufügen. Der Nachteil ist jedoch, dass es schwierig ist, Bibliotheken / Arduino zu finden. Importieren Sie die Bibliothek direkt in die Arduino IDE (nehmen Sie Dht als Beispiel unten). Der Vorteil dieser Methode besteht darin, dass sie leicht zu verstehen und zu bedienen ist. Andererseits kann jeweils nur eine Bibliothek importiert werden. Es ist daher unpraktisch, wenn Sie eine ganze Reihe von Bibliotheken hinzufügen müssen. Teil 4: Anhang Einige Bibliotheken sind bereits in der Arduino IDE erstellt, während andere möglicherweise hinzugefügt werden müssen. Nun wollen wir sehen, wie man eine hinzufügt. Dafür gibt es zwei Methoden. 