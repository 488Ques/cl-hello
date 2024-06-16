(ql:quickload :hello/bin)

(sb-ext:save-lisp-and-die "./dist/hello"
			  :toplevel 'hello:main
			  :executable t)
