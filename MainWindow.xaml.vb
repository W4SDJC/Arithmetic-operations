Imports System.Linq.Expressions

Class MainWindow
    Dim choose As Integer = 0

    Private Sub radPlus_Checked(sender As Object, e As RoutedEventArgs) Handles radPlus.Checked
        operSign.Content = "+"
        choose = 0
    End Sub

    Private Sub radMinus_Checked(sender As Object, e As RoutedEventArgs) Handles radMinus.Checked
        operSign.Content = "-"
        choose = 1
    End Sub

    Private Sub radDivision_Checked(sender As Object, e As RoutedEventArgs) Handles radDivision.Checked
        operSign.Content = "/"
        choose = 2
    End Sub

    Private Sub radMultiplication_Checked(sender As Object, e As RoutedEventArgs) Handles radMultiplication.Checked
        operSign.Content = "*"
        choose = 3
    End Sub

    Private Sub CalcBTN_Click(sender As Object, e As RoutedEventArgs) Handles CalcBTN.Click
        'checking the correctness of data entry in the fields
        If String.IsNullOrEmpty(FNumField.Text) Or String.IsNullOrEmpty(SNumField.Text) Or SNumField.Text.Contains("-") Or Not IsNumeric(SNumField.Text) Then
            MsgBox("Data error", vbOKOnly, "ERROR")
        Else
            Dim ans, a, b As Double
            a = Convert.ToInt32(FNumField.Text)
            b = Convert.ToInt32(SNumField.Text)
            Select Case choose
                Case 0
                    ans = a + b
                Case 1
                    ans = a - b
                Case 2
                    ans = a / b
                Case 3
                    ans = a * b
            End Select

            AnsField.Text = ans.ToString()
        End If
    End Sub

    Private Sub ExitBTN_Click(sender As Object, e As RoutedEventArgs) Handles ExitBTN.Click
        If MsgBox("Close the app?", vbYesNo, "Closing app") = vbYes Then
            Windows.Application.Current.Shutdown()
        End If
    End Sub
End Class
