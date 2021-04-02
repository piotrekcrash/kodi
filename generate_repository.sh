python3 create_repository.py --datadir=resources/ \
	https://github.com/piotrekcrash/kodi-plugin.video.toyago.git \
	https://github.com/piotrekcrash/kodi-repository.piotrekcrash.git \
	repositories/repository.fanfilm.zip

git add *
git commit -m "$(date)"
git push
