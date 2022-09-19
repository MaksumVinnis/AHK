
Звання = Майор
ПП = Макс Вінярський
ТЕГ = Офіцер.ССО

!1::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, Здоров'я бажаю, я %Звання% ЗСУ %ПП%
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Військове посвідчення в правій кишені.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me дістав посвідчення з правої кишені
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Посвідчення в руці.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me показав посвідчення людині навпроти
Sleep, 350 ; 
SendInput, {enter}
Return

!2::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me взяв документ у людини навпроти
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Документ в руці.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me почав провірку документа
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Процесс...
Sleep, 350 ; 
SendInput, {enter}
Sleep 250
SendInput, {t}
Sleep, 250 ; 
SendInput, /me почав провірку документа
Sleep, 3000 ; 
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Закінчив провірку.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ; 
SendInput, /me передав документ людині навпроти
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Передача...
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ;
Return

!3::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me взяв мегафон і включив його
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Мегафон в руках.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, Водій збавте швидкість і прижміться в праву сторону.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Return

!4::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do АК-74 за спиною.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me дістав АК-74 з-за спини і підготував до стрільби
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do АК-74 в руках.
Sleep, 350 ;
SendInput, {enter}
Return

!5::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me поставив АК-74 на запобіжник і поклав за спину
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do АК-74 за спиною.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Return

!6::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Тазер в кобурі.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me дістав тазер із кобури і приготовив до використання
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Тазер в руці.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
Return

!7::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me положив тазер назад в кобуру
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Тазер в кобурі.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
Return

!8::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Кайданки на тактичному поясі.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me сняв кайданки з тактичного пояса
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Кайданки в руках.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me заломав людину і надів кайданки
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Людина в кайданках.
Sleep, 350 ; 
SendInput, {enter}
Return

!9::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me зняв кайданки з людини
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Людина вільна.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /me поставив кайданки на тактичний пояс
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Кайданки на тактичиному поясі.
Sleep, 350 ; 
SendInput, {enter}
Sleep, 250 ; 
SendInput, {t}
Return

!0::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {b}
Sleep, 250 ; 
SendInput, Войс не чую. Пишіть у чат!
SendInput, {enter}
Return

^1::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {y}
Sleep, 250 ; 
SendInput, КОД 10-4!
SendInput, {enter}
Return

^2::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {y}
Sleep, 250 ; 
SendInput, КОД 3!
SendInput, {enter}
Return

^3::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, Швидко відійдіть від КПП. Рахую до десяти. Після чого відкриваю вогонь!
SendInput, {enter}
Return

^4::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, Громадянин, передайте ваші документи будь ласка на перевірку.
SendInput, {enter}
Return

^5::
SendMessage, 0x50,, 0x4190419,, A
Sleep, 250 ; 
SendInput, {t}
Sleep, 250 ; 
SendInput, /do Багажник закритий.
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ;
SendInput, /me відкрив багажник
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ;
SendInput, /do Багажник відкритий.
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ;
SendInput, /me почав перевіряти багажник
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ;
SendInput, /do Перевірка.
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ;
SendInput, /me закінчив перевірку багажника
SendInput, {enter}
Sleep, 250 ;
SendInput, {t}
Sleep, 250 ;
SendInput, /do Багажник перевірений.
SendInput, {enter}
Return

!j::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] Доповідає %Звання% %ПП%. Заступив на пост КПП код-1
Return

!o::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] Доповідає %Звання% %ПП%. Покидає пост КПП код-1
Return

!l::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] Доповідає %Звання% %ПП%. Продовжує дежурство на пості КПП код-1
Return

!e::
Send, {y}
Sleep 500 ;
SendInput, Доповідає %Звання% %ПП%. Заступив на вежу №-1 Код-1
Return

!r::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] Доповідає %Звання% %ПП%. Залишає вежу №-1 код-1
Return

