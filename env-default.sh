if [ -z "$HAIBUN_O_WEBPLAYWRIGHT_HEADLESS" ]; then
    export HAIBUN_O_WEBPLAYWRIGHT_HEADLESS=true
fi

export HAIBUN_O_OUTREVIEWS_STORAGE=StorageFS HAIBUN_TRACE=true HAIBUN_O_WEBPLAYWRIGHT_STORAGE=StorageFS HAIBUN_DEST=e2e \
    HAIBUN_O_WEBPLAYWRIGHT_CAPTURE_VIDEO=true HAIBUN_O_WEBPLAYWRIGHT_HEADLESS=$HAIBUN_O_WEBPLAYWRIGHT_HEADLESS \
     HAIBUN_OUTPUT=~@haibun/out-xunit/build/out-xunit HAIBUN_TITLE="GCCollab e2e tests"
export BG_FEATURES=haibun/flows
export CIPHER=haibun/environments/cipher
export PUBLIC=haibun/environments/public
export PR=haibun/environments/pr
export HAPPY=haibun/paths/happy
export REGRESS=haibun/regressions
export A11Y=haibun/paths/a11y

export CIPHER_HAPPY=$HAPPY,$CIPHER,$BG_FEATURES
export PUBLIC_HAPPY=$HAPPY,$PUBLIC,$BG_FEATURES
export PR_HAPPY=$HAPPY,$PR,$BG_FEATURES

export PUBLIC_A11Y=$A11Y,$PUBLIC,$BG_FEATURES
export CIPHER_A11Y=$A11Y,$CIPHER,$BG_FEATURES
export PR_A11Y=$A11Y,$PR,$BG_FEATURES

export CIPHER_REGRESS=$REGRESS,$CIPHER,$BG_FEATURES
export PUBLIC_REGRESS=$REGRESS,$PUBLIC,$BG_FEATURES
export PR_REGRESS=$REGRESS,$PR,$BG_FEATURES

export CIPHER_ALL=$HAPPY,$REGRESS,$CIPHER,$BG_FEATURES
export PUBLIC_ALL=$HAPPY,$REGRESS,$PUBLIC,$BG_FEATURES
export PR_ALL=$HAPPY,$REGRESS,$PR,$BG_FEATURES

