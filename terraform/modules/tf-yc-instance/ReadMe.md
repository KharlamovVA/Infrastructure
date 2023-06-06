#Данный модуль описывает создание виртуальной машины в яндекс облаке

Он передает значения в основной root модуль

Используется провайдер Yandex

Ввод: задаются переменные описывающие инстанс: число виртуальных процессоров cores, количество оперативной памяти memory,
размер жесткого диска size, признак прерываемости ВМ и т.д.

Name:        size
Description: Size of the disk, specified in Gb
Type:        number
Default:     37

Name:        memory
Description: The amount of memory available to the instance in Gb
Type:        number
Default:     2

Name:        cores
Description: The number of cores available to the instance
Type:        number
Default:     2

Name:        preemptible
Description: True for short-lived compute instances
Type:        bool
Default:     true

Name:        platform_id
Description: ID of the hardware platform configuration for the instance
Type:        string
Default:     standard-v1v

Name:        zone
Description: Availability zone where the instance resides
Type:        string
Default:     ru-central1-a

Name:        image_id
Description: ID of OS image
Type:        string
Default:     fd80qm01ah03dkqb14lc

Name:        subnet_id
Description: ID of subnet
Type:        string
Default:     e9b0nup7lqmaiqf045tf


Вывод: параметры output: внутренний ip_address_in и внешний ip_address_out адреса

