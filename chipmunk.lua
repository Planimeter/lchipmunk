--=========== Copyright © 2017, Planimeter, All rights reserved. =============--
--
-- Purpose:
--
--============================================================================--

local ffi = require( "ffi" )
io.input( "chipmunk.h" )
ffi.cdef( io.read( "*all" ) )
return ffi.load( "chipmunk" )
