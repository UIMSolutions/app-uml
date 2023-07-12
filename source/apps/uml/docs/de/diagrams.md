Diagramme
Diagrammtypen
Die Diagramme in UML lassen sich in zwei Hauptgruppen aufteilen: Strukturdiagramme und Verhaltensdiagramme.


Hierarchie von Diagrammen in UML 2.2, die in Form eines Klassendiagramms dargestellt wurde

UML Diagrammübersicht (Auswahl)
UML2.3 kennt sieben Strukturdiagramme:

- das Klassendiagramm,
- das Kompositionsstrukturdiagramm (auch: Montagediagramm),
- das Komponentendiagramm,
- das Verteilungsdiagramm,
- das Objektdiagramm,
- das Paketdiagramm und
- das Profildiagramm.
Dazu kommen sieben Verhaltensdiagramme:

- das Aktivitätsdiagramm,
- das Anwendungsfalldiagramm (auch: Use-Case o. Nutzfalldiagramm genannt),
- das Interaktionsübersichtsdiagramm,
- das Kommunikationsdiagramm,
- das Sequenzdiagramm,
- das Zeitverlaufsdiagramm und
- das Zustandsdiagramm.
Die Grenzen zwischen den vierzehn Diagrammtypen verlaufen weniger scharf, als diese Klassifizierung vermuten lässt. UML2 verbietet nicht, dass ein Diagramm graphische Elemente enthält, die eigentlich zu unterschiedlichen Diagrammtypen gehören. Es ist sogar denkbar, dass Elemente aus einem Strukturdiagramm und aus einem Verhaltensdiagramm auf dem gleichen Diagramm dargestellt werden, wenn damit eine besonders treffende Aussage zu einem Modell erreicht wird.

UML2 geht aber in anderer Hinsicht weit formaler mit Diagrammen um als UML 1.4. Neu definiert UML2 unter dem Namen UML 2.0 Diagram Interchange ein Austauschformat für Diagramme, so dass unterschiedliche Werkzeuge, mit denen Modelle basierend auf UML2 erstellt werden, die Diagramme austauschen und wiederverwenden können. In UML 1.x war das nur für die Repository-Modelle „hinter“ den Diagrammen möglich, aber nicht für die eigentlichen Diagramme.

Erstellen von Diagrammen
Diagramme von UML2 können auf verschiedene Arten erstellt werden. Wenn die Notation von UML2 als gemeinsame Sprache eingesetzt wird, um in einem Analyseteam Entwürfe von Analysemodellen an der Weißwandtafel (Whiteboard) festzuhalten, reichen Stifte und Papier als Werkzeug. Häufig werden Diagramme von UML2 jedoch mit Hilfe von speziellen Programmen (UML-Werkzeugen) erstellt, die man in zwei Klassen einteilen kann.

Programme in der ersten Gruppe helfen beim Zeichnen von Diagrammen der UML2, ohne dass sie die Modellelemente, welche den graphischen Elementen auf den Diagrammen entsprechen, in einem Repository ablegen. Zu dieser Gruppe gehören alle Programme zum Erstellen von Zeichnungen.

Die zweite Gruppe besteht aus Programmen, die die Erstellung von Modellen und das Zeichnen von Diagrammen von UML2 unterstützen.

Siehe auch: UML-Werkzeug
Austausch von Modellen und Diagrammen
Damit Modelle von einem Werkzeug an andere übergeben werden können, definiert die Object Management Group ein standardisiertes Austauschformat, das auch für UML-Modelle eingesetzt wird. Das Format basiert auf der Auszeichnungssprache XML und heißt XML Metadata Interchange (XMI). Die Grundlage für die Austauschbarkeit ist das MOF, auf dessen Konzept beide Sprachen, XMI und UML, beruhen.

Für die UML-Versionen 1.x sah das Format keine Möglichkeit vor, Diagramme in einem standardisierten Format auszutauschen, was von vielen Anwendern als wesentliche Lücke wahrgenommen wurde. Parallel zur Entwicklung von UML2 hat die OMG deshalb auch das standardisierte Austauschformat XMI überarbeitet. Unter anderem wurde die beschriebene Lücke geschlossen, indem die Spezifikation unter dem Namen UML 2.0 Diagram Interchange um ein Format für den Austausch von Diagrammen erweitert wurde.

Ein Austausch mit anderen Modellierungssprachen ist auch mittels Modell-zu-Modell-Transformation möglich. Dazu hat die OMG den Standard MOF QVT definiert. Im Gegensatz zu einem reinen Austauschformat kann eine Transformation auch eine eigene Semantik enthalten. So kann zum Beispiel festgelegt werden, wie ein Klassenmodell auf ein ER-Modell abzubilden ist. Die damit einhergehende Flexibilität ist insbesondere auch beim Austausch zwischen Werkzeugen nützlich, da verschiedene Anbieter praktisch immer auch individuelle Varianten des UML-Metamodells haben.