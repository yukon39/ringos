# ringos
Библитотека OneScript для работы с утилитой ring

## Менеджер утилиты ring

Класс `МенеджерRing` предназначен для работы с самой утилитой ring. Позволяет получит версию утилиты и список установленных модулей.
Вспомогательный класс `СписокМодулейRing` поможет найти нужную версию модуля.

```bsl
Менеджер = Новый МенеджерRing();
Версия = Менеджер.Версия();
УстановленныеМодули = Менеджер.УстановленныеМодули();
МодулиEDT = УстановленныеМодули.НайтиМодули("edt:x86_64");

Для Каждого МодульEDT Из МодулиEDT Цикл
    Сообщить("Установлена версия EDT: " + МодульEDT.Версия());
КонецЦикла;
```

## Команда утилиты ring

Класс `КомандаRing` позволяет запустить утилиту ring c учетом специфики ее работы. За специфичные опции утилиты отвечает класс `ПараметрыКомандыRing`.

```bsl
ПараметрыКоманды = Новый ПараметрыКомандыRing();
ПараметрыКоманды.УстановитьЯзыкВывода(ЯзыкВыводаRing.Английский());

Команда = Новый КомандаRing();
Команда.УстановитьПараметрыКоманды(ПараметрыКоманды);
Команда.ДобавитьПараметр("help modules");
Команда.Исполнить();
Сообщить(Команда.ПолучитьВывод());
```

## Менеджер модуля EDT

Класс `МенеджерRingEDT` предназначен для работы с функционалом модуля edt (1C:Enterprise Development Tools).

```bsl
Менеджер = Новый МенеджерRing();
МодульEDT = УстановленныеМодули.НайтиМодули("edt:x86_64")[0];

МенеджерEDT = Новый МенеджерRingEDT(МодульEDT);
ПараметрыИмпорта = Новый ПараметрыИмпортаEDT()
	.ИспользоватьКаталогФайловКонфигурации("src/xml")
	.ИспользоватьКаталогПроекта("src/mdo")
	.ИспользоватьКаталогРабочейОбласти(ВременныеФайлы.СоздатьКаталог())
	;

МенеджерEDT.ИмпортироватьПроект(ПараметрыИмпорта);
```