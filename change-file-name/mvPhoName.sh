# new_filename=`stat -f %SB -t "%Y-%m-%d %H.%M.%S" $old_filename`
# new_filename=`stat -f %SB -t "%Y-%m-%d %H.%M.%S" "$old_filename_"`."$(cut -d'.' -f2 <<<"$old_filename")"
checkDuplicateFile() {
	echo "$1"
	if [ -f "$1" ]
		then
			checkResult=false
		else
			checkResult=false
	fi
}

read -p "Enter folderPath: " folderPath
read -p "Enter subFileName: " subFileNameType

subFileName=$subFileNameType

cd "$folderPath"

echo "before mv file quantity:"
ls *.${subFileName} | wc -l

if [ $subFileName == "JPG" ]
	then subFileName=jpg
fi

for old_filename in *.$subFileNameType
do
sleep 0.3
# old_filename=`echo $old_filename | tr ' ' '\ '`
new_filename=`stat -f %Sm -t "%Y-%m-%d %H.%M.%S" "$old_filename"`.$subFileName
	if [ -f "$new_filename" ]
		then
			echo "$new_filename exist"
			var=0
			# checkDuplicateFile "$new_filename"
			while [ -f "$new_filename" ]
				do
					var=$((var+1))
					new_filename=`stat -f %Sm -t "%Y-%m-%d %H.%M.%S" "$old_filename"`-$var.$subFileName
			done
			new_filename=`stat -f %Sm -t "%Y-%m-%d %H.%M.%S" "$old_filename"`-$var.$subFileName
			echo "$old_filename" '=>' "$new_filename"
			mv "$old_filename" "$new_filename"
			var=0
		else
			echo "$old_filename" '=>' "$new_filename"
			mv "$old_filename" "$new_filename"
	fi
done

echo "after mv file quantity:"
ls *.${subFileName} | wc -l


# for file in *; do mv "$file" `echo $file | tr ' ' '_'` ; done

# /Users/chenhunglin/Desktop/photo/P_20160103_163220/

# stat -f "Access (atime): %Sa%nModify (mtime): %Sm%nChange (ctime): %Sc%nBirth  (Btime): %SB" file.txt

# Access (atime): Nov 16 19:44:55 2017
# Modify (mtime): Nov 16 19:44:25 2017
# Change (ctime): Nov 16 19:44:48 2017
# Birth  (Btime): Nov 16 19:44:05 2017

# ls *.jpg | wc -l