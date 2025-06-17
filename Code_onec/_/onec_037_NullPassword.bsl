//-- HardcodedPassword.bsl
Процедура HardcodedPassword()
    Перем пароль;

    // Присвоение паролю значения NULL
    password = Null;
    // Присвоение паролю значения NULL
    passWD = nuLL;
    // Присвоение паролю значения NULL
    Профиль.ПарольSMTP = NulL;

    Профиль = новый ИнтернетПочтовыйПрофиль;
    Профиль.АдресСервераSMTP = "smtp.yandex.ru";
    Профиль.ПользовательSMTP = "111";

    Профиль.АутентификацияSMTP = СпособSMTPАутентификации.Login;
КонецПроцедуры
//== HardcodedPassword.bsl
