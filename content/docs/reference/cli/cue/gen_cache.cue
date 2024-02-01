package site
{
	content: {
		docs: {
			reference: {
				cli: {
					cue: {
						page: {
							cache: {
								multi_step: {
									"SEAKK96HDF8GTF2L81704U5697AU7OD2GSPNME429FCP1VFN2MD0====": '''
											$ cue help
											e5c8c220a96c604b460a3e7d7a785b373c50ff7f917eb9cb66207e69df651316
											cue evaluates CUE files, an extension of JSON, and sends them
											to user-defined commands for processing.

											Commands are defined in CUE as follows:

											\timport "tool/exec"
											\tcommand: deploy: {
											\t\texec.Run
											\t\tcmd:   "kubectl"
											\t\targs:  ["-f", "deploy"]
											\t\tin:    json.Encode(userValue) // encode the emitted configuration.
											\t}

											cue can also combine the results of http or grpc request with the input
											configuration for further processing. For more information on defining commands
											run 'cue help cmd' or go to cuelang.org/pkg/cmd.

											For more information on writing CUE configuration files see cuelang.org.

											Usage:
											  cue [flags]
											  cue [command]

											Available Commands:
											  cmd         run a user-defined shell command
											  completion  Generate completion script
											  def         print consolidated definitions
											  eval        evaluate and print a configuration
											  export      output data in a standard format
											  fix         rewrite packages to latest standards
											  fmt         formats CUE configuration files
											  get         add dependencies to the current module
											  help        Help about any command
											  import      convert other formats to CUE files
											  mod         module maintenance
											  trim        remove superfluous fields
											  version     print CUE version
											  vet         validate data

											Flags:
											  -E, --all-errors   print all available errors
											  -i, --ignore       proceed in the presence of errors
											  -s, --simplify     simplify output
											      --strict       report errors for lossy mappings
											      --trace        trace computation
											  -v, --verbose      print information about progress

											Additional help topics:
											  cue commands   user-defined commands
											  cue filetypes  supported file types and qualifiers
											  cue flags      common flags for composing packages
											  cue injection  inject files or values into specific fields for a build
											  cue inputs     package list, patterns, and files

											Use "cue [command] --help" for more information about a command.
											e5c8c220a96c604b460a3e7d7a785b373c50ff7f917eb9cb66207e69df651316
											0


											'''
								}
							}
						}
					}
				}
			}
		}
	}
}
