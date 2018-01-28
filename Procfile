web: bundle exec puma -t ${PUMA_MIN_THREADS:-8}:${PUMA_MAX_THREADS:-12} -w ${PUMA_WORKERS:-1} -p $PORT -e ${HANAMI_ENV:-development}
release: bundle exec hanami db migrate
