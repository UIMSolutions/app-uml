Spracheinheiten

Beispiel der graphischen Notation für eine Aktion mit zwei Eingabe- und einem Ausgabepin
Aktionen
Die Spracheinheit Aktionen (englisch actions) umfasst die Definition der Aktionen in UML2. Aktionen sind die elementaren Bausteine für die Modellierung eines Verhaltens. Sie können Eingabewerte über sogenannte Eingabepins entgegennehmen und Ausgabewerte an sogenannten Ausgabepins produzieren.

UML2 definiert in dieser Spracheinheit mehrere Gruppen von grundlegenden Aktionen, siehe Aktion.

Aktivitäten
Die Aktivität ist das zentrale Element der Spracheinheit Aktivitäten. Sie ist gleichzeitig eine Neuerung von UML2 gegenüber UML 1.4. Eine Aktivität ist ein Modell für ein Verhalten. Sie besteht aus Aktionen, zwischen denen Kontroll- und Datenflüsse existieren. Ein Aktivitätsdiagramm stellt das dynamische Verhalten eines Software-Systems dar.


Spaghetti-Kochen modelliert als Aktivität
Aktivitäten haben die Struktur eines Graphen. Knoten dieses Graphen sind Aktionen sowie Punkte, an denen die Flüsse zwischen den Aktionen kontrolliert werden; Kanten stehen für Daten- und Kontrollflüsse. Das Sprachpaket Aktivitäten definiert alle Typen von Knoten und Kanten, die für die Modellierung von Aktivitäten benötigt werden.

Knoten werden in Objekt- und Kontrollknoten unterschieden, Kanten analog dazu in Objekt- und Kontrollflüsse.

Komplexere Aktivitäten können verschachtelt und mit Kontrollstrukturen modularisiert werden.

Aktivitäten werden graphisch in Aktivitätsdiagrammen modelliert.

Allgemeines Verhalten
Die Spracheinheit Allgemeines Verhalten umfasst die allgemeinen Modellelemente für die Spezifikation des Verhaltens eines mit UML2 modellierten Systems. Hier sind die Modellelemente zusammengefasst, die für die Spezifikation von Aktivitäten, Interaktionen oder Zustandsautomaten benötigt werden.

Die Spracheinheit definiert die Gemeinsamkeiten jeder Verhaltensbeschreibung und dass eine aktive Klasse ein eigenes Verhalten haben kann. Verhalten in einem System, das mit UML2 modelliert ist, startet immer aufgrund von diskreten Ereignissen. Dieses Sprachpaket definiert, welche Arten von Ereignissen UML2 unterstützt.

Die Behandlung der Zeit wird ebenfalls weitgehend in diesem Sprachpaket geregelt. Es definiert Metaklassen für die Beobachtung der Zeit (TimeObservationAction), für die Notation von Zeitausdrücken (TimeExpression), für die Definition von Zeitintervallen (TimeInterval) sowie für das Konzept einer zeitlichen Dauer (Duration).


Beispiel für die graphische Darstellung zweier Anwendungsfälle und eines Akteurs
Anwendungsfälle
Die Spracheinheit Anwendungsfälle (englisch use cases) stellt Elemente für die Modellierung von Anforderungen an ein System zur Verfügung. Das wichtigste Element ist der Anwendungsfall. Anwendungsfälle halten fest, was ein System tun soll. Das zweite wichtige Element ist der Akteur. Akteure spezifizieren, wer (im Sinne einer Person) oder was (im Sinne eines anderen Systems) etwas mit dem System tun soll.

Graphisch werden Anwendungsfälle in Anwendungsfalldiagrammen dargestellt.


Beispiel eines Strukturdiagramms mit zwei Informationsflüssen
Informationsflüsse
Den Techniken, die UML2 für die Spezifikation des Verhaltens eines Systems anbietet, liegen präzise semantische Modelle zugrunde. Das gilt insbesondere für Verhaltensbeschreibungen mit Hilfe von Interaktionen oder Aktivitäten, die zudem darauf ausgerichtet sind, das Verhalten eines Systems sehr feingranular zu spezifizieren. Soll das Modell eines Systems nur einige grundlegende Informationsflüsse im System aufzeigen, eignen sich diese Techniken deshalb nur bedingt.

