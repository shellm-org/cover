#
# Single line commands, for reference.
#

# echo -E '\n'
echo -E "\n"
# echo -e '\n'
echo -e "\n"
# echo $'\n'
echo $'\n'
# echo -e $'\n'
echo -e $'\n'
# echo -E $'\n'
echo -E $'\n'

#
# Multi-line commands.
#

# Detection possible: echo $'\n'
echo "
"

# Not equivalent, detection hard: echo -E $'\n\n'
echo -E "
\n"

# Not equivalent, detection hard: echo -E $'\n\n'
echo -
E '
\n'
# Equivalent, detection hard: echo -e $'\n\n'
echo -e "
\n"

# Equivalent, detection hard: echo $'\n\n'
echo "
"$'\n'
