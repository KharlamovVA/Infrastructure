#Данный модуль описывает создание сетевой инфраструктуры для виртуальной машины в яндекс облаке

Он передает значения в основной root модуль

Используется провайдер Yandex

Ввод: задается переменная network_zones представляющая выбор зон 

Name:        network_zones
Description: Instance availability zone
Type:        set(string)
Default:     ["ru-central1-a", "ru-central1-b", "ru-central1-c"]

Вывод: параметры output: значения сети и подсети

