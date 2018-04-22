component 'comptest'
component 'http-client'
component 'nui-core'
component 'glue'
component 'nui-gsclient'
component 'nui-resources'
component 'font-renderer'
component 'debug-net'
component 'scrbind-formats'
component 'scrbind-base'
component 'steam'
component 'nui-profiles'
component 'profiles'

if _OPTIONS['game'] == 'server' then
	component 'citizen-server-main'
	component 'citizen-server-net'
	if os.is('windows') then
		component 'citizen-ssh-server'
	end
	component 'citizen-scripting-v8'
	component 'citizen-scripting-mono'
	component 'citizen-server-instance'
	component 'citizen-server-impl'
	component 'conhost-server'
	component 'scripting-server'
	component 'vfs-impl-server'
else
	component 'tool-formats'
	component 'tool-vehrec'
	component 'rage-formats-x'
	component 'conhost-v2'

	component 'citizen-legacy-net-resources'
	component 'citizen-resources-client'

	component 'net'

	component 'citizen-scripting-mono'
	component 'citizen-scripting-v8'
end

component 'net-base'
component 'net-tcp-server'
component 'net-http-server'

component 'rage-device-five'
component 'rage-allocator-five'
component 'rage-graphics-five'
component 'rage-scripting-five'
component 'lovely-script'
component 'ros-patches-five'

component 'gta-net-five'
component 'rage-input-five'
component 'gta-mission-cleanup-five'
component 'rage-nutsnbolts-five'
component 'gta-core-five'
component 'asi-five'
component 'scripthookv'
component 'gta-streaming-five'
component 'citizen-resources-core'
component 'citizen-resources-gta'
component 'vfs-core'
component 'vfs-impl-rage'
component 'citizen-level-loader-five'
component 'citizen-resources-metadata-lua'
component 'citizen-scripting-core'
component 'citizen-scripting-lua'
component 'citizen-playernames-five'
component 'scripting-gta'
component 'gta-game-five'
component 'handling-loader-five'
component 'loading-screens-five'
component 'devtools-five'
component 'devcon'
component 'extra-natives-five'
component 'discord'
