cd /webapps/CoopDocs/pages/docs/
git pull && echo "Pulled new version from the repo successful."
./indexgen.sh && echo "Indexgen script finished building CoopDocs Index File."
cd /webapps/CoopDocs/
echo "Trying to build CoopDocs."
gatsby build && echo "Gatsby has builded your documentation. Rejoice\!"
