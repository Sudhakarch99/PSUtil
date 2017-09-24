﻿Set-PSFConfig -Module PSUtil -Name 'Path.Temp' -Value $env:TEMP -Initialize -Validation "string" -Handler { } -Description "The path to move to when calling Invoke-PSUTemp (temp)"