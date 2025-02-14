Function f(a,b)
  If IsNull(a) Then
    a = 0
  ElseIf a = "" Then
    a = 0
  End If
  If IsNull(b) Then
    b = 0
  ElseIf b = "" Then
    b = 0
  End If
  c = a + b
End Function

MsgBox f(1,Null) 
MsgBox f(1,"")
MsgBox f(Null,1)
MsgBox f("",1) 