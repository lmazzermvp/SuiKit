// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public struct RPC_VALIDATOR_FIELDS: SuiKit.SelectionSet, Fragment {
  public static var fragmentDefinition: StaticString {
    #"fragment RPC_VALIDATOR_FIELDS on Validator { __typename atRisk commissionRate exchangeRatesSize exchangeRates { __typename contents { __typename JSONApollo } asObject { __typename address } } description gasPrice imageUrl name credentials { __typename ...RPC_CREDENTIAL_FIELDS } nextEpochCommissionRate nextEpochGasPrice nextEpochCredentials { __typename ...RPC_CREDENTIAL_FIELDS } nextEpochStake nextEpochCommissionRate operationCap { __typename asObject { __typename address } } pendingPoolTokenWithdraw pendingStake pendingTotalSuiWithdraw poolTokenBalance projectUrl rewardsPool stakingPool { __typename asObject { __typename address } } stakingPoolActivationEpoch stakingPoolSuiBalance address { __typename address } votingPower reportRecords { __typename address } }"#
  }

  public let __data: DataDict
  public init(_dataDict: DataDict) { __data = _dataDict }

  public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.Validator }
  public static var __selections: [ApolloAPI.Selection] { [
    .field("__typename", String.self),
    .field("atRisk", Int?.self),
    .field("commissionRate", Int?.self),
    .field("exchangeRatesSize", Int?.self),
    .field("exchangeRates", ExchangeRates?.self),
    .field("description", String?.self),
    .field("gasPrice", SuiKit.BigIntApollo?.self),
    .field("imageUrl", String?.self),
    .field("name", String?.self),
    .field("credentials", Credentials?.self),
    .field("nextEpochCommissionRate", Int?.self),
    .field("nextEpochGasPrice", SuiKit.BigIntApollo?.self),
    .field("nextEpochCredentials", NextEpochCredentials?.self),
    .field("nextEpochStake", SuiKit.BigIntApollo?.self),
    .field("operationCap", OperationCap?.self),
    .field("pendingPoolTokenWithdraw", SuiKit.BigIntApollo?.self),
    .field("pendingStake", SuiKit.BigIntApollo?.self),
    .field("pendingTotalSuiWithdraw", SuiKit.BigIntApollo?.self),
    .field("poolTokenBalance", SuiKit.BigIntApollo?.self),
    .field("projectUrl", String?.self),
    .field("rewardsPool", SuiKit.BigIntApollo?.self),
    .field("stakingPool", StakingPool?.self),
    .field("stakingPoolActivationEpoch", Int?.self),
    .field("stakingPoolSuiBalance", SuiKit.BigIntApollo?.self),
    .field("address", Address.self),
    .field("votingPower", Int?.self),
    .field("reportRecords", [ReportRecord]?.self),
  ] }

  /// The number of epochs for which this validator has been below the
  /// low stake threshold.
  public var atRisk: Int? { __data["atRisk"] }
  /// The fee charged by the validator for staking services.
  public var commissionRate: Int? { __data["commissionRate"] }
  /// Number of exchange rates in the table.
  public var exchangeRatesSize: Int? { __data["exchangeRatesSize"] }
  /// The validator's current exchange object. The exchange rate is used to determine
  /// the amount of SUI tokens that each past SUI staker can withdraw in the future.
  public var exchangeRates: ExchangeRates? { __data["exchangeRates"] }
  /// Validator's description.
  public var description: String? { __data["description"] }
  /// The reference gas price for this epoch.
  public var gasPrice: SuiKit.BigIntApollo? { __data["gasPrice"] }
  /// Validator's url containing their custom image.
  public var imageUrl: String? { __data["imageUrl"] }
  /// Validator's name.
  public var name: String? { __data["name"] }
  /// Validator's set of credentials.
  public var credentials: Credentials? { __data["credentials"] }
  /// The proposed next epoch fee for the validator's staking services.
  public var nextEpochCommissionRate: Int? { __data["nextEpochCommissionRate"] }
  /// The validator's gas price quote for the next epoch.
  public var nextEpochGasPrice: SuiKit.BigIntApollo? { __data["nextEpochGasPrice"] }
  /// Validator's set of credentials for the next epoch.
  public var nextEpochCredentials: NextEpochCredentials? { __data["nextEpochCredentials"] }
  /// The total number of SUI tokens in this pool plus
  /// the pending stake amount for this epoch.
  public var nextEpochStake: SuiKit.BigIntApollo? { __data["nextEpochStake"] }
  /// The validator's current valid `Cap` object. Validators can delegate
  /// the operation ability to another address. The address holding this `Cap` object
  /// can then update the reference gas price and tallying rule on behalf of the validator.
  public var operationCap: OperationCap? { __data["operationCap"] }
  /// Pending pool token withdrawn during the current epoch, emptied at epoch boundaries.
  public var pendingPoolTokenWithdraw: SuiKit.BigIntApollo? { __data["pendingPoolTokenWithdraw"] }
  /// Pending stake amount for this epoch.
  public var pendingStake: SuiKit.BigIntApollo? { __data["pendingStake"] }
  /// Pending stake withdrawn during the current epoch, emptied at epoch boundaries.
  public var pendingTotalSuiWithdraw: SuiKit.BigIntApollo? { __data["pendingTotalSuiWithdraw"] }
  /// Total number of pool tokens issued by the pool.
  public var poolTokenBalance: SuiKit.BigIntApollo? { __data["poolTokenBalance"] }
  /// Validator's homepage URL.
  public var projectUrl: String? { __data["projectUrl"] }
  /// The epoch stake rewards will be added here at the end of each epoch.
  public var rewardsPool: SuiKit.BigIntApollo? { __data["rewardsPool"] }
  /// The validator's current staking pool object, used to track the amount of stake
  /// and to compound staking rewards.
  public var stakingPool: StakingPool? { __data["stakingPool"] }
  /// The epoch at which this pool became active.
  public var stakingPoolActivationEpoch: Int? { __data["stakingPoolActivationEpoch"] }
  /// The total number of SUI tokens in this pool.
  public var stakingPoolSuiBalance: SuiKit.BigIntApollo? { __data["stakingPoolSuiBalance"] }
  /// Validator's address.
  public var address: Address { __data["address"] }
  /// The voting power of this validator in basis points (e.g., 100 = 1% voting power).
  public var votingPower: Int? { __data["votingPower"] }
  /// The addresses of other validators this validator has reported.
  public var reportRecords: [ReportRecord]? { __data["reportRecords"] }

  /// ExchangeRates
  ///
  /// Parent Type: `MoveObject`
  public struct ExchangeRates: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.MoveObject }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .field("contents", Contents?.self),
      .field("asObject", AsObject.self),
    ] }

    /// Displays the contents of the MoveObject in a JSONApollo string and through graphql types.  Also
    /// provides the flat representation of the type signature, and the bcs of the corresponding
    /// data
    public var contents: Contents? { __data["contents"] }
    /// Attempts to convert the Move object into an Object
    /// This provides additional information such as version and digest on the top-level
    public var asObject: AsObject { __data["asObject"] }

    /// ExchangeRates.Contents
    ///
    /// Parent Type: `MoveValue`
    public struct Contents: SuiKit.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.MoveValue }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("JSONApollo", SuiKit.JSONApollo.self),
      ] }

      /// Representation of a Move value in JSONApollo, where:
      ///
      /// - Addresses, IDs, and UIDs are represented in canonical form, as JSONApollo strings.
      /// - Bools are represented by JSONApollo boolean literals.
      /// - u8, u16, and u32 are represented as JSONApollo numbers.
      /// - u64, u128, and u256 are represented as JSONApollo strings.
      /// - Vectors are represented by JSONApollo arrays.
      /// - Structs are represented by JSONApollo objects.
      /// - Empty optional values are represented by `null`.
      ///
      /// This form is offered as a less verbose convenience in cases where the layout of the type is
      /// known by the client.
      public var JSONApollo: SuiKit.JSONApollo { __data["JSONApollo"] }
    }

    /// ExchangeRates.AsObject
    ///
    /// Parent Type: `Object`
    public struct AsObject: SuiKit.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.Object }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("address", SuiKit.SuiAddressApollo.self),
      ] }

      /// The address of the object, named as such to avoid conflict with the address type.
      public var address: SuiKit.SuiAddressApollo { __data["address"] }
    }
  }

  /// Credentials
  ///
  /// Parent Type: `ValidatorCredentials`
  public struct Credentials: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.ValidatorCredentials }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .fragment(RPC_CREDENTIAL_FIELDS.self),
    ] }

    public var netAddress: String? { __data["netAddress"] }
    public var networkPubKey: SuiKit.Base64Apollo? { __data["networkPubKey"] }
    public var p2PAddress: String? { __data["p2PAddress"] }
    public var primaryAddress: String? { __data["primaryAddress"] }
    public var workerPubKey: SuiKit.Base64Apollo? { __data["workerPubKey"] }
    public var workerAddress: String? { __data["workerAddress"] }
    public var proofOfPossession: SuiKit.Base64Apollo? { __data["proofOfPossession"] }
    public var protocolPubKey: SuiKit.Base64Apollo? { __data["protocolPubKey"] }

    public struct Fragments: FragmentContainer {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public var rPC_CREDENTIAL_FIELDS: RPC_CREDENTIAL_FIELDS { _toFragment() }
    }
  }

  /// NextEpochCredentials
  ///
  /// Parent Type: `ValidatorCredentials`
  public struct NextEpochCredentials: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.ValidatorCredentials }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .fragment(RPC_CREDENTIAL_FIELDS.self),
    ] }

    public var netAddress: String? { __data["netAddress"] }
    public var networkPubKey: SuiKit.Base64Apollo? { __data["networkPubKey"] }
    public var p2PAddress: String? { __data["p2PAddress"] }
    public var primaryAddress: String? { __data["primaryAddress"] }
    public var workerPubKey: SuiKit.Base64Apollo? { __data["workerPubKey"] }
    public var workerAddress: String? { __data["workerAddress"] }
    public var proofOfPossession: SuiKit.Base64Apollo? { __data["proofOfPossession"] }
    public var protocolPubKey: SuiKit.Base64Apollo? { __data["protocolPubKey"] }

    public struct Fragments: FragmentContainer {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public var rPC_CREDENTIAL_FIELDS: RPC_CREDENTIAL_FIELDS { _toFragment() }
    }
  }

  /// OperationCap
  ///
  /// Parent Type: `MoveObject`
  public struct OperationCap: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.MoveObject }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .field("asObject", AsObject.self),
    ] }

    /// Attempts to convert the Move object into an Object
    /// This provides additional information such as version and digest on the top-level
    public var asObject: AsObject { __data["asObject"] }

    /// OperationCap.AsObject
    ///
    /// Parent Type: `Object`
    public struct AsObject: SuiKit.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.Object }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("address", SuiKit.SuiAddressApollo.self),
      ] }

      /// The address of the object, named as such to avoid conflict with the address type.
      public var address: SuiKit.SuiAddressApollo { __data["address"] }
    }
  }

  /// StakingPool
  ///
  /// Parent Type: `MoveObject`
  public struct StakingPool: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.MoveObject }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .field("asObject", AsObject.self),
    ] }

    /// Attempts to convert the Move object into an Object
    /// This provides additional information such as version and digest on the top-level
    public var asObject: AsObject { __data["asObject"] }

    /// StakingPool.AsObject
    ///
    /// Parent Type: `Object`
    public struct AsObject: SuiKit.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.Object }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("address", SuiKit.SuiAddressApollo.self),
      ] }

      /// The address of the object, named as such to avoid conflict with the address type.
      public var address: SuiKit.SuiAddressApollo { __data["address"] }
    }
  }

  /// Address
  ///
  /// Parent Type: `Address`
  public struct Address: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.Address }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .field("address", SuiKit.SuiAddressApollo.self),
    ] }

    public var address: SuiKit.SuiAddressApollo { __data["address"] }
  }

  /// ReportRecord
  ///
  /// Parent Type: `Address`
  public struct ReportRecord: SuiKit.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: ApolloAPI.ParentType { SuiKit.Objects.Address }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("__typename", String.self),
      .field("address", SuiKit.SuiAddressApollo.self),
    ] }

    public var address: SuiKit.SuiAddressApollo { __data["address"] }
  }
}
