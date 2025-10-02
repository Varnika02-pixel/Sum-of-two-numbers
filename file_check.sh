echo "Enter the filename:"
read filename
if [ -f "$filename" ]; then
echo "File '$filename' exists.Displaying content:"
cat "$filename"
else 
echo "File '$filename' does not exist."
echo "Do you want to create it? (y/n)"
read choice
if [ "$choice" = "y" ]; then
touch "$filename"
echo "File '$filename' created successfully"
else 
echo "File not created"
fi
fi 
 
