
# Lista de ignorados
ignored_files=$(git ls-files --other --ignored --exclude-standard)

# Iteración entre ignorados
for file in $ignored_files
do
  # Dice el nombre de los ignorados
  echo $file
done