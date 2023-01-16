# Cuenta el numero de archivos
file_count=$(find . -maxdepth 1 -type f | wc -l)

# Cuenta el numero de directorios
dir_count=$(find . -maxdepth 1 -type d | wc -l)

# Te dice cuantos archivos y directorios tenemos
echo "Number of files: $file_count"
echo "Number of directories: $dir_count"