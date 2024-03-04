terraform {
    required_providers {
        yandex = {
            source = "yandex-cloud/yandex"
        }
    }
}

provider "yandex" {
  token     = var.yc_iam_token
  cloud_id  = "b1g76neulv4a6p0ll39h"
  folder_id = "b1gsbai0ti98eg8eife1"
  zone      = var.yc_zone
}