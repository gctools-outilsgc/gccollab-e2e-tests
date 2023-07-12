
HAIBUN_O_OUTREVIEWS_STORAGE=StorageFS HAIBUN_DEST=e2e HAIBUN_TRACE=true HAIBUN_O_WEBPLAYWRIGHT_HEADLESS=false password="$password" username="$username" HAIBUN_ENVC="username=$username,password=$password" npm run test-public-happy && \
HAIBUN_DEST=e2e npm run publish-reviews-local && npm run publish-dashboard-local

