python3 create_repository.py --datadir=resources/ \
	https://github.com/piotrekcrash/kodi-plugin.video.toyago.git \
	https://github.com/piotrekcrash/kodi-repository.piotrekcrash.git \
	https://github.com/castagnait/repository.castagnait/raw/matrix/repository.castagnait-1.0.0.zip

git add *
git commit -m "$(date)"
git push
