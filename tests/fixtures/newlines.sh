# The comment above each instruction
# shows what the xtrace output for this commmand is.

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

# Equivalent xtrace, detection possible: echo $'\n'
echo "
"

# Wrong xtrace, detection hard: echo -E $'\n\n'
echo -E "
\n"

# Wrong xtrace, detection hard: echo -E $'\n\n'
echo -E '
\n'

# Equivalent xtrace, detection hard: echo -e $'\n\n'
echo -e "
\n"

# Equivalent xtrace, detection hard: echo $'\n\n'
echo "
"$'\n'
