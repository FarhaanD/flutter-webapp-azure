resource_group_name    = "HAPI_STAGING"
location               = "West Europe"
vnet_name              = "pk-flutter-web-vnet-staging"
vnet_address_space     = ["172.20.0.0/16"]
subnet_name            = "pk-flutter-web-subnet-staging"
subnet_prefix          = ["172.20.1.0/24"]
acr_name               = "pkflutterwebstagingacr"
acr_sku                = "Basic"
app_service_plan_name  = "pk-flutter-web-app-plan-staging"
app_service_plan_kind  = "Linux"
app_service_plan_tier  = "Basic"
app_service_plan_size  = "B1"
app_service_name       = "pk-flutter-web-app-staging"
app_service_always_on  = true
environment            = "staging"