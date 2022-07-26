  ##############################################################################################
 ########  Colossal (MOTD) - START                                                     ########
##############################################################################################
#
#  .d8888b.  Put some pep in your step       .d8888b.  888      8888888
# d88P  Y88b          with the              d88P  Y88b 888        888
# Y88b.                                     888    888 888        888
#  "Y888b.   88888b.  888d888 888  888      888        888        888
#     "Y88b. 888 "88b 888P"   888  888      888        888        888
#       "888 888  888 888     888  888      888    888 888        888
# Y88b  d88P 888 d88P 888     Y88b 888      Y88b  d88P 888        888
#  "Y8888P"  88888P"  888      "Y88888       "Y8888P"  88888888 8888888
#    Y888888 888 88888888888888888 888 8888888888888888888888888888888Y
#     "Y8888 888 888888888888 Y8b d88P 88888888888888888888888888888Y"
#       Y888 888 888888888888."Y88P".888888888888888888888888888888Y
#
# Shortcut: @colossal_motd
# Description - An fully independant MOTD 
# Author - Seth Cottam
# Status - Operational

# Highly concise colors
# These all reset the previous color before switching to the new color, helps with some terminals
R="\033[0m\033[0;31m"  # Red
G="\033[0m\033[0;32m"  # Green
Y="\033[0m\033[0;33m"  # Yellow
B="\033[0m\033[0;34m"  # Blue
M="\033[0m\033[0;35m"  # Magento
C="\033[0m\033[0;36m"  # Cyan
W="\033[0m\033[0;37m"  # White
D="\033[0m\033[02;37m" # Dim (Grey, but G was already taken)
T="\033[0m\033[02;36m" # Teal
X="\033[0m"     # Reset the color

echo -e "
${C}  .d8888b.  ${M}Put some pep in your step       ${W}.d8888b.  888      8888888
${C} d88P  Y88b          ${M}with the              ${W}d88P  Y88b 888        888
${C} Y88b.                                     ${W}888    888 888        888
${C}  \"Y888b.   88888b.  888d888 888  888      ${W}888        888        888
${C}     \"Y88b. 888 \"88b 888P\"   888  888      ${W}888        888        888
${C}       \"888 888  888 888     888  888      ${W}888    888 888        888
${C} Y88b  d88P 888 d88P 888     Y88b 888      ${W}Y88b  d88P 888        888
${C}  \"Y8888P\"  88888P\"  888      \"Y88888       ${W}\"Y8888P\"  88888888 8888888
${M}    Y888888 ${C}888 ${M}88888888888888888 ${C}888 ${M}8888888888888888888888888888888Y
${M}     \"Y8888 ${C}888 ${M}Y88888888888 ${C}Y8b d88P ${M}88888888888888888888888888888Y\"
${M}       Y888 ${C}888L ${M}Y8888888888.${C}\"Y88P\"${M}.888888888888888888888888888888Y
${X}"

##############################################################################################
 ########  Colossal (MOTD) - END                                                       ########
  ##############################################################################################