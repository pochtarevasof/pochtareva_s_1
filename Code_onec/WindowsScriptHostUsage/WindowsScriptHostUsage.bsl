//-- WindowsScriptHostUsage
Функция ПроверитьСпособДоставки(Рассылка, Знач ПараметрыДоставки) Экспорт
    Попытка
        // Создание com-объекта
        // Использование методов компоненты Windows Script Host
        ShellApplication = Новый COMОбъект("Shell.Application");
        ShellApplication.SetTime();
    Исключение
        ПараметрыЖурнала.Вставить("Данные",  Рассылка);
    КонецПопытки;

    Возврат ПараметрыЖурнала;
КонецФункции
//== WindowsScriptHostUsage