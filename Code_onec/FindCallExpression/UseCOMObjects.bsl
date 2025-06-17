//-- UseCOMObjects.bsl
&НаКлиенте
Процедура СоздатьЗаданиеПланировщика()
    // Использование com-объекта
    ServicesSet = ПолучитьCOMОбъект("winmgmts:{impersonationLevel=impersonate}!" + РабочееМестоКлиента() + "\root\cimv2");
    // Использование com-объекта
    ObjectSet = ПолучитьCOMОбъект("WinMgmts:Win32_ScheduledJob");
КонецПроцедуры

//== UseCOMObjects.bsl
