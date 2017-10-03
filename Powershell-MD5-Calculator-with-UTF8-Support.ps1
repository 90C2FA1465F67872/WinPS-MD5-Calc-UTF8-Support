$md5     = new-object -TypeName System.Security.Cryptography.MD5CryptoServiceProvider
$utf8    = new-object -TypeName System.Text.UTF8Encoding


$Input1  = Read-Host "Type in the string that you want to calc into MD5 now"
$Output1 = [System.BitConverter]::ToString($md5.ComputeHash($utf8.GetBytes($Input1)))
clear ; echo "

Input	1		: $Input1
Output	1		: $Output1

" ; sleep 1


$Input2  = Read-Host "Type in a string that you want to compare to the first one (if so)"
$Output2 = [System.BitConverter]::ToString($md5.ComputeHash($utf8.GetBytes($Input2)))
clear ; echo "

Input	1		: $Input1
Output	1		: $Output1

Input	2		: $Input2
Output	2		: $Output2

" ; sleep 1


$Input3  = Read-Host "Have you got a third string that you want to compare to the first two? Type it in"
$Output3 = [System.BitConverter]::ToString($md5.ComputeHash($utf8.GetBytes($Input3)))
clear ; echo "

Input	1		: $Input1
Output	1		: $Output1

Input	2		: $Input2
Output	2		: $Output2

Input	3		: $Input3
Output	3		: $Output3

" ; sleep 1


$Input4 = Read-Host "Is there a fourth string that you want to compare to the other ones? You can type it in"
$Output4 = [System.BitConverter]::ToString($md5.ComputeHash($utf8.GetBytes($Input4)))
clear ; echo "

Input	1		: $Input1
Output	1		: $Output1

Input	2		: $Input2
Output	2		: $Output2

Input	3		: $Input3
Output	3		: $Output3

Input	4		: $Input4
Output	4		: $Output4

" ; sleep 1


$Input5 = Read-Host "And another string that you want to compare to the other ones? The last one that i'll calculate this time."
$Output5 = [System.BitConverter]::ToString($md5.ComputeHash($utf8.GetBytes($Input5)))
clear ; echo "

Input	1		: $Input1
Output	1		: $Output1

Input	2		: $Input2
Output	2		: $Output2

Input	3		: $Input3
Output	3		: $Output3

Input	4		: $Input4
Output	4		: $Output4

Input	5		: $Input5
Output	5		: $Output5

" ; sleep 1


Read-Host "To exit just hit [Enter] ... " ; clear