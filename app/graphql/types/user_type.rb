Types::UserType = GraphQL::ObjectType.define do
  name 'User'

  interfaces [Interfaces::ModelGenericInterface]
  field :name, !types.String
  connection :posts, Types::PostType.connection_type
end