Die Spracheinheit Informationsflüsse, die in UML2 neu eingeführt wurde, stellt Modellelemente zur Verfügung, um diese Situation zu verbessern. Sie bietet die Modellelemente Informationseinheit und Informationsfluss an, mit denen ein Modellierer Informationsflüsse in einem System auf hoher Abstraktionsstufe festhalten kann.

Informationsflüsse können dabei eine Vielzahl von anderen Modellelementen von UML2 verbinden, insbesondere Klassen, Anwendungsfälle, Ausprägungsspezifikationen, Akteure, Schnittstellen, Ports und noch einige mehr.

UML2 gibt keinen Diagrammtyp für Informationsflüsse vor. Die graphische Notation für Informationsflüsse und Informationseinheiten kann in allen Strukturdiagrammen vorkommen.

Interaktionen

Beispiel für die Spezifikation einer Interaktion mit Hilfe eines Sequenzdiagramms
Das Verhalten eines modellierten Systems kann in UML2 auf unterschiedliche Art und Weise spezifiziert werden. Eine davon ist die Modellierung von Interaktionen. Eine Interaktion ist die Spezifikation eines Verhaltens, das am besten über den Austausch von Meldungen zwischen eigenständigen Objekten beschrieben wird. Die Spracheinheit stellt dafür die geeigneten Modellelemente zur Verfügung.

Wer Interaktionen modelliert, geht davon aus, dass das modellierte System aus einem Netzwerk von Objekten besteht, die untereinander Meldungen austauschen. Schickt ein Objekt einem anderen Objekt eine Meldung, kann man zwei Ereignisauftritte identifizieren: erstens das Auftreten eines Meldungsereignisses, wenn die Meldung vom ersten Objekt abgeschickt wird sowie zweitens eines Meldungsereignisses, wenn die Meldung beim zweiten Objekt ankommt. Weitere Ereignisse treten auf, wenn eine Aktion oder ein anderes Verhalten im Kontext eines Objekts beginnt oder endet. Eine Spur (trace) bezeichnet eine Folge solcher Ereignisse. Interaktionen spezifizieren nun ein Verhalten als zwei Mengen von Spuren, einer Menge gültiger und einer Menge ungültiger Spuren.

Damit ist präziser gesagt, was wir meinen, wenn wir von Interaktionen sprechen: die Bedeutung (Semantik) einer Interaktion ist durch Mengen von Spuren gegeben. Modelliert werden Interaktionen jedoch als Mengen von Lebenslinien, auf denen Aktionen und andere Verhaltensweisen ablaufen und zwischen denen Nachrichten ausgetauscht werden.

Interaktionen modelliert man graphisch in Kommunikationsdiagrammen, in Sequenzdiagrammen oder in Zeitverlaufsdiagrammen.

Klassen

Beispiel für ein Klassendiagramm, das Elemente aus der Spracheinheit Klassen verwendet
Die Spracheinheit Klassen umfasst den eigentlichen Kern der Modellierungssprache. Sie definiert insbesondere, was man in UML2 unter einer Klasse versteht und welche Beziehungen zwischen Klassen möglich sind. In dieser Spracheinheit sind grundlegende Prinzipien von UML2 definiert. Die Metaklasse Element ist das Wurzelelement für alle anderen Modellelemente. Jedes Element kann andere Elemente besitzen, auch beliebig viele Kommentare, die wiederum auch mehrere andere Elemente kommentieren können. Zwischen Elementen können Beziehungen definiert werden. Elemente können benannt sein und gehören in diesem Fall zu einem Namensraum. Weiter können gewisse Elemente einen Typ haben. Sie werden dann als typisierte Elemente bezeichnet. Einem Element kann eine Multiplizität mit einer unteren und einer oberen Schranke zugeordnet sein.

