Imports SystemError

Module Module1

  Sub Main()
    Dim arr() As Integer = {124, 54, 12, 872, 222}
    Dim target As Integer = 222

    Dim index As Integer = LinearSearch(arr, target)

    If index <> -1 Then
      Console.WriteLine("The element " & target & " found at position " & index)
    Else
      Console.WriteLine("The element " & target & " not found")
    End If

    Console.ReadLine()
End Sub

Function LinearSearch(arr() As Integer, target As Integer) As Integer
    Dim i As Integer
    For i = 0 To arr.Length -1
      If arr(i) = target Then
        Return i
      End If
    Next
    Return -1
End Function

End Module