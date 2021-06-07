��          �               �     �     �  s  �     G     L     Z  $   n     �  M   �  ;   �  N  .  \   }     �     �  -   �     $     6  /   Q  5   �  M  �  ~      �	  �   �
  Y   �  `  �     P     _  �  w     3     8     E  /   _     �  Y   �  L   �  �  G     �  
   O     Z  0   i     �  (   �  >   �  E     �  a  �      �  0  �  i   
   1.11 Interval :ref:`Part 2 Component` An analogy would be warming up a pizza in your microwave, and also waiting some important email. You put the pizza in the microwave and set it for 10 minutes. The analogy to using delay() would be to sit in front of the microwave watching the timer count down from 10 minutes until the timer reaches zero. If the important email arrives during this time you will miss it. Code Code Analysis Components Required Declare the digital pin 9 as ledPin. Fritzing Circuit Here, certain functions executed at intervals are to change the state of LED. In loop(), declare currentMillis to store the current time. In this example, we use digital pin 9 to drive the LED, and we attach one side of the resistor to the corresponding digital pins. The longer pin of LED (a positive electrode, referred to as anode) is connected to the other side of the resistor. The shorter pin (a negative electrode, referred to as cathode) of LED is attached to GND. Initial a variable named previousMillis to store previous operating time of microcontroller. Overview Phenomenon Picture Refer to Part 2 to check details of hardware. Schematic Diagram Set ledPin to OUTPUT mode. Set the interval time to 1000ms (milliseconds). Set the state of ledState to LOW to turn off the LED. Sometimes you need to do two things at once. For example you might want to blink an LED while reading a button press. In this case, you can't use delay(), because Arduino pauses your program during the delay(). If the button is pressed while Arduino is paused waiting for the delay() to pass, your program will miss the button press. This sketch demonstrates how to blink an LED without using delay(). It turns the LED on and then makes note of the time. Then, each time through loop(), it checks to see if the desired blink time has passed. If it has, it toggles the LED on or off and makes note of the new time. In this way the LED blinks continuously while the sketch execution never lags on a single instruction. What you would do in real life would be to turn on the pizza, and then check your email, and then maybe do something else (that doesn't take too long!) and every so often you will come back to the microwave to see if the timer has reached zero, indicating that your pizza is done. When the interval between the current operating time and last updating time is larger than 1000ms, certain functions are triggered. Meanwhile, update the previousMillis to the current time for the next triggering that is to happen 1 second latter. When you finish uploading the codes to the Mega2560 board, you can see the LED uploading. Project-Id-Version: SunFounder Vincent Kit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-05-20 18:43+0800
PO-Revision-Date: 2021-05-29 07:38+0800
Last-Translator: 
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 1.11 Intervall :ref:`Part 2 Component` Eine Analogie wäre, eine Pizza in Ihrer Mikrowelle aufzuwärmen und auch auf eine wichtige E-Mail zu warten. Sie stellen die Pizza in die Mikrowelle und stellen sie für 10 Minuten ein. Die Analogie zur Verwendung von Verzögerung () besteht darin, vor der Mikrowelle zu sitzen und zu beobachten, wie der Timer von 10 Minuten bis zum Nullpunkt herunterzählt. Wenn die wichtige E-Mail während dieser Zeit eintrifft, werden Sie sie vermissen. Code Code-Analyse Erforderliche Komponenten Deklarieren Sie den digitalen Pin 9 als LEDPin. Fritzing Circuit Hier sollen bestimmte in Intervallen ausgeführte Funktionen den Zustand der LED ändern. Deklarieren Sie in loop () currentMillis, um die aktuelle Zeit zu speichern. In diesem Beispiel verwenden wir den digitalen Pin 9, um die LED anzusteuern, und befestigen eine Seite des Widerstands an den entsprechenden digitalen Pins. Der längere LED-Pin (eine positive Elektrode, die als Anode bezeichnet wird) ist mit der anderen Seite des Widerstands verbunden. Der kürzere Stift (eine negative Elektrode, als Kathode bezeichnet) der LED ist an GND angeschlossen. Initialisieren Sie eine Variable mit dem Namen previousMillis, um die vorherige Betriebszeit des Mikrocontrollers zu speichern. Überblick Phänomen Bild Informationen zur Hardware finden Sie in Teil 2. Schematische Darstellung Stellen Sie ledPin auf den OUTPUT-Modus. Stellen Sie die Intervallzeit auf 1000 ms (Millisekunden) ein. Setzen Sie den Status von ledState auf LOW, um die LED auszuschalten. Manchmal müssen Sie zwei Dinge gleichzeitig tun. Beispielsweise möchten Sie möglicherweise eine LED blinken lassen, während Sie einen Tastendruck lesen. In diesem Fall können Sie Verzögerung () nicht verwenden, da Arduino Ihr Programm während der Verzögerung () anhält. Wenn die Taste gedrückt wird, während Arduino angehalten ist und auf die Verzögerung () wartet, wird Ihr Programm den Tastendruck verpassen. Diese Skizze zeigt, wie Sie eine LED ohne Verzögerung blinken lassen (). Es schaltet die LED ein und notiert dann die Uhrzeit. Anschließend wird jedes Mal durch loop () überprüft, ob die gewünschte Blinkzeit abgelaufen ist. Wenn dies der Fall ist, wird die LED ein- oder ausgeschaltet und die neue Uhrzeit notiert. Auf diese Weise blinkt die LED kontinuierlich, während die Skizzenausführung niemals bei einer einzelnen Anweisung zurückbleibt. Im wirklichen Leben brauchen Sie nur die Pizza einschalten, Ihre E-Mails abrufen und dann andere Dinge tun (es wird nicht zu lange dauern!), Und ab und zu gehen Sie zurück in die Mikrowelle, um sie auszuchecken Wenn der Timer Null erreicht hat, ist Ihre Pizza fertig. Wenn das Intervall zwischen der aktuellen Betriebszeit und der letzten Aktualisierungszeit größer als 1000 ms ist, werden bestimmte Funktionen ausgelöst. Aktualisieren Sie in der Zwischenzeit die vorherige Millis auf die aktuelle Zeit für die nächste Auslösung, die 1 Sekunde später erfolgen soll. Wenn Sie mit dem Hochladen der Codes auf die Mega2560-Karte fertig sind, sehen Sie das Hochladen der LED. 