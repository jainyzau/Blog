# encoding: utf-8
module PostsHelper
	def chn_time_format(t)
		t.localtime.strftime "%Y年%m月%e日 %H:%M:%S"
	end

	alias local_time_format chn_time_format
end
