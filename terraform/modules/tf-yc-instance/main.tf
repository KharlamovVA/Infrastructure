resource "yandex_compute_instance" "vm-1" {
    name = "chapter5-lesson3-std-017-017"
        platform_id = var.platform_id
       # Конфигурация ресурсов: количество процессоров, оперативной памяти, размер диска и т.д.
    resources {
        cores             = var.cores
        memory            = var.memory
    }

    # Загрузочный диск: образ ОС для новой ВМ
    boot_disk {
        initialize_params {
            image_id = var.image_id
            size     = var.size
            }
    }

    # Задается признак ВМ - прерываемая
    scheduling_policy {
        preemptible = var.preemptible
    }

    zone              = var.zone
        

    # Сетевой интерфейс: идентификатор подсети, к которой будет подключена ВМ
    network_interface {
        subnet_id = var.subnet_id
        nat       = true
    }

    # Метаданные машины:
    # здесь можно указать скрипт, который запустится при создании ВМ
    # или список SSH-ключей для доступа на ВМ
    metadata = {
        user-data = "${file("~/terra_proj/modules/tf-yc-instance/create_user.yml")}"
    }
} 

