Option Explicit
Dim X1, X2, X3, X4, Output
Output = 10

MsgBox"Welcome! this is a simple AI model that determines if you should go outside",, "Welcome"
X1 = MsgBox("Is the world ending?", vbYesno + vbQuestion, "Question 1")
If X1 = vbYes Then
Output = Output - 600
End If

X2 = MsgBox("Is it a comfortable temperature outside?", vbYesNo + vbQuestion, "Question 2")
If X2 = vbYes Then
Output = Output + 20
ElseIf X2 = vbNo Then
Output = Output - 15
End If

X3 = MsgBox("Do you have other responsibilities?", vbYesNo + vbQuestion, "Question 3")
If X3 = vbYes Then
Output = Output + -25
ElseIf X3 = vbNo Then
Output = Output +30
End If

X4 = MsgBox("Are you comfortable with going outside?", vbYesNo + vbQuestion, "Question 3")
If X4 = vbYes Then
Output = Output + 20
ElseIf X4 = vbNo Then
Output = Output - 30
End If

If Output >= 50 Then
MsgBox"Yes! You should probably go outside!" & vbCrLf & "AI can make mistakes, reconsider if unsure",, "Yes! (Likely)"
ElseIf Output < 50 Then
MsgBox"No! You should probably not go outside!" & vbCrLf & "Ai can make mistakes, reconsider if unsure",, "No! (Likely)"
End If