#Область СлужебныйПрограммныйИнтерфейс

Процедура Dummy() Экспорт
	// Закрывает баг движка OneScript: https://github.com/EvilBeaver/OneScript/issues/1087 
КонецПроцедуры

&ЛокализованнаяСтрока
Функция ОтладкаУровеньДетализацииСообщений() Экспорт
	
	Возврат НСтр("ru='Уровень детализации сообщений: %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаВыводОтладочнойИнформации() Экспорт
	
	Возврат НСтр("ru='Включен вывод дополнительной отладочной информации'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ОтладкаЯзыкВывода() Экспорт
	
	Возврат НСтр("ru='Язык вывода информации: %1'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеПараметрыКомандыRingТип() Экспорт
	
	Возврат НСтр("ru='Параметры команды должны иметь тип ПараметрыКомандыRing'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеМодульRingТип() Экспорт
	
	Возврат НСтр("ru='Модуль команды Ring должен иметь тип МодульRing'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеМодульRingИмя() Экспорт
	
	Возврат НСтр("ru='Модуль команды Ring должен быть модулем EDT'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеПараметрТип() Экспорт
	
	Возврат НСтр("ru='Параметр должен быть строкой'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеПараметрЗаполнение() Экспорт
	
	Возврат НСтр("ru='Параметр должне быть заполнен'");
	
КонецФункции

&ЛокализованнаяСтрока
Функция ИсключениеИспользоватьВыводТип() Экспорт
	
	Возврат НСтр("ru='Использовать вывод должно быть булево'");
	
КонецФункции

#КонецОбласти