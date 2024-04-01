(defsystem :hello
  :components ((:file "packages")
	      (:module "src"
	       :serial t
	       :components ((:file "hello")))))

(defsystem :hello/bin
  :depends-on (:hello :unix-opts)
  :components ((:module :src
		:components ((:file "main")))))
