Function Get-OutlookCalendar

    {

      Add-type -assembly "Microsoft.Office.Interop.Outlook" | out-null

      $olFolders = "Microsoft.Office.Interop.Outlook.OlDefaultFolders" -as [type]

      $outlook = new-object -comobject outlook.application

      $namespace = $outlook.GetNameSpace("MAPI")

      $folder = $namespace.getDefaultFolder($olFolders::olFolderCalendar)

      $folder.items |

      Select-Object -Property Organizer, Start, End

    } #end function Get-OutlookCalendar

    Out-File C:\Users\Zacpet\one.txt
    Start-Sleep -Seconds 5