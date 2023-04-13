#! /bin/sh

pip install nbdev black

nbdev_new --lib_name vguerra-blog \
	--nbs_path "./nbs" \
	--git_url "https://github.com/vguerra/www" \
	--title "Blog" \
	--repo "www" \
	--branch "main" \
	--user "vguerra" \
	--author "Victor Guerra" \
	--author_email "vguerra@gmail.com" \
	--description "Victor Guerra's blog" \
	--black_formatting true \
	--custom_sidebar true


