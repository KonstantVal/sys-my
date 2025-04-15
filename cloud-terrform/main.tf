terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
 zone = "ru-central1-a"
 token = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
 cloud_id = "b1gu1c9s4h5kf036hi8b"
 folder_id = "b1gbfah1p548v9mq590n"
}