Diese Spracheinheit enthält vier Unterpakete. Das Unterpaket Kernel umfasst zentrale Modellierungselemente, die aus der UML 2.0 Infrastructure wiederverwendet werden. Dazu gehören die Klasse, die Ausprägungsspezifikation, der Namensraum, das Paket, das Attribut, die Assoziation, die Abhängigkeitsbeziehung, der Paketimport, die Paketverschmelzung und die Generalisierung. Das zweite Unterpaket, AssociationClasses, umfasst die Definition von Assoziationsklassen. Interfaces, das dritte Unterpaket, stellt die Definition von Schnittstellen bereit. Schließlich deklariert das Unterpaket PowerTypes Modellelemente für die sogenannten PowerTypes.

Elemente aus dieser Spracheinheit werden meistens in Klassendiagrammen, Objektdiagrammen und Paketdiagrammen dargestellt.

Komponenten

Beispiel einer Komponente mit drei angebotenen und einer benötigten Schnittstelle, sowie zwei Ports
Komponenten sind modulare Teile eines Systems, die so strukturiert sind, dass sie in ihrer Umgebung durch eine andere, äquivalente Komponente ersetzt werden könnten. In der Softwareentwicklung verwendet man insbesondere das Konzept der Softwarekomponente, um ein Softwaresystem in modulare Teile zu gliedern. Die Spracheinheit Komponenten von UML2 stellt Konstrukte zur Verfügung, um Systeme, die aus Komponenten aufgebaut sind, zu modellieren.

Das wichtigste Element ist die Komponente, die eine innere Struktur gegen außen abgrenzt. Die Spezifikation einer Komponente deklariert vor allem den von außen sichtbaren Rand und definiert damit eine Black-Box-Sicht auf die Komponente. Sichtbar sind eine Menge von angebotenen und erforderlichen Schnittstellen sowie allenfalls eine Menge von Ports.

Die Spracheinheit umfasst ferner den Delegations- und den Kompositionskonnektor. Der Delegationskonnektor verbindet Ports auf der Hülle einer Komponente mit Elementen im Innern der Komponente. Der Kompositionskonnektor verbindet angebotene Schnittstellen einer Komponente mit benötigten Schnittstellen einer anderen Komponente.

Die Elemente dieser Spracheinheit werden meistens in Komponentendiagrammen, zum Teil aber auch in Klassendiagrammen oder Verteilungsdiagrammen dargestellt.

Kompositionsstrukturen
Die Spracheinheit Kompositionsstrukturen (englisch Structures) bereichert UML2 um einen neuen Ansatz für die Modellierung der inneren Struktur eines zusammengesetzten Ganzen. Das „Ganze“ wird dabei als gekapselter Classifier modelliert, für die „Teile“ stellt diese Spracheinheit die Parts zur Verfügung. Untereinander können Parts durch Konnektoren verbunden sein. Der gekapselte Classifier steht also für ein System mit klarer Abgrenzung von Innen und Außen, dessen innere Struktur mit Hilfe von Parts und Konnektoren spezifiziert ist. Damit die Grenze zwischen Innen und Außen zumindest teilweise durchlässig ist, kann der gekapselte Classifier auf der Hülle über eine Menge von Ein- und Ausgangspunkten, sogenannten Ports, verfügen.

Elemente aus dieser Spracheinheit werden meistens in Kompositionsstrukturdiagrammen dargestellt.

Modelle
Die Spracheinheit Modelle umfasst nur ein Modellelement: das Modell.

Profile

Beispiel für die Definition und die Anwendung eines vereinfachten Profils für die Organisationsmodellierung
UML2 stellt mit der Spracheinheit Profile (englisch Profiles) einen leichtgewichtigen Erweiterungsmechanismus zur Verfügung, mit dem sie spezifischen Einsatzgebieten angepasst werden kann. Der Mechanismus wird als leichtgewichtig bezeichnet, weil er das Metamodell von UML2 unverändert lässt, oft ein entscheidender Vorteil, denn auf dem Markt erhältliche Werkzeuge für die Erstellung und Pflege von UML2-Modellen können oft nur mit Modellen basierend auf dem standardisierten UML2-Metamodell umgehen.

