Function f(a,b)
  If a = "" Then
    a = 0
  ElseIf IsEmpty(a) Then
    a = 0
  End If
  If b = "" Then
    b = 0
  ElseIf IsEmpty(b) Then
    b = 0
  End If

  c = a + b
  f = c
End Function

MsgBox f(1,2)
MsgBox f("",2)
MsgBox f(1,"")
MsgBox f("","")
