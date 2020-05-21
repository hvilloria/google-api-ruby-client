# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/bigqueryreservation_v1beta1/service.rb'
require 'google/apis/bigqueryreservation_v1beta1/classes.rb'
require 'google/apis/bigqueryreservation_v1beta1/representations.rb'

module Google
  module Apis
    # BigQuery Reservation API
    #
    # A service to modify your BigQuery flat-rate reservations.
    #
    # @see https://cloud.google.com/bigquery/
    module BigqueryreservationV1beta1
      VERSION = 'V1beta1'
      REVISION = '20200516'

      # View and manage your data in Google BigQuery
      AUTH_BIGQUERY = 'https://www.googleapis.com/auth/bigquery'

      # View and manage your data across Google Cloud Platform services
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end