UML2 umfasst in ihren Spracheinheiten verschiedene Möglichkeiten für die Modellierung der Struktur und des Verhaltens eines Systems, muss dabei aber auf einer generischen Ebene bleiben. Sie verwendet zum Beispiel die generischen Begriffe Aktivität oder Artefakt und kennt den spezifischen Begriff Geschäftsprozess aus der Geschäftsmodellierung oder Enterprise JavaBeans der Java-Plattform nicht. Falls diese Begriffe in der Modellierung benötigt werden, müssen sie über den Erweiterungsmechanismus der Profile zu UML2 hinzugefügt werden. Auch spezielle Notationen, zum Beispiel eine realistischere Zeichnung anstelle des Strichmännchens, das einen Akteur darstellt, können UML2 mit Hilfe der Profile hinzugefügt werden. Weiter können Profile Lücken in der Semantik-Definition der UML2 schließen, die dort absichtlich für spezifische Einsatzgebiete offen gelassen wurden (englisch semantic variation points). Schließlich können Profile Einschränkungen definieren, um die Art und Weise zu beschränken, wie ein Element aus UML2 verwendet wird.

Mit Hilfe des Erweiterungsmechanismus der Profile kann das Metamodell von UML2 jedoch nicht beliebig angepasst werden. So können zum Beispiel keine Elemente aus dem Metamodell von UML2 entfernt, keine Einschränkungen aufgehoben und keine echten neuen Metaklassen, sondern nur Erweiterungen (Stereotype) bestehender Metaklassen deklariert werden.

Die Spracheinheit definiert zunächst das Konzept eines Profils. Ein Profil ist eine Sammlung von Stereotypen und definiert die eigentliche Erweiterung. Ein Profil ist ein Paket und wird auf andere Pakete angewandt, womit die Erweiterung, die das Profil definiert, für das entsprechende Paket gilt.

UML2 kennt seit der UML 2.2 einen speziellen Diagrammtyp für Profile. Die graphischen Notationen für Elemente aus dieser Spracheinheit kommen sowohl in Paketdiagrammen als auch in Klassendiagrammen vor.

Schablonen
Die Spracheinheit Schablonen (englisch Templates) umfasst Modellelemente für die Parametrisierung von Klassifizierern, Klassen und Paketen.

Verteilungen

Beispiel eines Verteilungsdiagramms mit einem Knoten und zwei Artefakten
Die Spracheinheit Verteilungen (englisch Deployments) ist auf ein sehr spezifisches Einsatzgebiet ausgerichtet, nämlich auf die Verteilung von lauffähiger Software in einem Netzwerk. UML2 bezeichnet eine so installierbare Einheit als Artefakt und geht davon aus, dass diese auf Knoten installiert werden. Knoten können entweder Geräte oder Ausführungsumgebungen sein. Eine Verteilungsbeziehung, das heißt eine spezielle Abhängigkeitsbeziehung, modelliert, dass ein Artefakt auf einem Knoten installiert wird.

Elemente aus dieser Spracheinheit werden normalerweise in Verteilungsdiagrammen dargestellt.

Zustandsautomaten

Beispiel eines Zustandsautomaten für die Zustände eines Buchs in einer öffentlichen Bibliothek
Die Spracheinheit Zustandsautomaten (englisch state machines) umfasst Modellelemente, die für die Modellierung von Zustandsautomaten eingesetzt werden.

UML2 setzt Zustandsautomaten in erster Linie für die Spezifikation des Verhaltens eines Systems ein. So kann ein Zustandsautomat zum Beispiel das Verhalten der Instanzen einer aktiven Klasse modellieren. Zusätzlich können Zustandsautomaten aber auch eingesetzt werden, um eine zulässige Nutzung einer Schnittstelle oder eines Ports zu spezifizieren. Der Zustandsautomat modelliert dabei zum Beispiel, in welcher Reihenfolge Operationen einer Schnittstelle aufgerufen werden dürfen. Im ersten Fall spricht man von einem Verhaltenszustandsautomaten, im zweiten von einem Protokollzustandsautomaten.

Zustandsautomaten werden graphisch in Zustandsdiagrammen dargestellt. Diese sind in UML eine Variante der klassischen Statecharts.