User Function Func1()

Local cVar := "Local" // Vari�vel local da fun��o
Private cVar2 := "Private" // Vari�vel local da cadeia de fun��es
Public cVar3 := "Public" // que fica valida em todo o escopo de execu��o do sistema
Static cVar4 := "Static" // Dispon�vel para todas as fun��es do mesmo fonte

U_Func2()

Return
    
User Function Func2()

Alert(cVar2) // Private - Output: "Private"
Alert(cVar1) // Local - Output: "Error"

U_Func3()

Alert(cVar3) // Public - Output: "Public"
Alert(cVar2) // Private - Output: "Private"

Return


