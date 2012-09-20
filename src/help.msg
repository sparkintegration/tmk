syntax: tmk ?options...? ?--? ?targets...?


  flow control / action 
  -----------------------------

    -h / -help      output this text

    -sysinfo        output system/config information
    -reconfig       reconfigure tmk (rebuild local cache files)


  code generation level and output directory
  ------------------------------------------

    -prf         profiling code 
    -dbg         debug code (default)
    -std         standard (simple optimizations)
    -opt         optimized code (normal level)
    -max         optimized code (high level, cpu specific)
    -os <str>    set target operating system name to <str>
    -arch <str>  set target architecture name to <str>
    -board <str> set target board name to <str>

  target modification options 
  ---------------------------

    -mfdepend          include TMakefile as prerequisite for every target


  debugging, tracing, logging
  ---------------------------

    -silent           no echo of currently executed command
    -debug            increase debugging level (may be specified multiple times)

  misc options
  ----------

    -a <name>         load module <name> before parsing the TMakefile
    -z <name>         load module <name> after parsing the TMakefile
    -D <var>=<value>  set TCL variable <var> to <value> before reading the
                      TMakefiles. Set to 1 if the '=<value>' part is omitted.
    -DC <var>=<value> set C preprocessor symbol <var> to <value> before reading the
                      TMakefiles. Set to 1 if the '=<value>' part is omitted.
    -threads <num>    Set the number of threads to be used for compilation (default is 1)
    -say              Read certain critical information out loud, if possible
    -beep             Play a notification sound when the build succeeds or fails
