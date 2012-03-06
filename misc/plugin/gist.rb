# -*- coding:utf-8 -*-
# gist.rb
# Copyright (c) <YEAR>, <OWNER>
# All rights reserved.

def gist(id, file="")
	return ""  if id.to_s !~ /\d+/
	parm= file == "" ? "" : %Q|?file=#{file}|
	%Q|<script src="https://gist.github.com/#{id.to_s}.js#{parm}"></script>|
end
