
Imports System.Data
Imports System.Configuration
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim sqlQuery As String
        Dim sqlCmd As SqlCommand
        Dim dataReader As SqlDataReader
        Dim randomIndex As String
        Dim rowCount As Integer
        Dim totalRows As Integer
        Dim quizQuestion As String
        Dim quizAnswer As String
        Dim sqlConnString As New SqlClient.SqlConnectionStringBuilder With {
            .DataSource = "timco-sqlserverv7rfc3nuzo56w.database.windows.net",
            .UserID = "timco-admin",
            .Password = "TopSecret12345678",
            .InitialCatalog = "TimCoDB"
        }
        Dim sqlConn As New SqlClient.SqlConnection(sqlConnString.ConnectionString)

        sqlConn.Open()
        sqlQuery = "SELECT COUNT(*) FROM [Quiz]"
        sqlCmd = New SqlCommand(sqlQuery, sqlConn)
        totalRows = sqlCmd.ExecuteScalar()
        Randomize()
        randomIndex = (CInt(Int((totalRows * Rnd()) + 1))).ToString
        sqlQuery = "SELECT Question, Answer FROM [Quiz]"
        sqlCmd = New SqlCommand(sqlQuery, sqlConn)
        dataReader = sqlCmd.ExecuteReader()
        rowCount = 0

        While (dataReader.Read())
            rowCount = rowCount + 1
            If rowCount = randomIndex Then
                If Button1.Text = "Question" Then
                    quizQuestion = "Q: What is the capital of " + dataReader.GetValue(0) + "?"
                    quizAnswer = "A: " + dataReader.GetValue(1)
                    Label1.Text = quizQuestion
                    Label2.Visible = False
                    Label2.Text = quizAnswer
                    Button1.Text = "Answer"
                Else
                    Label2.Visible = True
                    Button1.Text = "Question"
                End If
            End If
        End While
        sqlConn.Close()
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
