PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//966056/206180/2.50/6/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c78.3"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.783) (shapeHeight 0.783))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c122.55_h245.1"
		(holeDiam 2.451)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.2255) (shapeHeight 1.2255))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.2255) (shapeHeight 1.2255))
	)
	(padStyleDef "c53.35_h106.7"
		(holeDiam 1.067)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.5335) (shapeHeight 0.5335))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.5335) (shapeHeight 0.5335))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TC2030IDC" (originalName "TC2030IDC")
		(multiLayer
			(pad (padNum 1) (padStyleRef c78.3) (pt -0.953, -0.635) (rotation 90))
			(pad (padNum 2) (padStyleRef c78.3) (pt -0.953, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef c78.3) (pt 0.317, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef c78.3) (pt 0.317, 0.635) (rotation 90))
			(pad (padNum 5) (padStyleRef c78.3) (pt 1.588, -0.635) (rotation 90))
			(pad (padNum 6) (padStyleRef c78.3) (pt 1.588, 0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef c122.55_h245.1) (pt -2.223, -2.540) (rotation 90))
			(pad (padNum 8) (padStyleRef c53.35_h106.7) (pt -2.223, -0.000) (rotation 90))
			(pad (padNum 9) (padStyleRef c122.55_h245.1) (pt -2.223, 2.540) (rotation 90))
			(pad (padNum 10) (padStyleRef c122.55_h245.1) (pt 0.952, -2.540) (rotation 90))
			(pad (padNum 11) (padStyleRef c122.55_h245.1) (pt 0.952, 2.540) (rotation 90))
			(pad (padNum 12) (padStyleRef c53.35_h106.7) (pt 2.857, -1.016) (rotation 90))
			(pad (padNum 13) (padStyleRef c53.35_h106.7) (pt 2.857, 1.016) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.950, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 3.9) (pt 5.9 3.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.9 3.9) (pt 5.9 -3.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.9 -3.9) (pt -4 -3.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 -3.9) (pt -4 3.9) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 3.9) (pt 5.9 3.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.9 3.9) (pt 5.9 -3.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.9 -3.9) (pt -4 -3.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 -3.9) (pt -4 3.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5 4.9) (pt 6.9 4.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.9 4.9) (pt 6.9 -4.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.9 -4.9) (pt -5 -4.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5 -4.9) (pt -5 4.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -4.2) (pt -1 -4.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.95, -4.2) (radius 0.05) (startAngle 180.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.9 -4.2) (pt -0.9 -4.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.95, -4.2) (radius 0.05) (startAngle .0) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "TC2030-IDC" (originalName "TC2030-IDC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TC2030-IDC" (originalName "TC2030-IDC") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TC2030-IDC"))
		(attachedPattern (patternNum 1) (patternName "TC2030IDC")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Tag Connect")
		(attr "Manufacturer_Part_Number" "TC2030-IDC")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "CABLE ADAPTER 6 POS")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf")
		(attr "<Component Height>" "19")
		(attr "<STEP Filename>" "TC2030-IDC.stp")
		(attr "<STEP Offsets>" "X=0.35;Y=0.15;Z=1.46")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)