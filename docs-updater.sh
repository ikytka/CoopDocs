cd /webapps/CoopDocs/pages/docs/
git pull
./indexgen.sh
cd /webapps/CoopDocs/
gatsby build && echo "Gatsby has builded your documentation. Rejoice!"
