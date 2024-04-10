rm stone_arc_repo*

echo "repo-add"
repo-add -s -n -R stone_arc_repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
