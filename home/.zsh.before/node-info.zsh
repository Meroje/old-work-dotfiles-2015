node-info () {
	local version
	local version_format
	local version_formatted
	unset node_info
	typeset -gA node_info
	if (( $+commands[nvm-prompt] ))
	then
		version="$(nvm-prompt)" 
	elif (( $+commands[node] ))
	then
		version="${${$(node --version)[(w)1,(w)2]}/ /-}" 
	fi
	if [[ -n "$version" ]]
	then
		zstyle -s ':prezto:module:node:info:version' format 'version_format'
		zformat -f version_formatted "$version_format" "v:$version"
		node_info[version]="$version_formatted" 
	fi
}
