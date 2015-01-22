ZBAR BAR CODE READER FOR MARMALADE
==================================
ZBar, adapated to Marmalade build system by Morningstar Enterprises Inc.

Only supports QR code functionality. Tested and used in production apps.

License: GNU Lesser General Public License, version 2.1

HOW TO USE
==========

Add the following to the MKB file for your project:

	options 
	{
		#Adjust path as necessary:
		module_path="../zbar-marmalade" 
	}

	subprojects
	{
		zbar
	}

Then, in your project source files, simply add
	#include "zbar.h"
and use zbar according to the API documentation.
Note that only the C API will be available, not the C++ API.

Examples of use: 

* See "example" folder
* More ZBar examples at http://sourceforge.net/apps/mediawiki/zbar/index.php?title=HOWTO:_Scan_images_using_the_API#C


SUPPORT
=======
Contact GitHub user [bradenmacdonald](http://github.com/bradenmacdonald) if you
have any questions, problems, suggestions, or requests.
