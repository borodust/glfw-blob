(asdf:defsystem glfw-blob
  :author "Pavel Korolev"
  :description "GLFW foreign library collection"
  :license "MIT"
  :defsystem-depends-on (:bodge-blobs-support)
  :class :bodge-blob-system
  :libraries (((:darwin :x86-64) "libglfw.dylib.bodged" "x86_64/")
              ((:darwin :x86) "libglfw.dylib.bodged" "x86/")
              ((:unix (:not :darwin) :x86-64) "libglfw.so.bodged" "x86_64/")
              ((:unix (:not :darwin) :x86) "libglfw.so.bodged" "x86/")
              ((:windows :x86-64) "libglfw.dll.bodged" "x86_64/")
              ((:windows :x86) "libglfw.dll.bodged" "x86/")))
