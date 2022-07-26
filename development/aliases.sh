  ##############################################################################################
 ########  Aliases (Development) - START                                               ########
##############################################################################################
#
# Aliases
# Shortcut: @dev_aliases, @dev_alias
# Description - Shortcuts to directories, functions, single line (sometime multiple) bash, etc.
# Author - Seth Cottam
# Status - Operational
#
# NOTES: Aliases in ZSH don't require a directory location to be prepended with cd to cd to it
#

##############################################################################################
####  LAZY, supremely lazy Aliases - @lazy
##############################################################################################
# For when 7 characters is simply too big of a commitment
# alias open_cli="sublime $CLI_ROOT_DIRECTORY"
alias open_cli_all="open_cli_colors;"
alias open_cli_colors="sublime $CLI_ROOT_DIRECTORY/output/colors.sh"
alias open_cli_format="sublime $CLI_ROOT_DIRECTORY/output/format.sh"
alias open_cli="bashrc; bashprofile; sublime ~/.bash_aliases; mem_open; format_open; sublime ~/.oh-my-zsh/oh-my-zsh.sh;"

# TEMP ONLY
alias load="source ~/spry_cli/development/master_controller.sh"


##############################################################################################
###  Shell Count Aliases - @count
##############################################################################################
# # Spinnaker Aliases for checking pipelines
# alias count_aliases="grep -o 'alias ' ~/.bash_aliases | wc -l"
# alias count_aliases_todo="grep -o 'TODO' ~/.bash_aliases | wc -l" # Count the remaining TODOs in this
# alias count_aliases_comments="grep -o '# [A-Za-z0-9]*' ~/.bash_aliases | wc -l"

# alias count_bashrc_functions="grep -o '()' ~/.bashrc | wc -l"
# alias count_bashrc_todo="grep -o 'TODO' ~/.bashrc | wc -l"
# alias count_bash_comments="grep -o '# [A-Za-z0-9]*' ~/.bashrc | wc -l"

# # TODO: need to redo the todo functions


##############################################################################################
 ########  Aliases (Development) - END                                                 ########
  ##############################################################################################