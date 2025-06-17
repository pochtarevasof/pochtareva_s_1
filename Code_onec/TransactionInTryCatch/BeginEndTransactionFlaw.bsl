Процедура ЗаписатьДанныеВИБ()

    Попытка
        НачатьТранзакцию(); // ! BeginTransaction flaw
        // чтение или запись данных
        ЗафиксироватьТранзакцию(); // ! EndTransaction flaw

        BeginTransaction(); // ! BeginTransaction flaw
        // чтение или запись данных
        CommitTransaction(); // ! EndTransaction flaw

        ДокументОбъект.Записать();
    Исключение
        ОтменитьТранзакцию();
        // дополнительные действия по обработке исключения
    КонецПопытки;

    НачатьТранзакцию();
    ЗафиксироватьТранзакцию(); // ! EndTransaction flaw

    BeginTransaction();
    CommitTransaction(); // ! EndTransaction flaw

КонецПроцедуры