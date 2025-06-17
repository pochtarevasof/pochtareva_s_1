//-- WindowsScriptHostUsage
Функция ПроверитьСпособДоставки(Рассылка, Знач ПараметрыДоставки) Экспорт
    
    Попытка
        // Создание com-объекта
        // Использование методов компоненты Windows Script Host
        ShellApplication = Новый COMОбъект("Shell.Application");
        ShellApplication.SetTime();
        
        // Создание com-объекта
        // Использование методов компоненты Windows Script Host
        WScriptShell = Новый COMОбъект("WScript.Shell");
    Исключение
        ПараметрыЖурнала.Вставить("Данные",  Рассылка);
    КонецПопытки;

    Возврат ПараметрыЖурнала;
КонецФункции
//== WindowsScriptHostUsage