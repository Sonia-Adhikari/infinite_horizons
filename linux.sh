# List files
ls
ls -l
ls -a

# Print current directory
pwd

# Change directory
cd directory_name

# Create directory
mkdir new_directory

# Remove empty directory
rmdir empty_directory

# Create empty file or update timestamp
touch file.txt

# Remove file
rm file.txt

# Remove directory and contents recursively
rm -r directory_name

# Force remove file without prompt
rm -f file.txt

# Copy file
cp source_file destination_file

# Copy directory recursively
cp -r source_directory destination_directory

# Move or rename file/directory
mv source destination

# Display file content
cat file.txt

# View file content page by page
less file.txt

# Show first 10 lines of a file
head file.txt

# Show last 10 lines of a file
tail file.txt

# Follow file changes in real-time
tail -f file.txt

# Search text pattern in files
grep "pattern" filename

# Create symbolic link
ln -s target linkname

# Change file permissions
chmod 755 file.txt

# Change file owner
chown user:group file.txt

# Find files by name
find /path -name "filename"

# Compare two files
diff file1 file2

# Create tar archive
tar -cvf archive.tar file1 file2

# Extract tar archive
tar -xvf archive.tar

# Create zip archive
zip -r archive.zip foldername

# Extract zip archive
unzip archive.zip
