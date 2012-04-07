# DEPRECATED

# Don't use this for new code

This gem is a shim to satisfy a call to Open4.popen4 when trying to run old gems on Ruby 1.9 on Windows.

If you're writing new code that needs popen4 on Ruby 1.9 you can use the Open3.popen3 which actually supports 4 block args on Ruby 1.9. The popen4 gem should also work but I haven't personally tried it.
