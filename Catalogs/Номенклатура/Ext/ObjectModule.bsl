﻿#Область ОбработчикиСобытий

Процедура ПередЗаписью(Отказ)
	
	Если ОбменДанными.Загрузка Тогда
		Возврат;
	КонецЕсли;
	
	СообщениеПользователю = Новый СообщениеПользователю;
	СообщениеПользователю.Текст = НСтр("ru = 'Это событие ""Перед записью объекта""'");
	СообщениеПользователю.Сообщить();
	
КонецПроцедуры

#КонецОбласти