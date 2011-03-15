#
# Copyright (C) 2011 Instructure, Inc.
#
# This file is part of Canvas.
#
# Canvas is free software: you can redistribute it and/or modify it under
# the terms of the GNU Affero General Public License as published by the Free
# Software Foundation, version 3 of the License.
#
# Canvas is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
# A PARTICULAR PURPOSE. See the GNU Affero General Public License for more
# details.
#
# You should have received a copy of the GNU Affero General Public License along
# with this program. If not, see <http://www.gnu.org/licenses/>.
#
require 'builder'
require 'digest'
require 'set'
require 'zip/zip'

# Canvas Common Cartridge
module Canvas::CC
end

require 'canvas/cc/cc_helper'
require 'canvas/cc/cc_exporter'
require 'canvas/cc/manifest'
require 'canvas/cc/wiki_resources'
require "canvas/cc/course_resource"
require "canvas/cc/assignment_resources"
require "canvas/cc/topic_resources"
require "canvas/cc/web_resources"
require 'canvas/cc/resource'
