mkdir -p ~/.streamlit/
echo "
[general]n
email = "shreyasm0904@gmail.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml
