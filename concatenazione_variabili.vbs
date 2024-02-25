fName = "jack"
lName = "hart"

wscript.echo fName & " " & lName

'wscript.echo "nome:             cognome: " & vblf & fName & "             " & lName

'vblf si usa per andare a capo

wscript.echo "nome:" & vbtab & "cognome:" & vblf &fName & vbtab & lName 'vbtab si usa per fare le tabelle e 
                                                                         'quindi formattare meglio il testo
 'vbls è uguale a scrivere chr(10)

 fullname = fName & " " & lName
 wscript.echo fullname