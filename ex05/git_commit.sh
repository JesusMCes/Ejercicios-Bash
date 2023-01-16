# Coge los últimos 5 commits
commits=$(git log -n 5 --pretty=format:"%H")

# Iteración entre la lista de commits
for commit in $commits
do
  # Escribe el nombre del commit
  echo $commit
done