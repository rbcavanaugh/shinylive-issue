shinylive::export(here::here(), here::here("site"))

httpuv::runStaticServer("site/")
