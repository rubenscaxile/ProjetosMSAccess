
' =======================================================================
    ' On Error Goto 0           Desabilita o processo de erro atual
    ' Err.Raise   Gera um Erro          Err.Number         Numero do Erro Gerado
    ' Err.Clear   Limpa Erro Atual      Err.Description    Descrição do Erro
    '
    ' Ex:  Err.Raise Number := 70000, Description := "Meu Proprio Erro"
    ' =======================================================================

On Error GoTo Err_XxxX

Ext_XxxX:
    Exit Function

Err_XxxX:

    Call MsgBox("Xx    Texto conforme processo xxX" & vbNewLine & vbNewLine & _
                 Err.Number & " - " & Err.Description, vbCritical, Me.Name)
    Resume Ext_XxxX
    Resume



sandro
P@ssw0rdSandro#*

rrsuporte
Senha@123