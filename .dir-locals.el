((nil . ((projectile-project-compilation-cmd . "bash build.sh")
	 (projectile-project-run-cmd . "bash build.sh && ./build/samples/samples")
	 (eval . (progn
		   (dap-register-debug-template
		    "LLDB::Run (samples)"
		    (list :type "lldb-vscode"
			  :cwd "/home/sakurawald/Workspace/github/box2d-lite/build/samples"
			  :request "launch"
			  :program "samples"
			  :name "LLDB::Run")))))))
