## code to prepare `DATASET` dataset goes here

remotes::install_github("curso-r/basesCursoR")
imdb <- basesCursoR::pegar_base("imdb_completa")
imdb_pessoas <- basesCursoR::pegar_base("imdb_pessoas")
imdb_avaliacoes <- basesCursoR::pegar_base("imdb_avaliacoes")

saveRDS(imdb,"data-raw/imdb.rds")
saveRDS(imdb_pessoas,"data-raw/imdb_pessoas.rds")
saveRDS(imdb_avaliacoes,"data-raw/imdb_avaliacoes.rds")
