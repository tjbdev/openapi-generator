=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'cgi'

module Petstore
  class FakeClassnameTags123Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # To test class name in snake case
    # To test class name in snake case
    # @param client [Client] client model
    # @param [Hash] opts the optional parameters
    # @return [Client]
    def test_classname(client, opts = {})
      data, _status_code, _headers = test_classname_with_http_info(client, opts)
      data
    end

    # To test class name in snake case
    # To test class name in snake case
    # @param client [Client] client model
    # @param [Hash] opts the optional parameters
    # @return [Array<(Client, Integer, Hash)>] Client data, response status code and response headers
    def test_classname_with_http_info(client, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FakeClassnameTags123Api.test_classname ...'
      end
      # verify the required parameter 'client' is set
      if @api_client.config.client_side_validation && client.nil?
        fail ArgumentError, "Missing the required parameter 'client' when calling FakeClassnameTags123Api.test_classname"
      end
      # resource path
      local_var_path = '/fake_classname_test'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(client)

      # return_type
      return_type = opts[:debug_return_type] || 'Client'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_query']

      new_options = opts.merge(
        :operation => :"FakeClassnameTags123Api.test_classname",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FakeClassnameTags123Api#test_classname\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
