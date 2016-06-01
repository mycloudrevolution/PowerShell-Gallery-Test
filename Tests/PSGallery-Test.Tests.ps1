Describe 'Module Test' {
    It 'Tests the Output of my Module' {
        Install-Module -Name PSGallery-Test -Force; Install-Module -Name PSGallery-Test; Get-Awsome | Should Be 'Get Awsome, Learn PowerShell! (http://mycloudrevolution.com/)' 
    }
}