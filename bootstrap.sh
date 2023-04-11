#! /bin/sh

pip install nbdev black

nbdev_new --lib_name vguerra-blog \
	--nbs_path "./nbs" \
	--git_url "https://github.com/vguerra/www" \
	--title "Victor Guerra's blog" \
	--repo "www" \
	--branch "main" \
	--user "vguerra" \
	--author "Victor Guerra" \
	--author_email "vguerra@gmail.com" \
	--description "Victor Guerra's blog posts" \
	--black_formatting true


