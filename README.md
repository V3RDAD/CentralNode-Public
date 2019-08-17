## Help (--help):
```
  --help               Display help
  --ahelp              Display additional help (Preferred terminal size is '139x33' or larger)
  --ahelp-color        Display additional help with colored formatting (Preferred terminal size is '139x33' or larger)

  --ni-refresh         Refresh network information/cache
  --version            Display version information

  --enable-autofix     Enable automatic error fixing

  --cleanup            Force clean node cache and resources
                       !DANGEROUS! Do NOT use if another node is running!
                       {Only use if node crashed unexpectedly or you are experiencing issues}


  --changelog          Show changelog

  --contact            Show contact/support information
  --support            Support the network
  --info               Show build information & news/announcements
```


## Additional help (--ahelp / --ahelp-color):
```

  nodeWD legend:
    Return/Exit/Signal codes:
      [ SIG_SECHALT          -  Detected potential security risk.         CNode Shutdown is necessary.      ]
      [ WD_COMM_BUSY         -  I/O Busy or deadlock was detected.        CNode Shutdown is necessary       ]
      [ GM_RVK_FAILURE       -  ID: 11                                                                      ]
      [ CRIT_SOCK_FAIL       -  I/O Error or nodeWD is not responding.    Integrity check is required.      ]
      [ CRIT_SC_UNKNOWN      -  General Critical Failure.                 CNode Shutdown is necessary.      ]
      [ READ_TS_FAILURE      -  Kernel Operation Failure.                 CNode Shutdown is conditional.    ]
      [ LOCK_RVK_FAILURE     -  ID: 17                                                                      ]


  Logging levels:
      [  INFO      -  Informational message.                                                                                          ]
      [  WARN      -  A warning.             Undefined behavior expected.                                                             ]
      [  ERR       -  An error has occured.  Cleanup is called and CNode will be shut down.                                           ]
      [  CRIT      -  A critical condition.  Immediate CNode shutdown is inevitable. Cleanup may be required.                         ]
      [  EMERG     -  Emergency condition.   Automatic recover is impossible at this point. System reboot is expected.                ]
      [  FATAL     -  Fatal condition.       Recover is impossible. Kernel panic is called to prevent damage to your machine.         ]

```
