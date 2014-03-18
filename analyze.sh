echo "Enter the text to analyze"
read -e string

curl -H 'Content-Type: application/json' -X POST 'http://107.22.182.130:8889/api/fullscan' -d '{"text":"'"$string"'"}'