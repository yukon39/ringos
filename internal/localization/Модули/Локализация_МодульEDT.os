#Область СлужебныйПрограммныйИнтерфейс

#Область ОтладкаКоманды

Процедура Dummy() Экспорт
	// Закрывает баг движка OneScript: https://github.com/EvilBeaver/OneScript/issues/1087 
КонецПроцедуры

&ЛокализованнаяСтрока
Функция ОтладкаФормируютсяПараметрыКоманды() Экспорт
	
	Возврат НСтр("ru='Формируются параметры команды ring edt %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаЗапускаетсяКоманда() Экспорт
	
	Возврат НСтр("ru='Запускается команда ring edt %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаВыполниласьКоманда() Экспорт
	
	Возврат НСтр("ru='Выполнилась команда ring edt %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаВыводКоманды() Экспорт
	
	Возврат НСтр("ru='Вывод команды ring edt %1:
		|%2'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаНайденоРасположение() Экспорт
	
	Возврат НСтр("ru='Найдено расположение %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаУстанавливаемРасположение() Экспорт
	
	Возврат НСтр("ru='Устанавливаем расположение по умолчанию %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаСписокПоддерживаемыхВерсий() Экспорт
	
	Возврат НСтр("ru='Найден список поддерживаемых версий %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаКоличествоПоддерживаемыхВерсий() Экспорт
	
	Возврат НСтр("ru='Количество поддерживаемых версий %1'");
	
КонецФункции

#КонецОбласти

#Область ОтладкаПараметрыКоманднойСтроки

Процедура Dummy2() Экспорт
	// Закрывает баг движка OneScript: https://github.com/EvilBeaver/OneScript/issues/1087 
КонецПроцедуры

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрКаталогФайловКонфигурации() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --configuration-files %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрКаталогРабочейОбласти() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --workspace-location %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрФайлРезультатовПроверки() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --file %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрИмяПроекта() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --project-name %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрСписокИменПроектов() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --project-name-list %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрКаталогПроекта() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --project %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрСписокКаталоговПроектов() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --project-list %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрИмяБазовогоПроекта() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --base-project-name %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрВерсияПлатформы() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --version %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаДобавленПараметрТекущееРасположение() Экспорт
	
	Возврат НСтр("ru='Добавлен параметр --edt-location %1'");
	
КонецФункции

#КонецОбласти

#Область Исключения

Процедура Dummy3() Экспорт
	// Закрывает баг движка OneScript: https://github.com/EvilBeaver/OneScript/issues/1087 
КонецПроцедуры

&ЛокализованнаяСтрока
Функция ИсключениеРасположениеТип() Экспорт
	
	Возврат НСтр("ru='Расположение должно быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеРасположениеЗаполненность() Экспорт
	
	Возврат НСтр("ru='Расположение должно быть заполнено'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогФайловКонфигурацииТип() Экспорт
	
	Возврат НСтр("ru='Каталог файлов конфигурации должен быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогФайловКонфигурацииЗаполненность() Экспорт
	
	Возврат НСтр("ru='Каталог файлов конфигурации должен быть заполнен'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогПроектаТип() Экспорт
	
	Возврат НСтр("ru='Каталог проекта должен быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогПроектаЗаполненность() Экспорт
	
	Возврат НСтр("ru='Каталог проекта должен быть заполнен'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогРабочейОбластиТип() Экспорт
	
	Возврат НСтр("ru='Каталог рабочей области должен быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогРабочейОбластиЗаполненность() Экспорт
	
	Возврат НСтр("ru='Каталог рабочей области должен быть заполнен'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеИмяПроектаТип() Экспорт
	
	Возврат НСтр("ru='Имя проекта должно быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеИмяПроектаЗаполненность() Экспорт
	
	Возврат НСтр("ru='Имя проекта должно быть заполнено'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеИмяБазовогоПроектаТип() Экспорт
	
	Возврат НСтр("ru='Имя базового проекта должно быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеИмяБазовогоПроектаЗаполненность() Экспорт
	
	Возврат НСтр("ru='Имя базового проекта должно быть заполнено'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеВерсияПлатформыТип() Экспорт
	
	Возврат НСтр("ru='Версия платформы должна быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеВерсияПлатформыЗаполненность() Экспорт
	
	Возврат НСтр("ru='Версия платформы должна быть заполнено'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеФайлРезультатаТип() Экспорт
	
	Возврат НСтр("ru='Имя файла должно быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеФайлРезультатаЗаполненность() Экспорт
	
	Возврат НСтр("ru='Имя файла должно быть заполнено'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеФайлРезультатаОтсутствие() Экспорт
	
	Возврат НСтр("ru='Файл с результатами должен отсутствовать'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеУказаныКаталогИИмяПроекта() Экспорт
	
	Возврат НСтр("ru='Должен быть указан только каталог или только имя проекта'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеКаталогИИмяПроектаОтсутствуют() Экспорт
	
	Возврат НСтр("ru='Должны быть указаны имя или каталог проекта'");
	
КонецФункции

#КонецОбласти

#КонецОбласти