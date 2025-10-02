if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "File '$1' not found!"
    exit 1
fi

lines=$(wc -l < "$1")
words=$(wc -w < "$1")
chars=$(wc -m < "$1")

echo "File: $1"
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $chars"