!p::
Send, {t}
Sleep 300 ;
SendInput, /me Взяв нові погони у людини навпроти, зняв старі погони і почепив нові.
Sleep 300 ;
Send, {Enter}
Sleep 350 ;
Send, {t}
Sleep 350 ;
SendInput, Служу народу України
Sleep 1350 ;
Send, {Enter}
Return

!c::
Send, {t}
Sleep 300 ;
SendInput, /try Перевіряє на вміст алкоголю в крові.
Sleep 400 ;
Send, {Enter}
Return

!b::
Send, {t}
Sleep 300 ;
SendInput, Покажіть ваші документи.
Sleep 400 ;
Send, {Enter}
Return

!t::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] Доповідає %Звання% %ПП%. Виїхав на БП Склад-4 Код-1
Return

!y::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] Доповідає %Звання% %ПП%. Залишає БП Склад-4 Код-1
Return

!u::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] 5-1 Держ.номер - "AE160G" склад-2

!NumPad2::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] 1-1 Держ.номер - "AE160G" склад-1

!NumPad3::
Send, {y}
Sleep 500 ;
SendInput, [%ТЕГ%] 1-1 Держ.номер - "AE160G" склад-1

!x::
State3:=!State3

If state3

{

CustomColor3 = EEAA99

Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 

Gui, Color, black

Gui, Font, s7

Gui, Font, cWhite

Gui, Font, w%Скорость1%0

                                                                                                                                  
GUI, ADD, TEXT,,      [КОМБИНАЦІЇ]                 [ВІДІГРОВКИ]                                                    
GUI, ADD, TEXT,,       Alt + 1		Документи
GUI, ADD, TEXT,,       Alt + 2          Перевірка документів
GUI, ADD, TEXT,,       Alt + 3          Мегафон (Тільки для ВП)
GUI, ADD, TEXT,,       Alt + 4          Діскати АК-74
GUI, ADD, TEXT,,       Alt + 5          Прибрати АК-74
GUI, ADD, TEXT,,       Alt + 6          Дістати шокер
GUI, ADD, TEXT,,       Alt + 7          Прибрати шокер
GUI, ADD, TEXT,,       Alt + 8          Арешт громадянина
GUI, ADD, TEXT,,       Alt + 9          Зняти кайданки з людини
GUI, ADD, TEXT,,       Alt + 0          Войс не чую (Оффтоп чат)
GUI, ADD, TEXT,,       ctrl + 1          Прийнято! (Рація)
GUI, ADD, TEXT,,       ctrl + 2          Тривога на ВЧ! (Рація)
GUI, ADD, TEXT,,       ctrl + 3          Наказ відійти від КПП
GUI, ADD, TEXT,,       ctrl + 4          Перевірка
GUI, ADD, TEXT,,       ctrl + 5          Перевірка багажнику
GUI, ADD, TEXT,,       Alt + j          Заступив на пост КПП
GUI, ADD, TEXT,,       Alt + l          Продовжую дежурство на пості КПП
GUI, ADD, TEXT,,       Alt + o          Залишаю пост КПП
GUI, ADD, TEXT,,       Alt + e          Заступив на вежу
GUI, ADD, TEXT,,       Alt + r          Залишаю вежу
GUI, ADD, TEXT,,       Alt + t          Виїхати на БП
GUI, ADD, TEXT,,       Alt + y          Залишити БП
GUI, ADD, TEXT,,       Alt + u          Виїхати на Патруль
GUI, ADD, TEXT,,       Alt + p          Взяти нові погони!
GUI, ADD, TEXT,,       Alt + c          Алкотестер
GUI, ADD, TEXT,,       Alt + b          Попросити документи
GUI, ADD, TEXT,,       Numpad2          Виїхав в патруль м.Харків
GUI, ADD, TEXT,,       Numpad3         Вертаюся на ВЧ
                                                                                                                                                            
WinSet, TransColor, %CustomColor3% 180

Gui, Show, x5 y50 NoActivate, window. 
}

Else

Gui Destroy