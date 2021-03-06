# Copyright 2018 Google Inc.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------

name 'google-cloud'
maintainer 'Google'
maintainer_email 'nelsona@google.com'
license 'apachev2'
description 'Bundle cookbook to install all Chef GCP cookbooks.'
long_description '
    This cookbook provides the built-in types and services for Chef to manage
    Google Cloud Engine resources.'
version '0.2.0'
depends 'google-gauth', '< 0.2.0'
depends 'google-glogging', '< 0.2.0'
depends 'google-gcompute', '< 0.2.0'
depends 'google-gcontainer', '< 0.2.0'
depends 'google-gdns', '< 0.2.0'
depends 'google-giam', '< 0.2.0'
depends 'google-gpubsub', '< 0.2.0'
depends 'google-gresourcemanager', '< 0.2.0'
depends 'google-gspanner', '< 0.2.0'
depends 'google-gsql', '< 0.3.0'
depends 'google-gstorage', '< 0.2.0'
issues_url 'https://github.com/GoogleCloudPlatform/chef-google/issues' \
  if respond_to?(:issues_url)
source_url 'https://github.com/GoogleCloudPlatform/chef-google' \
  if respond_to?(:source_url)

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'opensuse'
supports 'redhat'
supports 'suse'
supports 'ubuntu'
supports 'windows'
