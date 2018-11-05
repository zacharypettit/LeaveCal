        Get-OutlookCalendar |

        where-object { $_.start -gt $startDate -AND $_.start -lt `

        $endDate } | sort-object Organizer | Export-Csv -Path "C:\Users\Zacpet\calData.csv" -Force -notypeinformation
