# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Insights
  module Models
    #
    # Webhook notification.
    #
    class WebhookNotification

      include MsRestAzure

      # @return [String] the service address to receive the notification.
      attr_accessor :service_uri

      # @return [Hash{String => String}] a property bag of settings.
      attr_accessor :properties


      #
      # Mapper for WebhookNotification class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'WebhookNotification',
          type: {
            name: 'Composite',
            class_name: 'WebhookNotification',
            model_properties: {
              service_uri: {
                required: false,
                serialized_name: 'serviceUri',
                type: {
                  name: 'String'
                }
              },
              properties: {
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
