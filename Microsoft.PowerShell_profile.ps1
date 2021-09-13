import-module oh-my-posh
import-module posh-git
set-poshprompt -theme slimfat
import-module -name terminal-icons
import-module -name psReadLine

function start-ssl {

    & "c:\program files\git\usr\bin\openssl.exe" @args

}

function start-sshAgent {

    & "C:\Windows\System32\OpenSSH\ssh-agent.exe" @args

}

new-alias ssl start-ssl
new-alias ssh-agent start-sshAgent

Set-PSReadLineOption -Colors @{
# "ContinuationPrompt" =     [ConsoleColor]:: White
# "Emphasis" =     [ConsoleColor]:: White    
# "Error" =     [ConsoleColor]:: White
# "Selection" =     [ConsoleColor]:: White
# "Default" =     [ConsoleColor]:: White
# "Comment" =     [ConsoleColor]:: White
# "Keyword" =     [ConsoleColor]:: green
# "String" =     [ConsoleColor]:: White
# "Operator" =     [ConsoleColor]:: White
# "Variable" =     [ConsoleColor]:: White
# "Command" =     [ConsoleColor]:: White
"Parameter" =     [ConsoleColor]:: green
# "Type" =     [ConsoleColor]:: White
# "Number" =     [ConsoleColor]:: White
# "Member" =     [ConsoleColor]:: White
}