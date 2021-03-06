# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Authorization
  module Models
    #
    # Role assignment properties.
    #
    class RoleAssignmentProperties

      include MsRestAzure

      # @return [String] The role definition ID used in the role assignment.
      attr_accessor :role_definition_id

      # @return [String] The principal ID assigned to the role. This maps to
      # the ID inside the Active Directory. It can point to a user, service
      # principal, or security group.
      attr_accessor :principal_id


      #
      # Mapper for RoleAssignmentProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RoleAssignmentProperties',
          type: {
            name: 'Composite',
            class_name: 'RoleAssignmentProperties',
            model_properties: {
              role_definition_id: {
                required: false,
                serialized_name: 'roleDefinitionId',
                type: {
                  name: 'String'
                }
              },
              principal_id: {
                required: false,
                serialized_name: 'principalId',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
