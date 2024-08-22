#!/bin/bash
set -x

################
# Instructions #
################
# > Edit this file below to complete the homework assignment
# > Add your code below each comment to complete the tasks

# 1. Create 5 directories named dir1, dir2, dir3, dir4, and dir5
mkdir dir1 dir2 dir3 dir4 dir5


# 2. List the contents of the parent directory to verify the presence of the 5 directories
ls


# 3. Create 5 text files in dir2 named file1, file2, file3, file4, and file5
cd dir2 && touch file1.txt file2.txt file3.txt file4.txt file5.txt
#personal note: need to add ".txt" as the format is "txt file", and use "&&" to combine 2 command lines into 1 line

# 4. Append the words "Hello world" to dir2/file3
echo "Hello world" >> dir2/file3.txt
#personal note: ">" overwrites all content in the file, ">>" only appends. Added ".txt" as we specifically created text files.

# 5. Verify that file3 contains the words "hello world" by printing the contents of the file in the terminal
cat dir2/file3.txt
#personal note: need to clarify which folder we're in as we're still in the parent directory, and remember ".txt" file format

# 6. Delete file4
rm dir2/file4.txt
#personal note: need to clarify which folder we're in as we're still in the parent directory, and remember ".txt" file format

# 7. Delete directories dir4 and dir5 including all their contents (if any)
rm -r dir4 dir5
#personal note: "-r" means recursive, it will delete all files and directories there (not just files)

# 8. List the contents of the parent directory to verify the deletion of dir4 and dir5
ls
#personal note: we're still in parent directory
