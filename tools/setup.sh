#Copyright (c) 2019 Alibaba Group Holding Limited
#
#Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
#
#The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
#
#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.




#set VCS path
#setenv VCS_HOME 
#set path=($VCS_HOME/linux/bin $path)

#set VCS license
#setenv SNPSLMD_LICENSE_FILE 

#set iverilog path
# csh 使用 set; bash不用set
# 设置环境变量csh 用setenv; bash用export
# export iverilog_path=/usr/bin
# export gtkwave_path=/usr/bin
# export PATH=$iverilog_path:$PATH
# export PATH=$gtkwave_path:$PATH


#set tools path
export TOOL_PATH=../../riscv_toolchain


export wujian100_open_PATH=`pwd | perl -pe "s/wujian100_open.*/wujian100_open\//"`

