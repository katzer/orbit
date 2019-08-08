# Apache 2.0 License
#
# Copyright (c) 2016 Sebastian Katzer, appPlant GmbH
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

module Orbit
  module Task
    class HelpTask
      # Prints the usage help.
      #
      # @return [ Void ]
      def run(_)
        puts <<-USAGE
Usage: orbit [category] [options...] matchers...
Categories:
find                      Query planet infos
exec "COMMAND"            Run command
exec job "JOB"            Run job
exec script "PATH"        Run script
upload "SOURCE" "TARGET"  Upload file
download "SOURCE"         Download file
web start                 Start web app
web stop                  Stop web app
export "PATH"             Convert KDB file
env                       Show env vars
help                      Print this text
version                   Show version number
USAGE
      end
    end
  end
end
