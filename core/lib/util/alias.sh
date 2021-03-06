################################################################################
# Library System Framework - Alias Library                                     #
################################################################################
#
# Libreria contenente definizioni di alias che estendono quelle basi del
# framework LSF.
#
# Copyright (C) 2010 - Luigi Capraro (luigi.capraro@gmail.com)
#



### IMPORT ALIASES ############################################################# 

# importa tutte le librerie abilitate.
alias lib_import_all="lib_import -A"

# importa un file di libreria.
alias lib_import_file="lib_import -f"

# importa una directory di libreria.
alias lib_import_dir="lib_import -d"

# importa un archivio di libreria.
alias lib_import_archive="lib_import -a"


### INCLUDE ALIASES ############################################################

# include tutte le librerie abilitate.
alias lib_include_all="lib_include"

# include un file di libreria.
alias lib_include_file="lib_include -f"

# include una directory di libreria.
alias lib_include_dir="lib_include -d"

# include un archivio di libreria.
alias lib_include_archive="lib_include -a"


### ARCHIVE ALIASES #############################################################

# Crea un archivio di libreria.
alias lib_archive_create="lib_archive --create"
alias lib_archive_build="lib_archive --build"

# Verifica se un file è un archivio di libreria.
alias lib_archive_check="lib_archive --check"

# Verifica se il nome è un archivio di libreria.
alias lib_archive_verify="lib_archive --verify"

# Stampa la lista del contenuto di un archivio di libreria,
# passando come parametro il file associato a quest'ultimo.
alias lib_archive_list="lib_archive --list"

# Stampa la lista del contenuto di un archivio di libreria,
# passando come parametro il nome associato a quest'ultimo.
alias lib_archive_ls="lib_archive --ls"

# Ricerca una libreria all'interno di un archivio,
# passando come parametro il file associato a quest'ultimo.
alias lib_archive_search="lib_archive --search"

# Ricerca una libreria all'interno di un archivio,
# passando come parametro il nome associato a quest'ultimo.
alias lib_archive_find="lib_archive --find"

# Estrae il contenuto di un archivio di libreria,
# passando come parametro il file associato a quest'ultimo.
alias lib_archive_extract="lib_archive --extract"

# Estrae il contenuto di un archivio di libreria,
# passando come parametro il nome associato a quest'ultimo.
alias lib_archive_unpack="lib_archive --unpack"


### PATH ALIASES ################################################################

# Restituisce il valore della variabile LIB_PATH, se non viene passato alcun
# parametro.
# Se come parametro viene passata una sequenza numerica separata da ':',vengono
# retituiti i path relativi alle posizioni.
#
# ES.
# > lib_path_get
#   .:lib:/home/user/lsf/lib
# > lib_path_get 2:3
#   lib:/home/user/lsf/lib
#
alias lib_path_get="lib_path --get"

# Imposta la variabile LIB_PATH.
alias lib_path_set="lib_path --set"

# Stampa la lista dei path della variabile LIB_PATH, separati dal carattere di
# newline.
alias lib_path_list="lib_path --list"

# Aggiunge un path alla lista contenuta nella variabile LIB_PATH.
alias lib_path_add="lib_path --add"

# Rimuove un path dalla lista contenuta nella variabile LIB_PATH.
alias lib_path_remove="lib_path --remove"

# Reset LIB_PATH.
alias lib_path_reset="lib_path --reset"


### LOG ALIASES ################################################################

# Restituisce il device o il file di output del log.
alias lib_log_out_get="lib_log --output"

# Imposta il device o il file di output del log.
alias lib_log_out_set="lib_log --output"

# Resituisce exit code pari a 0 se il log è attivo, altrimenti 1.
alias lib_log_is_enabled="lib_log --is-enabled"

# Abilita il log.
alias lib_log_enable="lib_log --enable"

# Disabilita il log.
alias lib_log_disable="lib_log --disable"

# Se l'output del log è un file, visualizza l'history del log.
alias lib_log_view="lib_log --view"

# Se l'output del log è un file, cancella l'history del log.
alias lib_log_reset="lib_log --reset"


### TEST ALIASES ###############################################################

alias lib_is_file="lib_test --is-file"

alias lib_is_dir="lib_test --is-dir"

alias lib_is_archive="lib_test --is-archive"

alias lib_is_enabled="lib_test -is-enabled"

alias lib_is_enabled_file="lib_test --is-enabled --file"

alias lib_is_enabled_dir="lib_test --is-enabled --dir"

alias lib_is_enabled_archive="lib_test --is-enabled --archive"

alias lib_is_installed="lib_test --is-installed"

alias lib_is_installed_file="lib_test --is-installed --file"

alias lib_is_installed_dir="lib_test --is-installed --dir"

alias lib_is_installed_archive="lib_test --is-installed --archive"

alias lib_is_loaded="lib_test --is-loaded"

alias lib_is_loaded_file="lib_test --is-loaded --file"

alias lib_is_loaded_dir="lib_test --is-loaded --dir"

alias lib_is_loaded_archive="lib_test --is-loaded --archive"

### DEPEND ALIASES #############################################################

alias lib_rdepend="lib_depend --inverse"

### CODE ALIASES ###############################################################

# Restituisce la lista delle definizioni di alias di una libreria.
alias lib_def_get_alias="lib_def_get -A"

# Restituisce la lista delle definizioni di funzioni di una libreria.
alias lib_def_get_function="lib_def_get -F"

# Restituisce la lista delle definizioni di variabili di una libreria.
alias lib_def_get_variable="lib_def_get -V"


