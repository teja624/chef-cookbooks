#
# Cookbook Name:: splunk_monitor
# Attributes:: default
#
# Copyright 2014, Biola University
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE_2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['splunk']['forwarder']['base_url'] = "http://download.splunk.com/releases"
default['splunk']['forwarder']['version'] = "6.1.3"
default['splunk']['forwarder']['build'] = "220630"

# Set forwarder home for Linux systems
if node["os"] == "linux"
  default['splunk']['forwarder']['home'] = '/opt/splunkforwarder'
end