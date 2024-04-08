// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public class CreateRepositoryMutation: GraphQLMutation {
  public static let operationName: String = "CreateRepository"
  public static let operationDocument: ApolloAPI.OperationDocument = .init(
    definition: .init(
      #"mutation CreateRepository($name: String!, $actualDescription: String, $visibility: RepositoryVisibility!, $clientMutationID: String) { createRepository( input: { name: $name visibility: $visibility description: $actualDescription clientMutationId: $clientMutationID } ) { __typename clientMutationId } }"#
    ))

  public var name: String
  public var actualDescription: GraphQLNullable<String>
  public var visibility: GraphQLEnum<RepositoryVisibility>
  public var clientMutationID: GraphQLNullable<String>

  public init(
    name: String,
    actualDescription: GraphQLNullable<String>,
    visibility: GraphQLEnum<RepositoryVisibility>,
    clientMutationID: GraphQLNullable<String>
  ) {
    self.name = name
    self.actualDescription = actualDescription
    self.visibility = visibility
    self.clientMutationID = clientMutationID
  }

  public var __variables: Variables? { [
    "name": name,
    "actualDescription": actualDescription,
    "visibility": visibility,
    "clientMutationID": clientMutationID
  ] }

  public struct Data: GithubRepoAPI.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { GithubRepoAPI.Objects.Mutation }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("createRepository", CreateRepository?.self, arguments: ["input": [
        "name": .variable("name"),
        "visibility": .variable("visibility"),
        "description": .variable("actualDescription"),
        "clientMutationId": .variable("clientMutationID")
      ]]),
    ] }

    /// Create a new repository.
    public var createRepository: CreateRepository? { __data["createRepository"] }

    /// CreateRepository
    ///
    /// Parent Type: `CreateRepositoryPayload`
    public struct CreateRepository: GithubRepoAPI.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { GithubRepoAPI.Objects.CreateRepositoryPayload }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("clientMutationId", String?.self),
      ] }

      /// A unique identifier for the client performing the mutation.
      public var clientMutationId: String? { __data["clientMutationId"] }
    }
  }
}
