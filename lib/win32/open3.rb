require 'open3'

module Open4
  def self.popen4(*cmd, &block)
    Open3.popen3(*cmd) do |i, o, e, t|
      block.call(i, o, e, t.pid)
    end
  end
end
