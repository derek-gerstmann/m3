m3
==

Updated port of the M3 M-Tree written by M. Patella. et al from The University of Bologna.

M3 Details
-------------------

Original implementation based on the 1997 VLDB paper (see website for details):

* http://www-db.deis.unibo.it/Mtree/

Requirements
-------------------

You'll need to grab at least cmake v2.8 from Kitware:

    * [cmake] [http://www.cmake.org/]


Compiling
------------------

To build (using CMake):

	> git clone git://github.com/voidcycles/m3.git
	> mkdir build
	> cd build
	> ccmake ..
	> make

Licenses
------------------

== M3 License ==
                                                                  
	> Copyright (c) 1997,1998, 1999                                      
	> Multimedia DB Group and DEIS - CSITE-CNR,                          
	> University of Bologna, Bologna, ITALY.                             
	>                                                                 
	> All Rights Reserved.                                              
	>                                                                
	> Permission to use, copy, and distribute this software and its     
	> documentation for NON-COMMERCIAL purposes and without fee is       
	> hereby granted provided  that this copyright notice appears in     
	> all copies.                                                        
	>                                                                 
	> THE AUTHORS MAKE NO REPRESENTATIONS OR WARRANTIES ABOUT THE        
	> SUITABILITY OF THE SOFTWARE, EITHER EXPRESS OR IMPLIED, INCLUDING  
	> BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY,      
	> FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT. THE AUTHOR  
	> SHALL NOT BE LIABLE FOR ANY DAMAGES SUFFERED BY LICENSEE AS A      
	> RESULT OF USING, MODIFYING OR DISTRIBUTING THIS SOFTWARE OR ITS    
	> DERIVATIVES.                                                       
                                                                    
== GiST License ==

This implementation of the M-Tree data structure is based on the
Generalized Search Tree (GiST) template library from UC Berkeley by
J. Hellerstein et al. The GiST license follows:

libGiST is not public domain software.  It is copyrighted by the
University of California but may be used according to the licensing
terms of the the copyright below:

	> Copyright (c) 1997, 1998, 1999 Regents of the University of California
	> 
	> Permission to use, copy, modify, and distribute this software and its
	> documentation for any purpose, without fee, and without a written agreement
	> is hereby granted, provided that the above copyright notice and this
	> paragraph and the following two paragraphs appear in all copies.
	> 
	> IN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR
	> DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING
	> LOST PROFITS, ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS
	> DOCUMENTATION, EVEN IF THE UNIVERSITY OF CALIFORNIA HAS BEEN ADVISED OF THE
	> POSSIBILITY OF SUCH DAMAGE.
	> 
	> THE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES,
	> INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
	> AND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS
	> ON AN "AS IS" BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATIONS TO
	> PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

