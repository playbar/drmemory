# **********************************************************
# Copyright (c) 2014 Google, Inc.  All rights reserved.
# **********************************************************
#
# Dr. Memory: the memory debugger
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation;
# version 2.1 of the License, and no later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Library General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#
Error #1: UNINITIALIZED READ: reading 1 byte(s)
system call NtUserGetCursorInfo
test_sysarg_size_in_field
syscalls_win.cpp:47

Error #2: UNINITIALIZED READ: reading 256 byte(s)
system call NtUserSetKeyboardState
test_GetKeyboardState
syscalls_win.cpp:68
