docker run -v $(pwd)/test:/home/ thanakijwanavit/mkdocsaws sh -c 'cd test&&ls&&mkdocs build'
echo test aws
docker run -v $(pwd)/test:/home/ thanakijwanavit/mkdocsaws sh -c 'aws'
