mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"hafmek01@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 9001\n\
" > ~/.streamlit/config.toml
