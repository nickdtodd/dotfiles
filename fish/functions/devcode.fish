function devcode
	egrep -irl "var_dump|print_r|console.log|@group current" $argv
end
