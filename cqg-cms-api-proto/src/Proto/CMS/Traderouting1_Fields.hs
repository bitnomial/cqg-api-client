{- This file was auto-generated from CMS/traderouting_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Traderouting1_Fields where
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
import qualified Proto.CMS.Common1
import qualified Proto.CMS.Order1
import qualified Proto.Common.Decimal
import qualified Proto.Common.Shared1
account ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "account" a) =>
  Lens.Family2.LensLike' f s a
account = Data.ProtoLens.Field.field @"account"
accountAndUserInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountAndUserInfo" a) =>
  Lens.Family2.LensLike' f s a
accountAndUserInfo
  = Data.ProtoLens.Field.field @"accountAndUserInfo"
accountAvailableExchangeGroupsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountAvailableExchangeGroupsRequest" a) =>
  Lens.Family2.LensLike' f s a
accountAvailableExchangeGroupsRequest
  = Data.ProtoLens.Field.field
      @"accountAvailableExchangeGroupsRequest"
accountAvailableRouteListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountAvailableRouteListRequest" a) =>
  Lens.Family2.LensLike' f s a
accountAvailableRouteListRequest
  = Data.ProtoLens.Field.field @"accountAvailableRouteListRequest"
accountAvailableRouteListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountAvailableRouteListResult" a) =>
  Lens.Family2.LensLike' f s a
accountAvailableRouteListResult
  = Data.ProtoLens.Field.field @"accountAvailableRouteListResult"
accountAvailableServiceGroupListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountAvailableServiceGroupListRequest" a) =>
  Lens.Family2.LensLike' f s a
accountAvailableServiceGroupListRequest
  = Data.ProtoLens.Field.field
      @"accountAvailableServiceGroupListRequest"
accountAvailableServiceGroupListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountAvailableServiceGroupListResult" a) =>
  Lens.Family2.LensLike' f s a
accountAvailableServiceGroupListResult
  = Data.ProtoLens.Field.field
      @"accountAvailableServiceGroupListResult"
accountBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
accountBrokerageId
  = Data.ProtoLens.Field.field @"accountBrokerageId"
accountClusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountClusterId" a) =>
  Lens.Family2.LensLike' f s a
accountClusterId = Data.ProtoLens.Field.field @"accountClusterId"
accountCollateralRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountCollateralRequest" a) =>
  Lens.Family2.LensLike' f s a
accountCollateralRequest
  = Data.ProtoLens.Field.field @"accountCollateralRequest"
accountCollateralResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountCollateralResult" a) =>
  Lens.Family2.LensLike' f s a
accountCollateralResult
  = Data.ProtoLens.Field.field @"accountCollateralResult"
accountEquityRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountEquityRequest" a) =>
  Lens.Family2.LensLike' f s a
accountEquityRequest
  = Data.ProtoLens.Field.field @"accountEquityRequest"
accountEquityResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountEquityResult" a) =>
  Lens.Family2.LensLike' f s a
accountEquityResult
  = Data.ProtoLens.Field.field @"accountEquityResult"
accountExchangeGroupsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountExchangeGroupsResult" a) =>
  Lens.Family2.LensLike' f s a
accountExchangeGroupsResult
  = Data.ProtoLens.Field.field @"accountExchangeGroupsResult"
accountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountGroup" a) =>
  Lens.Family2.LensLike' f s a
accountGroup = Data.ProtoLens.Field.field @"accountGroup"
accountGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountGroupId" a) =>
  Lens.Family2.LensLike' f s a
accountGroupId = Data.ProtoLens.Field.field @"accountGroupId"
accountGroupRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountGroupRequest" a) =>
  Lens.Family2.LensLike' f s a
accountGroupRequest
  = Data.ProtoLens.Field.field @"accountGroupRequest"
accountGroupResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountGroupResult" a) =>
  Lens.Family2.LensLike' f s a
accountGroupResult
  = Data.ProtoLens.Field.field @"accountGroupResult"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
accountInfoRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountInfoRequest" a) =>
  Lens.Family2.LensLike' f s a
accountInfoRequest
  = Data.ProtoLens.Field.field @"accountInfoRequest"
accountInfoResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountInfoResult" a) =>
  Lens.Family2.LensLike' f s a
accountInfoResult = Data.ProtoLens.Field.field @"accountInfoResult"
accountMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
accountMarketLimits
  = Data.ProtoLens.Field.field @"accountMarketLimits"
accountMarketLimitsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountMarketLimitsRequest" a) =>
  Lens.Family2.LensLike' f s a
accountMarketLimitsRequest
  = Data.ProtoLens.Field.field @"accountMarketLimitsRequest"
accountMarketLimitsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountMarketLimitsResult" a) =>
  Lens.Family2.LensLike' f s a
accountMarketLimitsResult
  = Data.ProtoLens.Field.field @"accountMarketLimitsResult"
accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountName" a) =>
  Lens.Family2.LensLike' f s a
accountName = Data.ProtoLens.Field.field @"accountName"
accountPositionsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountPositionsRequest" a) =>
  Lens.Family2.LensLike' f s a
accountPositionsRequest
  = Data.ProtoLens.Field.field @"accountPositionsRequest"
accountPositionsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountPositionsResult" a) =>
  Lens.Family2.LensLike' f s a
accountPositionsResult
  = Data.ProtoLens.Field.field @"accountPositionsResult"
accountRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRecord" a) =>
  Lens.Family2.LensLike' f s a
accountRecord = Data.ProtoLens.Field.field @"accountRecord"
accountRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
accountRiskParameters
  = Data.ProtoLens.Field.field @"accountRiskParameters"
accountRiskParametersRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRiskParametersRequest" a) =>
  Lens.Family2.LensLike' f s a
accountRiskParametersRequest
  = Data.ProtoLens.Field.field @"accountRiskParametersRequest"
accountRiskParametersResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRiskParametersResult" a) =>
  Lens.Family2.LensLike' f s a
accountRiskParametersResult
  = Data.ProtoLens.Field.field @"accountRiskParametersResult"
accountRouteListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRouteListRequest" a) =>
  Lens.Family2.LensLike' f s a
accountRouteListRequest
  = Data.ProtoLens.Field.field @"accountRouteListRequest"
accountRouteListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRouteListResult" a) =>
  Lens.Family2.LensLike' f s a
accountRouteListResult
  = Data.ProtoLens.Field.field @"accountRouteListResult"
accountRouteRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountRouteRecord" a) =>
  Lens.Family2.LensLike' f s a
accountRouteRecord
  = Data.ProtoLens.Field.field @"accountRouteRecord"
accountSalesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountSalesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
accountSalesSeriesId
  = Data.ProtoLens.Field.field @"accountSalesSeriesId"
accountScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
accountScopeRequest
  = Data.ProtoLens.Field.field @"accountScopeRequest"
accountScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountScopeResult" a) =>
  Lens.Family2.LensLike' f s a
accountScopeResult
  = Data.ProtoLens.Field.field @"accountScopeResult"
accountSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
accountSearchRequest
  = Data.ProtoLens.Field.field @"accountSearchRequest"
accountSearchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountSearchResult" a) =>
  Lens.Family2.LensLike' f s a
accountSearchResult
  = Data.ProtoLens.Field.field @"accountSearchResult"
accountServiceGroupListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountServiceGroupListRequest" a) =>
  Lens.Family2.LensLike' f s a
accountServiceGroupListRequest
  = Data.ProtoLens.Field.field @"accountServiceGroupListRequest"
accountServiceGroupListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountServiceGroupListResult" a) =>
  Lens.Family2.LensLike' f s a
accountServiceGroupListResult
  = Data.ProtoLens.Field.field @"accountServiceGroupListResult"
accountSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountSettings" a) =>
  Lens.Family2.LensLike' f s a
accountSettings = Data.ProtoLens.Field.field @"accountSettings"
accountSettingsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountSettingsRequest" a) =>
  Lens.Family2.LensLike' f s a
accountSettingsRequest
  = Data.ProtoLens.Field.field @"accountSettingsRequest"
accountSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
accountSettingsResult
  = Data.ProtoLens.Field.field @"accountSettingsResult"
accountTradingFeaturesRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountTradingFeaturesRequest" a) =>
  Lens.Family2.LensLike' f s a
accountTradingFeaturesRequest
  = Data.ProtoLens.Field.field @"accountTradingFeaturesRequest"
accountTradingFeaturesResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountTradingFeaturesResult" a) =>
  Lens.Family2.LensLike' f s a
accountTradingFeaturesResult
  = Data.ProtoLens.Field.field @"accountTradingFeaturesResult"
accountTradingInterfaceElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountTradingInterfaceElements" a) =>
  Lens.Family2.LensLike' f s a
accountTradingInterfaceElements
  = Data.ProtoLens.Field.field @"accountTradingInterfaceElements"
accountTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountTypeId" a) =>
  Lens.Family2.LensLike' f s a
accountTypeId = Data.ProtoLens.Field.field @"accountTypeId"
accountTypeOverrideListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountTypeOverrideListRequest" a) =>
  Lens.Family2.LensLike' f s a
accountTypeOverrideListRequest
  = Data.ProtoLens.Field.field @"accountTypeOverrideListRequest"
accountTypeOverrideListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountTypeOverrideListResult" a) =>
  Lens.Family2.LensLike' f s a
accountTypeOverrideListResult
  = Data.ProtoLens.Field.field @"accountTypeOverrideListResult"
accountUserAuthorizationListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountUserAuthorizationListRequest" a) =>
  Lens.Family2.LensLike' f s a
accountUserAuthorizationListRequest
  = Data.ProtoLens.Field.field @"accountUserAuthorizationListRequest"
accountUserAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountUserAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
accountUserAuthorizationListResult
  = Data.ProtoLens.Field.field @"accountUserAuthorizationListResult"
accountUserLink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountUserLink" a) =>
  Lens.Family2.LensLike' f s a
accountUserLink = Data.ProtoLens.Field.field @"accountUserLink"
accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accounts" a) =>
  Lens.Family2.LensLike' f s a
accounts = Data.ProtoLens.Field.field @"accounts"
acountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acountGroup" a) =>
  Lens.Family2.LensLike' f s a
acountGroup = Data.ProtoLens.Field.field @"acountGroup"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
activateOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activateOrder" a) =>
  Lens.Family2.LensLike' f s a
activateOrder = Data.ProtoLens.Field.field @"activateOrder"
activationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activationTime" a) =>
  Lens.Family2.LensLike' f s a
activationTime = Data.ProtoLens.Field.field @"activationTime"
addFill ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addFill" a) =>
  Lens.Family2.LensLike' f s a
addFill = Data.ProtoLens.Field.field @"addFill"
addFillResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addFillResult" a) =>
  Lens.Family2.LensLike' f s a
addFillResult = Data.ProtoLens.Field.field @"addFillResult"
adjustPriceByNetchange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adjustPriceByNetchange" a) =>
  Lens.Family2.LensLike' f s a
adjustPriceByNetchange
  = Data.ProtoLens.Field.field @"adjustPriceByNetchange"
algoStrategiesWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "algoStrategiesWhitelist" a) =>
  Lens.Family2.LensLike' f s a
algoStrategiesWhitelist
  = Data.ProtoLens.Field.field @"algoStrategiesWhitelist"
algoStrategy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "algoStrategy" a) =>
  Lens.Family2.LensLike' f s a
algoStrategy = Data.ProtoLens.Field.field @"algoStrategy"
allMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
allMarketLimits = Data.ProtoLens.Field.field @"allMarketLimits"
allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
allMatchMode = Data.ProtoLens.Field.field @"allMatchMode"
allowExtendedSide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowExtendedSide" a) =>
  Lens.Family2.LensLike' f s a
allowExtendedSide = Data.ProtoLens.Field.field @"allowExtendedSide"
allowExternalAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowExternalAccounts" a) =>
  Lens.Family2.LensLike' f s a
allowExternalAccounts
  = Data.ProtoLens.Field.field @"allowExternalAccounts"
allowFutures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowFutures" a) =>
  Lens.Family2.LensLike' f s a
allowFutures = Data.ProtoLens.Field.field @"allowFutures"
allowGoFlat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowGoFlat" a) =>
  Lens.Family2.LensLike' f s a
allowGoFlat = Data.ProtoLens.Field.field @"allowGoFlat"
allowOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowOptions" a) =>
  Lens.Family2.LensLike' f s a
allowOptions = Data.ProtoLens.Field.field @"allowOptions"
allowSyntheticOrderTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowSyntheticOrderTypes" a) =>
  Lens.Family2.LensLike' f s a
allowSyntheticOrderTypes
  = Data.ProtoLens.Field.field @"allowSyntheticOrderTypes"
allowableMarginCredit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowableMarginCredit" a) =>
  Lens.Family2.LensLike' f s a
allowableMarginCredit
  = Data.ProtoLens.Field.field @"allowableMarginCredit"
allowedLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedLimits" a) =>
  Lens.Family2.LensLike' f s a
allowedLimits = Data.ProtoLens.Field.field @"allowedLimits"
allowedToTrade ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedToTrade" a) =>
  Lens.Family2.LensLike' f s a
allowedToTrade = Data.ProtoLens.Field.field @"allowedToTrade"
allowedToTradeCommodities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedToTradeCommodities" a) =>
  Lens.Family2.LensLike' f s a
allowedToTradeCommodities
  = Data.ProtoLens.Field.field @"allowedToTradeCommodities"
allowedToTradeContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedToTradeContracts" a) =>
  Lens.Family2.LensLike' f s a
allowedToTradeContracts
  = Data.ProtoLens.Field.field @"allowedToTradeContracts"
alwaysAllowLiquidation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alwaysAllowLiquidation" a) =>
  Lens.Family2.LensLike' f s a
alwaysAllowLiquidation
  = Data.ProtoLens.Field.field @"alwaysAllowLiquidation"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
archived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "archived" a) =>
  Lens.Family2.LensLike' f s a
archived = Data.ProtoLens.Field.field @"archived"
asOfDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "asOfDate" a) =>
  Lens.Family2.LensLike' f s a
asOfDate = Data.ProtoLens.Field.field @"asOfDate"
attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributes" a) =>
  Lens.Family2.LensLike' f s a
attributes = Data.ProtoLens.Field.field @"attributes"
authorizationRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorizationRequired" a) =>
  Lens.Family2.LensLike' f s a
authorizationRequired
  = Data.ProtoLens.Field.field @"authorizationRequired"
balance ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "balance" a) =>
  Lens.Family2.LensLike' f s a
balance = Data.ProtoLens.Field.field @"balance"
balanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceId" a) =>
  Lens.Family2.LensLike' f s a
balanceId = Data.ProtoLens.Field.field @"balanceId"
balanceRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceRecord" a) =>
  Lens.Family2.LensLike' f s a
balanceRecord = Data.ProtoLens.Field.field @"balanceRecord"
balanceRecordId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceRecordId" a) =>
  Lens.Family2.LensLike' f s a
balanceRecordId = Data.ProtoLens.Field.field @"balanceRecordId"
balanceRecordsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceRecordsRequest" a) =>
  Lens.Family2.LensLike' f s a
balanceRecordsRequest
  = Data.ProtoLens.Field.field @"balanceRecordsRequest"
balanceRecordsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceRecordsResult" a) =>
  Lens.Family2.LensLike' f s a
balanceRecordsResult
  = Data.ProtoLens.Field.field @"balanceRecordsResult"
batchOrdersOperation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchOrdersOperation" a) =>
  Lens.Family2.LensLike' f s a
batchOrdersOperation
  = Data.ProtoLens.Field.field @"batchOrdersOperation"
batchOrdersOperationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchOrdersOperationResult" a) =>
  Lens.Family2.LensLike' f s a
batchOrdersOperationResult
  = Data.ProtoLens.Field.field @"batchOrdersOperationResult"
batchRequestGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchRequestGuid" a) =>
  Lens.Family2.LensLike' f s a
batchRequestGuid = Data.ProtoLens.Field.field @"batchRequestGuid"
bidAsk ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bidAsk" a) =>
  Lens.Family2.LensLike' f s a
bidAsk = Data.ProtoLens.Field.field @"bidAsk"
billableExchangeListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billableExchangeListRequest" a) =>
  Lens.Family2.LensLike' f s a
billableExchangeListRequest
  = Data.ProtoLens.Field.field @"billableExchangeListRequest"
billableExchangeListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billableExchangeListResult" a) =>
  Lens.Family2.LensLike' f s a
billableExchangeListResult
  = Data.ProtoLens.Field.field @"billableExchangeListResult"
billableExchanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billableExchanges" a) =>
  Lens.Family2.LensLike' f s a
billableExchanges = Data.ProtoLens.Field.field @"billableExchanges"
brokerageAccountNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageAccountNumber" a) =>
  Lens.Family2.LensLike' f s a
brokerageAccountNumber
  = Data.ProtoLens.Field.field @"brokerageAccountNumber"
brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageId" a) =>
  Lens.Family2.LensLike' f s a
brokerageId = Data.ProtoLens.Field.field @"brokerageId"
brokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageName" a) =>
  Lens.Family2.LensLike' f s a
brokerageName = Data.ProtoLens.Field.field @"brokerageName"
bust ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bust" a) =>
  Lens.Family2.LensLike' f s a
bust = Data.ProtoLens.Field.field @"bust"
cancelCompoundOrderTree ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelCompoundOrderTree" a) =>
  Lens.Family2.LensLike' f s a
cancelCompoundOrderTree
  = Data.ProtoLens.Field.field @"cancelCompoundOrderTree"
cancelCompoundOrderTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelCompoundOrderTreeResult" a) =>
  Lens.Family2.LensLike' f s a
cancelCompoundOrderTreeResult
  = Data.ProtoLens.Field.field @"cancelCompoundOrderTreeResult"
cancelFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelFill" a) =>
  Lens.Family2.LensLike' f s a
cancelFill = Data.ProtoLens.Field.field @"cancelFill"
cancelOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelOrder" a) =>
  Lens.Family2.LensLike' f s a
cancelOrder = Data.ProtoLens.Field.field @"cancelOrder"
cancelOrderResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelOrderResult" a) =>
  Lens.Family2.LensLike' f s a
cancelOrderResult = Data.ProtoLens.Field.field @"cancelOrderResult"
cashExcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cashExcess" a) =>
  Lens.Family2.LensLike' f s a
cashExcess = Data.ProtoLens.Field.field @"cashExcess"
chainOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chainOrderId" a) =>
  Lens.Family2.LensLike' f s a
chainOrderId = Data.ProtoLens.Field.field @"chainOrderId"
chainOrigAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chainOrigAccountId" a) =>
  Lens.Family2.LensLike' f s a
chainOrigAccountId
  = Data.ProtoLens.Field.field @"chainOrigAccountId"
checkNegativeBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "checkNegativeBalance" a) =>
  Lens.Family2.LensLike' f s a
checkNegativeBalance
  = Data.ProtoLens.Field.field @"checkNegativeBalance"
checked ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "checked" a) =>
  Lens.Family2.LensLike' f s a
checked = Data.ProtoLens.Field.field @"checked"
children ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "children" a) =>
  Lens.Family2.LensLike' f s a
children = Data.ProtoLens.Field.field @"children"
class' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "class'" a) =>
  Lens.Family2.LensLike' f s a
class' = Data.ProtoLens.Field.field @"class'"
clearedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clearedFields" a) =>
  Lens.Family2.LensLike' f s a
clearedFields = Data.ProtoLens.Field.field @"clearedFields"
clientAlgoStrategy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientAlgoStrategy" a) =>
  Lens.Family2.LensLike' f s a
clientAlgoStrategy
  = Data.ProtoLens.Field.field @"clientAlgoStrategy"
clientAppTypeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientAppTypeName" a) =>
  Lens.Family2.LensLike' f s a
clientAppTypeName = Data.ProtoLens.Field.field @"clientAppTypeName"
clientExtraValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientExtraValues" a) =>
  Lens.Family2.LensLike' f s a
clientExtraValues = Data.ProtoLens.Field.field @"clientExtraValues"
clientGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientGuid" a) =>
  Lens.Family2.LensLike' f s a
clientGuid = Data.ProtoLens.Field.field @"clientGuid"
clientIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIp" a) =>
  Lens.Family2.LensLike' f s a
clientIp = Data.ProtoLens.Field.field @"clientIp"
clientOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientOrderId" a) =>
  Lens.Family2.LensLike' f s a
clientOrderId = Data.ProtoLens.Field.field @"clientOrderId"
clientRegulatoryAlgorithmId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientRegulatoryAlgorithmId" a) =>
  Lens.Family2.LensLike' f s a
clientRegulatoryAlgorithmId
  = Data.ProtoLens.Field.field @"clientRegulatoryAlgorithmId"
clientSystemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSystemId" a) =>
  Lens.Family2.LensLike' f s a
clientSystemId = Data.ProtoLens.Field.field @"clientSystemId"
clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientVersion" a) =>
  Lens.Family2.LensLike' f s a
clientVersion = Data.ProtoLens.Field.field @"clientVersion"
cloneAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloneAccount" a) =>
  Lens.Family2.LensLike' f s a
cloneAccount = Data.ProtoLens.Field.field @"cloneAccount"
cloneAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloneAccountResult" a) =>
  Lens.Family2.LensLike' f s a
cloneAccountResult
  = Data.ProtoLens.Field.field @"cloneAccountResult"
code ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "code" a) =>
  Lens.Family2.LensLike' f s a
code = Data.ProtoLens.Field.field @"code"
collateral ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collateral" a) =>
  Lens.Family2.LensLike' f s a
collateral = Data.ProtoLens.Field.field @"collateral"
comments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comments" a) =>
  Lens.Family2.LensLike' f s a
comments = Data.ProtoLens.Field.field @"comments"
commission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commission" a) =>
  Lens.Family2.LensLike' f s a
commission = Data.ProtoLens.Field.field @"commission"
commissionCurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commissionCurrency" a) =>
  Lens.Family2.LensLike' f s a
commissionCurrency
  = Data.ProtoLens.Field.field @"commissionCurrency"
commodityGrossOpenPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commodityGrossOpenPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
commodityGrossOpenPositionLimit
  = Data.ProtoLens.Field.field @"commodityGrossOpenPositionLimit"
commodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commodityId" a) =>
  Lens.Family2.LensLike' f s a
commodityId = Data.ProtoLens.Field.field @"commodityId"
commodityMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commodityMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
commodityMarketLimits
  = Data.ProtoLens.Field.field @"commodityMarketLimits"
commodityPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commodityPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
commodityPositionLimit
  = Data.ProtoLens.Field.field @"commodityPositionLimit"
compoundOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compoundOrder" a) =>
  Lens.Family2.LensLike' f s a
compoundOrder = Data.ProtoLens.Field.field @"compoundOrder"
compoundOrderTreeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compoundOrderTreeRequest" a) =>
  Lens.Family2.LensLike' f s a
compoundOrderTreeRequest
  = Data.ProtoLens.Field.field @"compoundOrderTreeRequest"
compoundOrderTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compoundOrderTreeResult" a) =>
  Lens.Family2.LensLike' f s a
compoundOrderTreeResult
  = Data.ProtoLens.Field.field @"compoundOrderTreeResult"
compoundTreeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compoundTreeId" a) =>
  Lens.Family2.LensLike' f s a
compoundTreeId = Data.ProtoLens.Field.field @"compoundTreeId"
confirmOrderSentToExchange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmOrderSentToExchange" a) =>
  Lens.Family2.LensLike' f s a
confirmOrderSentToExchange
  = Data.ProtoLens.Field.field @"confirmOrderSentToExchange"
contractDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractDescription" a) =>
  Lens.Family2.LensLike' f s a
contractDescription
  = Data.ProtoLens.Field.field @"contractDescription"
contractId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractId" a) =>
  Lens.Family2.LensLike' f s a
contractId = Data.ProtoLens.Field.field @"contractId"
contractName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractName" a) =>
  Lens.Family2.LensLike' f s a
contractName = Data.ProtoLens.Field.field @"contractName"
contractPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractPosition" a) =>
  Lens.Family2.LensLike' f s a
contractPosition = Data.ProtoLens.Field.field @"contractPosition"
contractPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
contractPositionLimit
  = Data.ProtoLens.Field.field @"contractPositionLimit"
contractSymbol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractSymbol" a) =>
  Lens.Family2.LensLike' f s a
contractSymbol = Data.ProtoLens.Field.field @"contractSymbol"
correctFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "correctFill" a) =>
  Lens.Family2.LensLike' f s a
correctFill = Data.ProtoLens.Field.field @"correctFill"
cqgAlgoOrdersOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cqgAlgoOrdersOnly" a) =>
  Lens.Family2.LensLike' f s a
cqgAlgoOrdersOnly = Data.ProtoLens.Field.field @"cqgAlgoOrdersOnly"
createAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createAccount" a) =>
  Lens.Family2.LensLike' f s a
createAccount = Data.ProtoLens.Field.field @"createAccount"
createAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
createAccountGroup
  = Data.ProtoLens.Field.field @"createAccountGroup"
createAccountGroupResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createAccountGroupResult" a) =>
  Lens.Family2.LensLike' f s a
createAccountGroupResult
  = Data.ProtoLens.Field.field @"createAccountGroupResult"
createAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createAccountResult" a) =>
  Lens.Family2.LensLike' f s a
createAccountResult
  = Data.ProtoLens.Field.field @"createAccountResult"
createBalanceRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createBalanceRecord" a) =>
  Lens.Family2.LensLike' f s a
createBalanceRecord
  = Data.ProtoLens.Field.field @"createBalanceRecord"
createBalanceRecordResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createBalanceRecordResult" a) =>
  Lens.Family2.LensLike' f s a
createBalanceRecordResult
  = Data.ProtoLens.Field.field @"createBalanceRecordResult"
createExternalOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createExternalOrder" a) =>
  Lens.Family2.LensLike' f s a
createExternalOrder
  = Data.ProtoLens.Field.field @"createExternalOrder"
createExternalOrderResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createExternalOrderResult" a) =>
  Lens.Family2.LensLike' f s a
createExternalOrderResult
  = Data.ProtoLens.Field.field @"createExternalOrderResult"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
currencyIsoCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyIsoCode" a) =>
  Lens.Family2.LensLike' f s a
currencyIsoCode = Data.ProtoLens.Field.field @"currencyIsoCode"
customerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerId" a) =>
  Lens.Family2.LensLike' f s a
customerId = Data.ProtoLens.Field.field @"customerId"
customerLastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerLastName" a) =>
  Lens.Family2.LensLike' f s a
customerLastName = Data.ProtoLens.Field.field @"customerLastName"
customerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerName" a) =>
  Lens.Family2.LensLike' f s a
customerName = Data.ProtoLens.Field.field @"customerName"
dailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
dailyLossLimit = Data.ProtoLens.Field.field @"dailyLossLimit"
daysBeforeExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "daysBeforeExpiration" a) =>
  Lens.Family2.LensLike' f s a
daysBeforeExpiration
  = Data.ProtoLens.Field.field @"daysBeforeExpiration"
defaultMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
defaultMarketLimits
  = Data.ProtoLens.Field.field @"defaultMarketLimits"
deleteAccountPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteAccountPositions" a) =>
  Lens.Family2.LensLike' f s a
deleteAccountPositions
  = Data.ProtoLens.Field.field @"deleteAccountPositions"
deltaDailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaDailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
deltaDailyLossLimit
  = Data.ProtoLens.Field.field @"deltaDailyLossLimit"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
displayFillPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayFillPrice" a) =>
  Lens.Family2.LensLike' f s a
displayFillPrice = Data.ProtoLens.Field.field @"displayFillPrice"
displayLimitPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayLimitPrice" a) =>
  Lens.Family2.LensLike' f s a
displayLimitPrice = Data.ProtoLens.Field.field @"displayLimitPrice"
displayOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayOffset" a) =>
  Lens.Family2.LensLike' f s a
displayOffset = Data.ProtoLens.Field.field @"displayOffset"
displayPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayPrice" a) =>
  Lens.Family2.LensLike' f s a
displayPrice = Data.ProtoLens.Field.field @"displayPrice"
displayStopPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayStopPrice" a) =>
  Lens.Family2.LensLike' f s a
displayStopPrice = Data.ProtoLens.Field.field @"displayStopPrice"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
effectiveRegulatoryAlgorithmId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectiveRegulatoryAlgorithmId" a) =>
  Lens.Family2.LensLike' f s a
effectiveRegulatoryAlgorithmId
  = Data.ProtoLens.Field.field @"effectiveRegulatoryAlgorithmId"
enableAlgoStrategiesWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAlgoStrategiesWhitelist" a) =>
  Lens.Family2.LensLike' f s a
enableAlgoStrategiesWhitelist
  = Data.ProtoLens.Field.field @"enableAlgoStrategiesWhitelist"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
endCashBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endCashBalance" a) =>
  Lens.Family2.LensLike' f s a
endCashBalance = Data.ProtoLens.Field.field @"endCashBalance"
enforce ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enforce" a) =>
  Lens.Family2.LensLike' f s a
enforce = Data.ProtoLens.Field.field @"enforce"
enforceCommodityPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceCommodityPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceCommodityPositionLimit
  = Data.ProtoLens.Field.field @"enforceCommodityPositionLimit"
enforceContractPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceContractPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceContractPositionLimit
  = Data.ProtoLens.Field.field @"enforceContractPositionLimit"
enforceDailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceDailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceDailyLossLimit
  = Data.ProtoLens.Field.field @"enforceDailyLossLimit"
enforceDeltaDailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceDeltaDailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceDeltaDailyLossLimit
  = Data.ProtoLens.Field.field @"enforceDeltaDailyLossLimit"
enforceMarginSubsystemParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceMarginSubsystemParameters" a) =>
  Lens.Family2.LensLike' f s a
enforceMarginSubsystemParameters
  = Data.ProtoLens.Field.field @"enforceMarginSubsystemParameters"
enforceMaxPurchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceMaxPurchasingPower" a) =>
  Lens.Family2.LensLike' f s a
enforceMaxPurchasingPower
  = Data.ProtoLens.Field.field @"enforceMaxPurchasingPower"
enforceTotalGrossOpenPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceTotalGrossOpenPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceTotalGrossOpenPositionLimit
  = Data.ProtoLens.Field.field @"enforceTotalGrossOpenPositionLimit"
enforceTradeMarginLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceTradeMarginLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceTradeMarginLimit
  = Data.ProtoLens.Field.field @"enforceTradeMarginLimit"
enforceTradePriceLimitPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceTradePriceLimitPercent" a) =>
  Lens.Family2.LensLike' f s a
enforceTradePriceLimitPercent
  = Data.ProtoLens.Field.field @"enforceTradePriceLimitPercent"
enforceTradePriceLimitTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceTradePriceLimitTicks" a) =>
  Lens.Family2.LensLike' f s a
enforceTradePriceLimitTicks
  = Data.ProtoLens.Field.field @"enforceTradePriceLimitTicks"
enforceTradeSizeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceTradeSizeLimit" a) =>
  Lens.Family2.LensLike' f s a
enforceTradeSizeLimit
  = Data.ProtoLens.Field.field @"enforceTradeSizeLimit"
equity ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "equity" a) =>
  Lens.Family2.LensLike' f s a
equity = Data.ProtoLens.Field.field @"equity"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
exchangeExtraValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeExtraValues" a) =>
  Lens.Family2.LensLike' f s a
exchangeExtraValues
  = Data.ProtoLens.Field.field @"exchangeExtraValues"
exchangeGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeGroup" a) =>
  Lens.Family2.LensLike' f s a
exchangeGroup = Data.ProtoLens.Field.field @"exchangeGroup"
exchangeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeGroupId" a) =>
  Lens.Family2.LensLike' f s a
exchangeGroupId = Data.ProtoLens.Field.field @"exchangeGroupId"
exchangeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeId" a) =>
  Lens.Family2.LensLike' f s a
exchangeId = Data.ProtoLens.Field.field @"exchangeId"
exchangeMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
exchangeMarketLimits
  = Data.ProtoLens.Field.field @"exchangeMarketLimits"
exchangeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeName" a) =>
  Lens.Family2.LensLike' f s a
exchangeName = Data.ProtoLens.Field.field @"exchangeName"
execId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "execId" a) =>
  Lens.Family2.LensLike' f s a
execId = Data.ProtoLens.Field.field @"execId"
execInstruction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "execInstruction" a) =>
  Lens.Family2.LensLike' f s a
execInstruction = Data.ProtoLens.Field.field @"execInstruction"
executionAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "executionAccountName" a) =>
  Lens.Family2.LensLike' f s a
executionAccountName
  = Data.ProtoLens.Field.field @"executionAccountName"
executionSourceCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "executionSourceCode" a) =>
  Lens.Family2.LensLike' f s a
executionSourceCode
  = Data.ProtoLens.Field.field @"executionSourceCode"
executionSourceCodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "executionSourceCodeId" a) =>
  Lens.Family2.LensLike' f s a
executionSourceCodeId
  = Data.ProtoLens.Field.field @"executionSourceCodeId"
expirationLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationLimit" a) =>
  Lens.Family2.LensLike' f s a
expirationLimit = Data.ProtoLens.Field.field @"expirationLimit"
expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationTime" a) =>
  Lens.Family2.LensLike' f s a
expirationTime = Data.ProtoLens.Field.field @"expirationTime"
extendedCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extendedCode" a) =>
  Lens.Family2.LensLike' f s a
extendedCode = Data.ProtoLens.Field.field @"extendedCode"
extendedSide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extendedSide" a) =>
  Lens.Family2.LensLike' f s a
extendedSide = Data.ProtoLens.Field.field @"extendedSide"
externallyProvidedExecution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externallyProvidedExecution" a) =>
  Lens.Family2.LensLike' f s a
externallyProvidedExecution
  = Data.ProtoLens.Field.field @"externallyProvidedExecution"
fillCareOrderRequestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillCareOrderRequestId" a) =>
  Lens.Family2.LensLike' f s a
fillCareOrderRequestId
  = Data.ProtoLens.Field.field @"fillCareOrderRequestId"
fillExtraValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillExtraValues" a) =>
  Lens.Family2.LensLike' f s a
fillExtraValues = Data.ProtoLens.Field.field @"fillExtraValues"
fillIsAggressive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillIsAggressive" a) =>
  Lens.Family2.LensLike' f s a
fillIsAggressive = Data.ProtoLens.Field.field @"fillIsAggressive"
fillPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillPrice" a) =>
  Lens.Family2.LensLike' f s a
fillPrice = Data.ProtoLens.Field.field @"fillPrice"
fillQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillQuantity" a) =>
  Lens.Family2.LensLike' f s a
fillQuantity = Data.ProtoLens.Field.field @"fillQuantity"
fillStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillStatus" a) =>
  Lens.Family2.LensLike' f s a
fillStatus = Data.ProtoLens.Field.field @"fillStatus"
fillType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillType" a) =>
  Lens.Family2.LensLike' f s a
fillType = Data.ProtoLens.Field.field @"fillType"
fillUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillUtcTime" a) =>
  Lens.Family2.LensLike' f s a
fillUtcTime = Data.ProtoLens.Field.field @"fillUtcTime"
forceVariableLatencyAlgo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceVariableLatencyAlgo" a) =>
  Lens.Family2.LensLike' f s a
forceVariableLatencyAlgo
  = Data.ProtoLens.Field.field @"forceVariableLatencyAlgo"
fungibleCommodity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fungibleCommodity" a) =>
  Lens.Family2.LensLike' f s a
fungibleCommodity = Data.ProtoLens.Field.field @"fungibleCommodity"
fungibleCommodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fungibleCommodityId" a) =>
  Lens.Family2.LensLike' f s a
fungibleCommodityId
  = Data.ProtoLens.Field.field @"fungibleCommodityId"
giveupBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giveupBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
giveupBrokerageId = Data.ProtoLens.Field.field @"giveupBrokerageId"
goFlatDefaultSpeculationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goFlatDefaultSpeculationType" a) =>
  Lens.Family2.LensLike' f s a
goFlatDefaultSpeculationType
  = Data.ProtoLens.Field.field @"goFlatDefaultSpeculationType"
goodThruDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goodThruDate" a) =>
  Lens.Family2.LensLike' f s a
goodThruDate = Data.ProtoLens.Field.field @"goodThruDate"
goodThruUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goodThruUtcTime" a) =>
  Lens.Family2.LensLike' f s a
goodThruUtcTime = Data.ProtoLens.Field.field @"goodThruUtcTime"
groupByContract ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupByContract" a) =>
  Lens.Family2.LensLike' f s a
groupByContract = Data.ProtoLens.Field.field @"groupByContract"
groupId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groupId" a) =>
  Lens.Family2.LensLike' f s a
groupId = Data.ProtoLens.Field.field @"groupId"
groupRelationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupRelationType" a) =>
  Lens.Family2.LensLike' f s a
groupRelationType = Data.ProtoLens.Field.field @"groupRelationType"
hedgeExecInstruction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hedgeExecInstruction" a) =>
  Lens.Family2.LensLike' f s a
hedgeExecInstruction
  = Data.ProtoLens.Field.field @"hedgeExecInstruction"
hedgeOffsetTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hedgeOffsetTicks" a) =>
  Lens.Family2.LensLike' f s a
hedgeOffsetTicks = Data.ProtoLens.Field.field @"hedgeOffsetTicks"
icebergVisibleQtyPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "icebergVisibleQtyPercent" a) =>
  Lens.Family2.LensLike' f s a
icebergVisibleQtyPercent
  = Data.ProtoLens.Field.field @"icebergVisibleQtyPercent"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
ignoreOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoreOrder" a) =>
  Lens.Family2.LensLike' f s a
ignoreOrder = Data.ProtoLens.Field.field @"ignoreOrder"
implicitAuthorization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "implicitAuthorization" a) =>
  Lens.Family2.LensLike' f s a
implicitAuthorization
  = Data.ProtoLens.Field.field @"implicitAuthorization"
includeAccountsFromMappedSalesSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAccountsFromMappedSalesSeries" a) =>
  Lens.Family2.LensLike' f s a
includeAccountsFromMappedSalesSeries
  = Data.ProtoLens.Field.field
      @"includeAccountsFromMappedSalesSeries"
includeImplicitAuthorization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeImplicitAuthorization" a) =>
  Lens.Family2.LensLike' f s a
includeImplicitAuthorization
  = Data.ProtoLens.Field.field @"includeImplicitAuthorization"
includeOteLl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeOteLl" a) =>
  Lens.Family2.LensLike' f s a
includeOteLl = Data.ProtoLens.Field.field @"includeOteLl"
includeRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRemoved" a) =>
  Lens.Family2.LensLike' f s a
includeRemoved = Data.ProtoLens.Field.field @"includeRemoved"
includeUplLl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeUplLl" a) =>
  Lens.Family2.LensLike' f s a
includeUplLl = Data.ProtoLens.Field.field @"includeUplLl"
initialMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialMargin" a) =>
  Lens.Family2.LensLike' f s a
initialMargin = Data.ProtoLens.Field.field @"initialMargin"
instructions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instructions" a) =>
  Lens.Family2.LensLike' f s a
instructions = Data.ProtoLens.Field.field @"instructions"
instrumentGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instrumentGroup" a) =>
  Lens.Family2.LensLike' f s a
instrumentGroup = Data.ProtoLens.Field.field @"instrumentGroup"
instrumentMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instrumentMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
instrumentMarketLimits
  = Data.ProtoLens.Field.field @"instrumentMarketLimits"
instrumentPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instrumentPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
instrumentPositionLimit
  = Data.ProtoLens.Field.field @"instrumentPositionLimit"
instrumentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instrumentType" a) =>
  Lens.Family2.LensLike' f s a
instrumentType = Data.ProtoLens.Field.field @"instrumentType"
instrumentTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instrumentTypeId" a) =>
  Lens.Family2.LensLike' f s a
instrumentTypeId = Data.ProtoLens.Field.field @"instrumentTypeId"
isAggressive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAggressive" a) =>
  Lens.Family2.LensLike' f s a
isAggressive = Data.ProtoLens.Field.field @"isAggressive"
isCollection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCollection" a) =>
  Lens.Family2.LensLike' f s a
isCollection = Data.ProtoLens.Field.field @"isCollection"
isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isComplete" a) =>
  Lens.Family2.LensLike' f s a
isComplete = Data.ProtoLens.Field.field @"isComplete"
isExcludedFromRiskCalculation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isExcludedFromRiskCalculation" a) =>
  Lens.Family2.LensLike' f s a
isExcludedFromRiskCalculation
  = Data.ProtoLens.Field.field @"isExcludedFromRiskCalculation"
isForceCare ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isForceCare" a) =>
  Lens.Family2.LensLike' f s a
isForceCare = Data.ProtoLens.Field.field @"isForceCare"
isGiveup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isGiveup" a) =>
  Lens.Family2.LensLike' f s a
isGiveup = Data.ProtoLens.Field.field @"isGiveup"
isInMigration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInMigration" a) =>
  Lens.Family2.LensLike' f s a
isInMigration = Data.ProtoLens.Field.field @"isInMigration"
isInUse ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isInUse" a) =>
  Lens.Family2.LensLike' f s a
isInUse = Data.ProtoLens.Field.field @"isInUse"
isInstruct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInstruct" a) =>
  Lens.Family2.LensLike' f s a
isInstruct = Data.ProtoLens.Field.field @"isInstruct"
isMaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMaster" a) =>
  Lens.Family2.LensLike' f s a
isMaster = Data.ProtoLens.Field.field @"isMaster"
isMifidDea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMifidDea" a) =>
  Lens.Family2.LensLike' f s a
isMifidDea = Data.ProtoLens.Field.field @"isMifidDea"
isPrimaryLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPrimaryLogin" a) =>
  Lens.Family2.LensLike' f s a
isPrimaryLogin = Data.ProtoLens.Field.field @"isPrimaryLogin"
isRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRemoved" a) =>
  Lens.Family2.LensLike' f s a
isRemoved = Data.ProtoLens.Field.field @"isRemoved"
isShortOpenPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isShortOpenPosition" a) =>
  Lens.Family2.LensLike' f s a
isShortOpenPosition
  = Data.ProtoLens.Field.field @"isShortOpenPosition"
isUs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isUs" a) =>
  Lens.Family2.LensLike' f s a
isUs = Data.ProtoLens.Field.field @"isUs"
isViewOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isViewOnly" a) =>
  Lens.Family2.LensLike' f s a
isViewOnly = Data.ProtoLens.Field.field @"isViewOnly"
last ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "last" a) =>
  Lens.Family2.LensLike' f s a
last = Data.ProtoLens.Field.field @"last"
lastTradingDateLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastTradingDateLimit" a) =>
  Lens.Family2.LensLike' f s a
lastTradingDateLimit
  = Data.ProtoLens.Field.field @"lastTradingDateLimit"
legFills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legFills" a) =>
  Lens.Family2.LensLike' f s a
legFills = Data.ProtoLens.Field.field @"legFills"
legNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legNumber" a) =>
  Lens.Family2.LensLike' f s a
legNumber = Data.ProtoLens.Field.field @"legNumber"
legPath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "legPath" a) =>
  Lens.Family2.LensLike' f s a
legPath = Data.ProtoLens.Field.field @"legPath"
legs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "legs" a) =>
  Lens.Family2.LensLike' f s a
legs = Data.ProtoLens.Field.field @"legs"
limitPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "limitPrice" a) =>
  Lens.Family2.LensLike' f s a
limitPrice = Data.ProtoLens.Field.field @"limitPrice"
linkOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkOrderId" a) =>
  Lens.Family2.LensLike' f s a
linkOrderId = Data.ProtoLens.Field.field @"linkOrderId"
linksToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linksToRemove" a) =>
  Lens.Family2.LensLike' f s a
linksToRemove = Data.ProtoLens.Field.field @"linksToRemove"
linksToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linksToSet" a) =>
  Lens.Family2.LensLike' f s a
linksToSet = Data.ProtoLens.Field.field @"linksToSet"
liquidationOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liquidationOnly" a) =>
  Lens.Family2.LensLike' f s a
liquidationOnly = Data.ProtoLens.Field.field @"liquidationOnly"
liquidationOrdersOutsideTradingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liquidationOrdersOutsideTradingTime" a) =>
  Lens.Family2.LensLike' f s a
liquidationOrdersOutsideTradingTime
  = Data.ProtoLens.Field.field @"liquidationOrdersOutsideTradingTime"
locateId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locateId" a) =>
  Lens.Family2.LensLike' f s a
locateId = Data.ProtoLens.Field.field @"locateId"
loginEnforce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginEnforce" a) =>
  Lens.Family2.LensLike' f s a
loginEnforce = Data.ProtoLens.Field.field @"loginEnforce"
loginId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loginId" a) =>
  Lens.Family2.LensLike' f s a
loginId = Data.ProtoLens.Field.field @"loginId"
longOptionPremiumCheckAgainstPurchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longOptionPremiumCheckAgainstPurchasingPower" a) =>
  Lens.Family2.LensLike' f s a
longOptionPremiumCheckAgainstPurchasingPower
  = Data.ProtoLens.Field.field
      @"longOptionPremiumCheckAgainstPurchasingPower"
longPositionsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longPositionsOnly" a) =>
  Lens.Family2.LensLike' f s a
longPositionsOnly = Data.ProtoLens.Field.field @"longPositionsOnly"
lookupPropertyListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookupPropertyListRequest" a) =>
  Lens.Family2.LensLike' f s a
lookupPropertyListRequest
  = Data.ProtoLens.Field.field @"lookupPropertyListRequest"
lookupPropertyListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookupPropertyListResult" a) =>
  Lens.Family2.LensLike' f s a
lookupPropertyListResult
  = Data.ProtoLens.Field.field @"lookupPropertyListResult"
maintMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maintMargin" a) =>
  Lens.Family2.LensLike' f s a
maintMargin = Data.ProtoLens.Field.field @"maintMargin"
marginGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marginGroupId" a) =>
  Lens.Family2.LensLike' f s a
marginGroupId = Data.ProtoLens.Field.field @"marginGroupId"
marginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
marginMultiplier = Data.ProtoLens.Field.field @"marginMultiplier"
marketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "marketLimits" a) =>
  Lens.Family2.LensLike' f s a
marketLimits = Data.ProtoLens.Field.field @"marketLimits"
masterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "masterAccountId" a) =>
  Lens.Family2.LensLike' f s a
masterAccountId = Data.ProtoLens.Field.field @"masterAccountId"
maxPurchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxPurchasingPower" a) =>
  Lens.Family2.LensLike' f s a
maxPurchasingPower
  = Data.ProtoLens.Field.field @"maxPurchasingPower"
maximumOrderRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumOrderRate" a) =>
  Lens.Family2.LensLike' f s a
maximumOrderRate = Data.ProtoLens.Field.field @"maximumOrderRate"
maybe'account ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'account" a) =>
  Lens.Family2.LensLike' f s a
maybe'account = Data.ProtoLens.Field.field @"maybe'account"
maybe'accountAvailableExchangeGroupsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountAvailableExchangeGroupsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountAvailableExchangeGroupsRequest
  = Data.ProtoLens.Field.field
      @"maybe'accountAvailableExchangeGroupsRequest"
maybe'accountAvailableRouteListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountAvailableRouteListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountAvailableRouteListRequest
  = Data.ProtoLens.Field.field
      @"maybe'accountAvailableRouteListRequest"
maybe'accountAvailableRouteListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountAvailableRouteListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountAvailableRouteListResult
  = Data.ProtoLens.Field.field
      @"maybe'accountAvailableRouteListResult"
maybe'accountAvailableServiceGroupListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountAvailableServiceGroupListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountAvailableServiceGroupListRequest
  = Data.ProtoLens.Field.field
      @"maybe'accountAvailableServiceGroupListRequest"
maybe'accountAvailableServiceGroupListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountAvailableServiceGroupListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountAvailableServiceGroupListResult
  = Data.ProtoLens.Field.field
      @"maybe'accountAvailableServiceGroupListResult"
maybe'accountBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountBrokerageId
  = Data.ProtoLens.Field.field @"maybe'accountBrokerageId"
maybe'accountClusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountClusterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountClusterId
  = Data.ProtoLens.Field.field @"maybe'accountClusterId"
maybe'accountCollateralRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountCollateralRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountCollateralRequest
  = Data.ProtoLens.Field.field @"maybe'accountCollateralRequest"
maybe'accountCollateralResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountCollateralResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountCollateralResult
  = Data.ProtoLens.Field.field @"maybe'accountCollateralResult"
maybe'accountEquityRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountEquityRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountEquityRequest
  = Data.ProtoLens.Field.field @"maybe'accountEquityRequest"
maybe'accountEquityResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountEquityResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountEquityResult
  = Data.ProtoLens.Field.field @"maybe'accountEquityResult"
maybe'accountExchangeGroupsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountExchangeGroupsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountExchangeGroupsResult
  = Data.ProtoLens.Field.field @"maybe'accountExchangeGroupsResult"
maybe'accountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountGroup
  = Data.ProtoLens.Field.field @"maybe'accountGroup"
maybe'accountGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountGroupId
  = Data.ProtoLens.Field.field @"maybe'accountGroupId"
maybe'accountGroupRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountGroupRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountGroupRequest
  = Data.ProtoLens.Field.field @"maybe'accountGroupRequest"
maybe'accountGroupResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountGroupResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountGroupResult
  = Data.ProtoLens.Field.field @"maybe'accountGroupResult"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'accountInfoRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountInfoRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountInfoRequest
  = Data.ProtoLens.Field.field @"maybe'accountInfoRequest"
maybe'accountInfoResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountInfoResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountInfoResult
  = Data.ProtoLens.Field.field @"maybe'accountInfoResult"
maybe'accountMarketLimitsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountMarketLimitsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountMarketLimitsRequest
  = Data.ProtoLens.Field.field @"maybe'accountMarketLimitsRequest"
maybe'accountMarketLimitsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountMarketLimitsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountMarketLimitsResult
  = Data.ProtoLens.Field.field @"maybe'accountMarketLimitsResult"
maybe'accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountName = Data.ProtoLens.Field.field @"maybe'accountName"
maybe'accountPositionsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountPositionsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountPositionsRequest
  = Data.ProtoLens.Field.field @"maybe'accountPositionsRequest"
maybe'accountPositionsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountPositionsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountPositionsResult
  = Data.ProtoLens.Field.field @"maybe'accountPositionsResult"
maybe'accountRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountRiskParameters
  = Data.ProtoLens.Field.field @"maybe'accountRiskParameters"
maybe'accountRiskParametersRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountRiskParametersRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountRiskParametersRequest
  = Data.ProtoLens.Field.field @"maybe'accountRiskParametersRequest"
maybe'accountRiskParametersResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountRiskParametersResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountRiskParametersResult
  = Data.ProtoLens.Field.field @"maybe'accountRiskParametersResult"
maybe'accountRouteListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountRouteListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountRouteListRequest
  = Data.ProtoLens.Field.field @"maybe'accountRouteListRequest"
maybe'accountRouteListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountRouteListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountRouteListResult
  = Data.ProtoLens.Field.field @"maybe'accountRouteListResult"
maybe'accountSalesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountSalesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountSalesSeriesId
  = Data.ProtoLens.Field.field @"maybe'accountSalesSeriesId"
maybe'accountScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountScopeRequest
  = Data.ProtoLens.Field.field @"maybe'accountScopeRequest"
maybe'accountScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountScopeResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountScopeResult
  = Data.ProtoLens.Field.field @"maybe'accountScopeResult"
maybe'accountSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountSearchRequest
  = Data.ProtoLens.Field.field @"maybe'accountSearchRequest"
maybe'accountSearchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountSearchResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountSearchResult
  = Data.ProtoLens.Field.field @"maybe'accountSearchResult"
maybe'accountServiceGroupListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountServiceGroupListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountServiceGroupListRequest
  = Data.ProtoLens.Field.field
      @"maybe'accountServiceGroupListRequest"
maybe'accountServiceGroupListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountServiceGroupListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountServiceGroupListResult
  = Data.ProtoLens.Field.field @"maybe'accountServiceGroupListResult"
maybe'accountSettingsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountSettingsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountSettingsRequest
  = Data.ProtoLens.Field.field @"maybe'accountSettingsRequest"
maybe'accountSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountSettingsResult
  = Data.ProtoLens.Field.field @"maybe'accountSettingsResult"
maybe'accountTradingFeaturesRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountTradingFeaturesRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountTradingFeaturesRequest
  = Data.ProtoLens.Field.field @"maybe'accountTradingFeaturesRequest"
maybe'accountTradingFeaturesResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountTradingFeaturesResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountTradingFeaturesResult
  = Data.ProtoLens.Field.field @"maybe'accountTradingFeaturesResult"
maybe'accountTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountTypeId
  = Data.ProtoLens.Field.field @"maybe'accountTypeId"
maybe'accountTypeOverrideListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountTypeOverrideListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountTypeOverrideListRequest
  = Data.ProtoLens.Field.field
      @"maybe'accountTypeOverrideListRequest"
maybe'accountTypeOverrideListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountTypeOverrideListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountTypeOverrideListResult
  = Data.ProtoLens.Field.field @"maybe'accountTypeOverrideListResult"
maybe'accountUserAuthorizationListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountUserAuthorizationListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountUserAuthorizationListRequest
  = Data.ProtoLens.Field.field
      @"maybe'accountUserAuthorizationListRequest"
maybe'accountUserAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountUserAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountUserAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"maybe'accountUserAuthorizationListResult"
maybe'acountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acountGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'acountGroup = Data.ProtoLens.Field.field @"maybe'acountGroup"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'activateOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activateOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'activateOrder
  = Data.ProtoLens.Field.field @"maybe'activateOrder"
maybe'activationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'activationTime
  = Data.ProtoLens.Field.field @"maybe'activationTime"
maybe'addFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addFill" a) =>
  Lens.Family2.LensLike' f s a
maybe'addFill = Data.ProtoLens.Field.field @"maybe'addFill"
maybe'addFillResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addFillResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'addFillResult
  = Data.ProtoLens.Field.field @"maybe'addFillResult"
maybe'adjustPriceByNetchange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adjustPriceByNetchange" a) =>
  Lens.Family2.LensLike' f s a
maybe'adjustPriceByNetchange
  = Data.ProtoLens.Field.field @"maybe'adjustPriceByNetchange"
maybe'algoStrategy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'algoStrategy" a) =>
  Lens.Family2.LensLike' f s a
maybe'algoStrategy
  = Data.ProtoLens.Field.field @"maybe'algoStrategy"
maybe'allMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'allMarketLimits
  = Data.ProtoLens.Field.field @"maybe'allMarketLimits"
maybe'allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'allMatchMode
  = Data.ProtoLens.Field.field @"maybe'allMatchMode"
maybe'allowExtendedSide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowExtendedSide" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowExtendedSide
  = Data.ProtoLens.Field.field @"maybe'allowExtendedSide"
maybe'allowExternalAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowExternalAccounts" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowExternalAccounts
  = Data.ProtoLens.Field.field @"maybe'allowExternalAccounts"
maybe'allowFutures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowFutures" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowFutures
  = Data.ProtoLens.Field.field @"maybe'allowFutures"
maybe'allowGoFlat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowGoFlat" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowGoFlat = Data.ProtoLens.Field.field @"maybe'allowGoFlat"
maybe'allowOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowOptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowOptions
  = Data.ProtoLens.Field.field @"maybe'allowOptions"
maybe'allowSyntheticOrderTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowSyntheticOrderTypes" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowSyntheticOrderTypes
  = Data.ProtoLens.Field.field @"maybe'allowSyntheticOrderTypes"
maybe'allowableMarginCredit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowableMarginCredit" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowableMarginCredit
  = Data.ProtoLens.Field.field @"maybe'allowableMarginCredit"
maybe'allowedToTrade ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowedToTrade" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowedToTrade
  = Data.ProtoLens.Field.field @"maybe'allowedToTrade"
maybe'alwaysAllowLiquidation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alwaysAllowLiquidation" a) =>
  Lens.Family2.LensLike' f s a
maybe'alwaysAllowLiquidation
  = Data.ProtoLens.Field.field @"maybe'alwaysAllowLiquidation"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'archived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'archived" a) =>
  Lens.Family2.LensLike' f s a
maybe'archived = Data.ProtoLens.Field.field @"maybe'archived"
maybe'asOfDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'asOfDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'asOfDate = Data.ProtoLens.Field.field @"maybe'asOfDate"
maybe'authorizationRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authorizationRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'authorizationRequired
  = Data.ProtoLens.Field.field @"maybe'authorizationRequired"
maybe'balanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceId = Data.ProtoLens.Field.field @"maybe'balanceId"
maybe'balanceRecordsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceRecordsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceRecordsRequest
  = Data.ProtoLens.Field.field @"maybe'balanceRecordsRequest"
maybe'balanceRecordsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceRecordsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceRecordsResult
  = Data.ProtoLens.Field.field @"maybe'balanceRecordsResult"
maybe'batchOrdersOperation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchOrdersOperation" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchOrdersOperation
  = Data.ProtoLens.Field.field @"maybe'batchOrdersOperation"
maybe'batchOrdersOperationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchOrdersOperationResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchOrdersOperationResult
  = Data.ProtoLens.Field.field @"maybe'batchOrdersOperationResult"
maybe'batchRequestGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchRequestGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchRequestGuid
  = Data.ProtoLens.Field.field @"maybe'batchRequestGuid"
maybe'bidAsk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bidAsk" a) =>
  Lens.Family2.LensLike' f s a
maybe'bidAsk = Data.ProtoLens.Field.field @"maybe'bidAsk"
maybe'billableExchangeListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'billableExchangeListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'billableExchangeListRequest
  = Data.ProtoLens.Field.field @"maybe'billableExchangeListRequest"
maybe'billableExchangeListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'billableExchangeListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'billableExchangeListResult
  = Data.ProtoLens.Field.field @"maybe'billableExchangeListResult"
maybe'brokerageAccountNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageAccountNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageAccountNumber
  = Data.ProtoLens.Field.field @"maybe'brokerageAccountNumber"
maybe'brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageId = Data.ProtoLens.Field.field @"maybe'brokerageId"
maybe'brokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageName
  = Data.ProtoLens.Field.field @"maybe'brokerageName"
maybe'bust ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bust" a) =>
  Lens.Family2.LensLike' f s a
maybe'bust = Data.ProtoLens.Field.field @"maybe'bust"
maybe'cancelCompoundOrderTree ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelCompoundOrderTree" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelCompoundOrderTree
  = Data.ProtoLens.Field.field @"maybe'cancelCompoundOrderTree"
maybe'cancelCompoundOrderTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelCompoundOrderTreeResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelCompoundOrderTreeResult
  = Data.ProtoLens.Field.field @"maybe'cancelCompoundOrderTreeResult"
maybe'cancelFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelFill" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelFill = Data.ProtoLens.Field.field @"maybe'cancelFill"
maybe'cancelOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelOrder = Data.ProtoLens.Field.field @"maybe'cancelOrder"
maybe'cancelOrderResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelOrderResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelOrderResult
  = Data.ProtoLens.Field.field @"maybe'cancelOrderResult"
maybe'cashExcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cashExcess" a) =>
  Lens.Family2.LensLike' f s a
maybe'cashExcess = Data.ProtoLens.Field.field @"maybe'cashExcess"
maybe'chainOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chainOrderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chainOrderId
  = Data.ProtoLens.Field.field @"maybe'chainOrderId"
maybe'checkNegativeBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'checkNegativeBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'checkNegativeBalance
  = Data.ProtoLens.Field.field @"maybe'checkNegativeBalance"
maybe'checked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'checked" a) =>
  Lens.Family2.LensLike' f s a
maybe'checked = Data.ProtoLens.Field.field @"maybe'checked"
maybe'class' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class'" a) =>
  Lens.Family2.LensLike' f s a
maybe'class' = Data.ProtoLens.Field.field @"maybe'class'"
maybe'clientAlgoStrategy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientAlgoStrategy" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientAlgoStrategy
  = Data.ProtoLens.Field.field @"maybe'clientAlgoStrategy"
maybe'clientAppTypeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientAppTypeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientAppTypeName
  = Data.ProtoLens.Field.field @"maybe'clientAppTypeName"
maybe'clientGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientGuid = Data.ProtoLens.Field.field @"maybe'clientGuid"
maybe'clientIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientIp = Data.ProtoLens.Field.field @"maybe'clientIp"
maybe'clientOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientOrderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientOrderId
  = Data.ProtoLens.Field.field @"maybe'clientOrderId"
maybe'clientRegulatoryAlgorithmId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientRegulatoryAlgorithmId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientRegulatoryAlgorithmId
  = Data.ProtoLens.Field.field @"maybe'clientRegulatoryAlgorithmId"
maybe'clientSystemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSystemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSystemId
  = Data.ProtoLens.Field.field @"maybe'clientSystemId"
maybe'clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientVersion
  = Data.ProtoLens.Field.field @"maybe'clientVersion"
maybe'cloneAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloneAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloneAccount
  = Data.ProtoLens.Field.field @"maybe'cloneAccount"
maybe'cloneAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloneAccountResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloneAccountResult
  = Data.ProtoLens.Field.field @"maybe'cloneAccountResult"
maybe'code ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'code" a) =>
  Lens.Family2.LensLike' f s a
maybe'code = Data.ProtoLens.Field.field @"maybe'code"
maybe'collateral ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collateral" a) =>
  Lens.Family2.LensLike' f s a
maybe'collateral = Data.ProtoLens.Field.field @"maybe'collateral"
maybe'comments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comments" a) =>
  Lens.Family2.LensLike' f s a
maybe'comments = Data.ProtoLens.Field.field @"maybe'comments"
maybe'commission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commission" a) =>
  Lens.Family2.LensLike' f s a
maybe'commission = Data.ProtoLens.Field.field @"maybe'commission"
maybe'commissionCurrency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commissionCurrency" a) =>
  Lens.Family2.LensLike' f s a
maybe'commissionCurrency
  = Data.ProtoLens.Field.field @"maybe'commissionCurrency"
maybe'commodityGrossOpenPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commodityGrossOpenPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'commodityGrossOpenPositionLimit
  = Data.ProtoLens.Field.field
      @"maybe'commodityGrossOpenPositionLimit"
maybe'commodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commodityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'commodityId = Data.ProtoLens.Field.field @"maybe'commodityId"
maybe'commodityPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commodityPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'commodityPositionLimit
  = Data.ProtoLens.Field.field @"maybe'commodityPositionLimit"
maybe'compoundOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compoundOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'compoundOrder
  = Data.ProtoLens.Field.field @"maybe'compoundOrder"
maybe'compoundOrderTreeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compoundOrderTreeRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'compoundOrderTreeRequest
  = Data.ProtoLens.Field.field @"maybe'compoundOrderTreeRequest"
maybe'compoundOrderTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compoundOrderTreeResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'compoundOrderTreeResult
  = Data.ProtoLens.Field.field @"maybe'compoundOrderTreeResult"
maybe'compoundTreeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compoundTreeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'compoundTreeId
  = Data.ProtoLens.Field.field @"maybe'compoundTreeId"
maybe'confirmOrderSentToExchange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirmOrderSentToExchange" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirmOrderSentToExchange
  = Data.ProtoLens.Field.field @"maybe'confirmOrderSentToExchange"
maybe'contractDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractDescription
  = Data.ProtoLens.Field.field @"maybe'contractDescription"
maybe'contractId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractId = Data.ProtoLens.Field.field @"maybe'contractId"
maybe'contractPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractPositionLimit
  = Data.ProtoLens.Field.field @"maybe'contractPositionLimit"
maybe'contractSymbol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractSymbol" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractSymbol
  = Data.ProtoLens.Field.field @"maybe'contractSymbol"
maybe'correctFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'correctFill" a) =>
  Lens.Family2.LensLike' f s a
maybe'correctFill = Data.ProtoLens.Field.field @"maybe'correctFill"
maybe'cqgAlgoOrdersOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cqgAlgoOrdersOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'cqgAlgoOrdersOnly
  = Data.ProtoLens.Field.field @"maybe'cqgAlgoOrdersOnly"
maybe'createAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'createAccount
  = Data.ProtoLens.Field.field @"maybe'createAccount"
maybe'createAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'createAccountGroup
  = Data.ProtoLens.Field.field @"maybe'createAccountGroup"
maybe'createAccountGroupResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createAccountGroupResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'createAccountGroupResult
  = Data.ProtoLens.Field.field @"maybe'createAccountGroupResult"
maybe'createAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createAccountResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'createAccountResult
  = Data.ProtoLens.Field.field @"maybe'createAccountResult"
maybe'createBalanceRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createBalanceRecord" a) =>
  Lens.Family2.LensLike' f s a
maybe'createBalanceRecord
  = Data.ProtoLens.Field.field @"maybe'createBalanceRecord"
maybe'createBalanceRecordResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createBalanceRecordResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'createBalanceRecordResult
  = Data.ProtoLens.Field.field @"maybe'createBalanceRecordResult"
maybe'createExternalOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createExternalOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'createExternalOrder
  = Data.ProtoLens.Field.field @"maybe'createExternalOrder"
maybe'createExternalOrderResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createExternalOrderResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'createExternalOrderResult
  = Data.ProtoLens.Field.field @"maybe'createExternalOrderResult"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'currencyIsoCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyIsoCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyIsoCode
  = Data.ProtoLens.Field.field @"maybe'currencyIsoCode"
maybe'customerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerId = Data.ProtoLens.Field.field @"maybe'customerId"
maybe'customerLastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerLastName" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerLastName
  = Data.ProtoLens.Field.field @"maybe'customerLastName"
maybe'customerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerName
  = Data.ProtoLens.Field.field @"maybe'customerName"
maybe'dailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'dailyLossLimit
  = Data.ProtoLens.Field.field @"maybe'dailyLossLimit"
maybe'daysBeforeExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'daysBeforeExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'daysBeforeExpiration
  = Data.ProtoLens.Field.field @"maybe'daysBeforeExpiration"
maybe'defaultMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultMarketLimits
  = Data.ProtoLens.Field.field @"maybe'defaultMarketLimits"
maybe'deleteAccountPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteAccountPositions" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteAccountPositions
  = Data.ProtoLens.Field.field @"maybe'deleteAccountPositions"
maybe'deltaDailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaDailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaDailyLossLimit
  = Data.ProtoLens.Field.field @"maybe'deltaDailyLossLimit"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'displayFillPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayFillPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayFillPrice
  = Data.ProtoLens.Field.field @"maybe'displayFillPrice"
maybe'displayLimitPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayLimitPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayLimitPrice
  = Data.ProtoLens.Field.field @"maybe'displayLimitPrice"
maybe'displayOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayOffset
  = Data.ProtoLens.Field.field @"maybe'displayOffset"
maybe'displayPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayPrice
  = Data.ProtoLens.Field.field @"maybe'displayPrice"
maybe'displayStopPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayStopPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayStopPrice
  = Data.ProtoLens.Field.field @"maybe'displayStopPrice"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'effectiveRegulatoryAlgorithmId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectiveRegulatoryAlgorithmId" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectiveRegulatoryAlgorithmId
  = Data.ProtoLens.Field.field
      @"maybe'effectiveRegulatoryAlgorithmId"
maybe'enableAlgoStrategiesWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAlgoStrategiesWhitelist" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAlgoStrategiesWhitelist
  = Data.ProtoLens.Field.field @"maybe'enableAlgoStrategiesWhitelist"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'endCashBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endCashBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'endCashBalance
  = Data.ProtoLens.Field.field @"maybe'endCashBalance"
maybe'enforce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforce" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforce = Data.ProtoLens.Field.field @"maybe'enforce"
maybe'enforceCommodityPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceCommodityPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceCommodityPositionLimit
  = Data.ProtoLens.Field.field @"maybe'enforceCommodityPositionLimit"
maybe'enforceContractPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceContractPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceContractPositionLimit
  = Data.ProtoLens.Field.field @"maybe'enforceContractPositionLimit"
maybe'enforceDailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceDailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceDailyLossLimit
  = Data.ProtoLens.Field.field @"maybe'enforceDailyLossLimit"
maybe'enforceDeltaDailyLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceDeltaDailyLossLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceDeltaDailyLossLimit
  = Data.ProtoLens.Field.field @"maybe'enforceDeltaDailyLossLimit"
maybe'enforceMarginSubsystemParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceMarginSubsystemParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceMarginSubsystemParameters
  = Data.ProtoLens.Field.field
      @"maybe'enforceMarginSubsystemParameters"
maybe'enforceMaxPurchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceMaxPurchasingPower" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceMaxPurchasingPower
  = Data.ProtoLens.Field.field @"maybe'enforceMaxPurchasingPower"
maybe'enforceTotalGrossOpenPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceTotalGrossOpenPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceTotalGrossOpenPositionLimit
  = Data.ProtoLens.Field.field
      @"maybe'enforceTotalGrossOpenPositionLimit"
maybe'enforceTradeMarginLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceTradeMarginLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceTradeMarginLimit
  = Data.ProtoLens.Field.field @"maybe'enforceTradeMarginLimit"
maybe'enforceTradePriceLimitPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceTradePriceLimitPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceTradePriceLimitPercent
  = Data.ProtoLens.Field.field @"maybe'enforceTradePriceLimitPercent"
maybe'enforceTradePriceLimitTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceTradePriceLimitTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceTradePriceLimitTicks
  = Data.ProtoLens.Field.field @"maybe'enforceTradePriceLimitTicks"
maybe'enforceTradeSizeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceTradeSizeLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceTradeSizeLimit
  = Data.ProtoLens.Field.field @"maybe'enforceTradeSizeLimit"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'exchangeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exchangeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'exchangeId = Data.ProtoLens.Field.field @"maybe'exchangeId"
maybe'execId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'execId" a) =>
  Lens.Family2.LensLike' f s a
maybe'execId = Data.ProtoLens.Field.field @"maybe'execId"
maybe'executionAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'executionAccountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'executionAccountName
  = Data.ProtoLens.Field.field @"maybe'executionAccountName"
maybe'executionSourceCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'executionSourceCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'executionSourceCode
  = Data.ProtoLens.Field.field @"maybe'executionSourceCode"
maybe'executionSourceCodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'executionSourceCodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'executionSourceCodeId
  = Data.ProtoLens.Field.field @"maybe'executionSourceCodeId"
maybe'expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expirationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expirationTime
  = Data.ProtoLens.Field.field @"maybe'expirationTime"
maybe'extendedCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extendedCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'extendedCode
  = Data.ProtoLens.Field.field @"maybe'extendedCode"
maybe'extendedSide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extendedSide" a) =>
  Lens.Family2.LensLike' f s a
maybe'extendedSide
  = Data.ProtoLens.Field.field @"maybe'extendedSide"
maybe'externallyProvidedExecution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'externallyProvidedExecution" a) =>
  Lens.Family2.LensLike' f s a
maybe'externallyProvidedExecution
  = Data.ProtoLens.Field.field @"maybe'externallyProvidedExecution"
maybe'fillCareOrderRequestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillCareOrderRequestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillCareOrderRequestId
  = Data.ProtoLens.Field.field @"maybe'fillCareOrderRequestId"
maybe'fillIsAggressive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillIsAggressive" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillIsAggressive
  = Data.ProtoLens.Field.field @"maybe'fillIsAggressive"
maybe'fillPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillPrice = Data.ProtoLens.Field.field @"maybe'fillPrice"
maybe'fillQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillQuantity
  = Data.ProtoLens.Field.field @"maybe'fillQuantity"
maybe'fillStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillStatus = Data.ProtoLens.Field.field @"maybe'fillStatus"
maybe'fillType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillType = Data.ProtoLens.Field.field @"maybe'fillType"
maybe'fillUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillUtcTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillUtcTime = Data.ProtoLens.Field.field @"maybe'fillUtcTime"
maybe'forceVariableLatencyAlgo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceVariableLatencyAlgo" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceVariableLatencyAlgo
  = Data.ProtoLens.Field.field @"maybe'forceVariableLatencyAlgo"
maybe'giveupBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giveupBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'giveupBrokerageId
  = Data.ProtoLens.Field.field @"maybe'giveupBrokerageId"
maybe'goFlatDefaultSpeculationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goFlatDefaultSpeculationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'goFlatDefaultSpeculationType
  = Data.ProtoLens.Field.field @"maybe'goFlatDefaultSpeculationType"
maybe'goodThruDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goodThruDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'goodThruDate
  = Data.ProtoLens.Field.field @"maybe'goodThruDate"
maybe'goodThruUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goodThruUtcTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'goodThruUtcTime
  = Data.ProtoLens.Field.field @"maybe'goodThruUtcTime"
maybe'groupByContract ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupByContract" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupByContract
  = Data.ProtoLens.Field.field @"maybe'groupByContract"
maybe'groupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupId = Data.ProtoLens.Field.field @"maybe'groupId"
maybe'groupRelationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupRelationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupRelationType
  = Data.ProtoLens.Field.field @"maybe'groupRelationType"
maybe'hedgeOffsetTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hedgeOffsetTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'hedgeOffsetTicks
  = Data.ProtoLens.Field.field @"maybe'hedgeOffsetTicks"
maybe'icebergVisibleQtyPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icebergVisibleQtyPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'icebergVisibleQtyPercent
  = Data.ProtoLens.Field.field @"maybe'icebergVisibleQtyPercent"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'ignoreOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoreOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoreOrder = Data.ProtoLens.Field.field @"maybe'ignoreOrder"
maybe'implicitAuthorization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'implicitAuthorization" a) =>
  Lens.Family2.LensLike' f s a
maybe'implicitAuthorization
  = Data.ProtoLens.Field.field @"maybe'implicitAuthorization"
maybe'includeAccountsFromMappedSalesSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAccountsFromMappedSalesSeries" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAccountsFromMappedSalesSeries
  = Data.ProtoLens.Field.field
      @"maybe'includeAccountsFromMappedSalesSeries"
maybe'includeImplicitAuthorization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeImplicitAuthorization" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeImplicitAuthorization
  = Data.ProtoLens.Field.field @"maybe'includeImplicitAuthorization"
maybe'includeOteLl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeOteLl" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeOteLl
  = Data.ProtoLens.Field.field @"maybe'includeOteLl"
maybe'includeRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRemoved" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRemoved
  = Data.ProtoLens.Field.field @"maybe'includeRemoved"
maybe'includeUplLl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeUplLl" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeUplLl
  = Data.ProtoLens.Field.field @"maybe'includeUplLl"
maybe'initialMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialMargin" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialMargin
  = Data.ProtoLens.Field.field @"maybe'initialMargin"
maybe'instructions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instructions" a) =>
  Lens.Family2.LensLike' f s a
maybe'instructions
  = Data.ProtoLens.Field.field @"maybe'instructions"
maybe'instrumentGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instrumentGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'instrumentGroup
  = Data.ProtoLens.Field.field @"maybe'instrumentGroup"
maybe'instrumentPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instrumentPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'instrumentPositionLimit
  = Data.ProtoLens.Field.field @"maybe'instrumentPositionLimit"
maybe'instrumentTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instrumentTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instrumentTypeId
  = Data.ProtoLens.Field.field @"maybe'instrumentTypeId"
maybe'isAggressive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAggressive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAggressive
  = Data.ProtoLens.Field.field @"maybe'isAggressive"
maybe'isCollection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCollection" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCollection
  = Data.ProtoLens.Field.field @"maybe'isCollection"
maybe'isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'isComplete = Data.ProtoLens.Field.field @"maybe'isComplete"
maybe'isExcludedFromRiskCalculation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isExcludedFromRiskCalculation" a) =>
  Lens.Family2.LensLike' f s a
maybe'isExcludedFromRiskCalculation
  = Data.ProtoLens.Field.field @"maybe'isExcludedFromRiskCalculation"
maybe'isForceCare ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isForceCare" a) =>
  Lens.Family2.LensLike' f s a
maybe'isForceCare = Data.ProtoLens.Field.field @"maybe'isForceCare"
maybe'isGiveup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGiveup" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGiveup = Data.ProtoLens.Field.field @"maybe'isGiveup"
maybe'isInMigration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInMigration" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInMigration
  = Data.ProtoLens.Field.field @"maybe'isInMigration"
maybe'isInUse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInUse" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInUse = Data.ProtoLens.Field.field @"maybe'isInUse"
maybe'isInstruct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInstruct" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInstruct = Data.ProtoLens.Field.field @"maybe'isInstruct"
maybe'isMaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMaster" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMaster = Data.ProtoLens.Field.field @"maybe'isMaster"
maybe'isMifidDea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMifidDea" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMifidDea = Data.ProtoLens.Field.field @"maybe'isMifidDea"
maybe'isPrimaryLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPrimaryLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPrimaryLogin
  = Data.ProtoLens.Field.field @"maybe'isPrimaryLogin"
maybe'isRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRemoved" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRemoved = Data.ProtoLens.Field.field @"maybe'isRemoved"
maybe'isUs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUs" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUs = Data.ProtoLens.Field.field @"maybe'isUs"
maybe'isViewOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isViewOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'isViewOnly = Data.ProtoLens.Field.field @"maybe'isViewOnly"
maybe'last ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'last" a) =>
  Lens.Family2.LensLike' f s a
maybe'last = Data.ProtoLens.Field.field @"maybe'last"
maybe'lastTradingDateLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastTradingDateLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastTradingDateLimit
  = Data.ProtoLens.Field.field @"maybe'lastTradingDateLimit"
maybe'legNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'legNumber = Data.ProtoLens.Field.field @"maybe'legNumber"
maybe'legPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'legPath = Data.ProtoLens.Field.field @"maybe'legPath"
maybe'limitPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limitPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'limitPrice = Data.ProtoLens.Field.field @"maybe'limitPrice"
maybe'linkOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkOrderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkOrderId = Data.ProtoLens.Field.field @"maybe'linkOrderId"
maybe'liquidationOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liquidationOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'liquidationOnly
  = Data.ProtoLens.Field.field @"maybe'liquidationOnly"
maybe'liquidationOrdersOutsideTradingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liquidationOrdersOutsideTradingTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'liquidationOrdersOutsideTradingTime
  = Data.ProtoLens.Field.field
      @"maybe'liquidationOrdersOutsideTradingTime"
maybe'locateId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locateId" a) =>
  Lens.Family2.LensLike' f s a
maybe'locateId = Data.ProtoLens.Field.field @"maybe'locateId"
maybe'loginEnforce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginEnforce" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginEnforce
  = Data.ProtoLens.Field.field @"maybe'loginEnforce"
maybe'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginId = Data.ProtoLens.Field.field @"maybe'loginId"
maybe'longOptionPremiumCheckAgainstPurchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longOptionPremiumCheckAgainstPurchasingPower" a) =>
  Lens.Family2.LensLike' f s a
maybe'longOptionPremiumCheckAgainstPurchasingPower
  = Data.ProtoLens.Field.field
      @"maybe'longOptionPremiumCheckAgainstPurchasingPower"
maybe'longPositionsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longPositionsOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'longPositionsOnly
  = Data.ProtoLens.Field.field @"maybe'longPositionsOnly"
maybe'lookupPropertyListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lookupPropertyListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'lookupPropertyListRequest
  = Data.ProtoLens.Field.field @"maybe'lookupPropertyListRequest"
maybe'lookupPropertyListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lookupPropertyListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'lookupPropertyListResult
  = Data.ProtoLens.Field.field @"maybe'lookupPropertyListResult"
maybe'maintMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maintMargin" a) =>
  Lens.Family2.LensLike' f s a
maybe'maintMargin = Data.ProtoLens.Field.field @"maybe'maintMargin"
maybe'marginGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marginGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'marginGroupId
  = Data.ProtoLens.Field.field @"maybe'marginGroupId"
maybe'marginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
maybe'marginMultiplier
  = Data.ProtoLens.Field.field @"maybe'marginMultiplier"
maybe'marketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'marketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'marketLimits
  = Data.ProtoLens.Field.field @"maybe'marketLimits"
maybe'masterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'masterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'masterAccountId
  = Data.ProtoLens.Field.field @"maybe'masterAccountId"
maybe'maxPurchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxPurchasingPower" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxPurchasingPower
  = Data.ProtoLens.Field.field @"maybe'maxPurchasingPower"
maybe'maximumOrderRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumOrderRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumOrderRate
  = Data.ProtoLens.Field.field @"maybe'maximumOrderRate"
maybe'minVisibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minVisibleSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'minVisibleSize
  = Data.ProtoLens.Field.field @"maybe'minVisibleSize"
maybe'mode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mode" a) =>
  Lens.Family2.LensLike' f s a
maybe'mode = Data.ProtoLens.Field.field @"maybe'mode"
maybe'msAllowableMarginCredit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msAllowableMarginCredit" a) =>
  Lens.Family2.LensLike' f s a
maybe'msAllowableMarginCredit
  = Data.ProtoLens.Field.field @"maybe'msAllowableMarginCredit"
maybe'msCrossMargining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msCrossMargining" a) =>
  Lens.Family2.LensLike' f s a
maybe'msCrossMargining
  = Data.ProtoLens.Field.field @"maybe'msCrossMargining"
maybe'msIncludeNovPp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msIncludeNovPp" a) =>
  Lens.Family2.LensLike' f s a
maybe'msIncludeNovPp
  = Data.ProtoLens.Field.field @"maybe'msIncludeNovPp"
maybe'msIncludeOtePp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msIncludeOtePp" a) =>
  Lens.Family2.LensLike' f s a
maybe'msIncludeOtePp
  = Data.ProtoLens.Field.field @"maybe'msIncludeOtePp"
maybe'msInstrumentGroupMarginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msInstrumentGroupMarginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
maybe'msInstrumentGroupMarginMultiplier
  = Data.ProtoLens.Field.field
      @"maybe'msInstrumentGroupMarginMultiplier"
maybe'msUseInstrumentGroupMarginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msUseInstrumentGroupMarginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
maybe'msUseInstrumentGroupMarginMultiplier
  = Data.ProtoLens.Field.field
      @"maybe'msUseInstrumentGroupMarginMultiplier"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nativeOrderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nativeOrderType" a) =>
  Lens.Family2.LensLike' f s a
maybe'nativeOrderType
  = Data.ProtoLens.Field.field @"maybe'nativeOrderType"
maybe'nativeRouteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nativeRouteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'nativeRouteName
  = Data.ProtoLens.Field.field @"maybe'nativeRouteName"
maybe'newAccountClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newAccountClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'newAccountClass
  = Data.ProtoLens.Field.field @"maybe'newAccountClass"
maybe'newAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'newAccountGroup
  = Data.ProtoLens.Field.field @"maybe'newAccountGroup"
maybe'newAccountGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newAccountGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newAccountGroupId
  = Data.ProtoLens.Field.field @"maybe'newAccountGroupId"
maybe'newAccountUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newAccountUserId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newAccountUserId
  = Data.ProtoLens.Field.field @"maybe'newAccountUserId"
maybe'newRouteOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newRouteOrderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newRouteOrderId
  = Data.ProtoLens.Field.field @"maybe'newRouteOrderId"
maybe'nodeRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeRole" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeRole = Data.ProtoLens.Field.field @"maybe'nodeRole"
maybe'nonUsMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonUsMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonUsMarketLimits
  = Data.ProtoLens.Field.field @"maybe'nonUsMarketLimits"
maybe'number ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'number" a) =>
  Lens.Family2.LensLike' f s a
maybe'number = Data.ProtoLens.Field.field @"maybe'number"
maybe'obsoleteAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAccountCluster
  = Data.ProtoLens.Field.field @"maybe'obsoleteAccountCluster"
maybe'obsoleteAccountClusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAccountClusterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAccountClusterId
  = Data.ProtoLens.Field.field @"maybe'obsoleteAccountClusterId"
maybe'obsoleteAccountClusterRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAccountClusterRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAccountClusterRequest
  = Data.ProtoLens.Field.field @"maybe'obsoleteAccountClusterRequest"
maybe'obsoleteAccountClusterResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAccountClusterResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAccountClusterResult
  = Data.ProtoLens.Field.field @"maybe'obsoleteAccountClusterResult"
maybe'obsoleteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAccountId
  = Data.ProtoLens.Field.field @"maybe'obsoleteAccountId"
maybe'obsoleteBlockSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteBlockSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteBlockSize
  = Data.ProtoLens.Field.field @"maybe'obsoleteBlockSize"
maybe'obsoleteBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteBrokerageName
  = Data.ProtoLens.Field.field @"maybe'obsoleteBrokerageName"
maybe'obsoleteCommodityPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteCommodityPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteCommodityPositionLimit
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteCommodityPositionLimit"
maybe'obsoleteContractPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteContractPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteContractPositionLimit
  = Data.ProtoLens.Field.field @"maybe'obsoleteContractPositionLimit"
maybe'obsoleteCreateAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteCreateAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteCreateAccountCluster
  = Data.ProtoLens.Field.field @"maybe'obsoleteCreateAccountCluster"
maybe'obsoleteCreateAccountClusterResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteCreateAccountClusterResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteCreateAccountClusterResult
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteCreateAccountClusterResult"
maybe'obsoleteCurrencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteCurrencyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteCurrencyCode
  = Data.ProtoLens.Field.field @"maybe'obsoleteCurrencyCode"
maybe'obsoleteDiscretionaryOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteDiscretionaryOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteDiscretionaryOffset
  = Data.ProtoLens.Field.field @"maybe'obsoleteDiscretionaryOffset"
maybe'obsoleteFillQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteFillQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteFillQuantity
  = Data.ProtoLens.Field.field @"maybe'obsoleteFillQuantity"
maybe'obsoleteGiveupBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteGiveupBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteGiveupBrokerageName
  = Data.ProtoLens.Field.field @"maybe'obsoleteGiveupBrokerageName"
maybe'obsoleteHasOverlappedInstruments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteHasOverlappedInstruments" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteHasOverlappedInstruments
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteHasOverlappedInstruments"
maybe'obsoleteInstrumentPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteInstrumentPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteInstrumentPositionLimit
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteInstrumentPositionLimit"
maybe'obsoleteIsBlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteIsBlock" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteIsBlock
  = Data.ProtoLens.Field.field @"maybe'obsoleteIsBlock"
maybe'obsoleteMarginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteMarginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteMarginMultiplier
  = Data.ProtoLens.Field.field @"maybe'obsoleteMarginMultiplier"
maybe'obsoleteMinVisibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteMinVisibleSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteMinVisibleSize
  = Data.ProtoLens.Field.field @"maybe'obsoleteMinVisibleSize"
maybe'obsoleteNewDiscretionaryOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteNewDiscretionaryOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteNewDiscretionaryOffset
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteNewDiscretionaryOffset"
maybe'obsoleteOmnibusAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOmnibusAccountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOmnibusAccountName
  = Data.ProtoLens.Field.field @"maybe'obsoleteOmnibusAccountName"
maybe'obsoleteOriginalAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalAccount
  = Data.ProtoLens.Field.field @"maybe'obsoleteOriginalAccount"
maybe'obsoleteOriginalAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalAccountCluster
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteOriginalAccountCluster"
maybe'obsoleteOriginalMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalMarketLimits
  = Data.ProtoLens.Field.field @"maybe'obsoleteOriginalMarketLimits"
maybe'obsoleteOriginalRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalRiskParameters
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteOriginalRiskParameters"
maybe'obsoleteOriginalSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalSettings
  = Data.ProtoLens.Field.field @"maybe'obsoleteOriginalSettings"
maybe'obsoletePrevDiscretionaryOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoletePrevDiscretionaryOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoletePrevDiscretionaryOffset
  = Data.ProtoLens.Field.field
      @"maybe'obsoletePrevDiscretionaryOffset"
maybe'obsoleteQty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteQty" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteQty = Data.ProtoLens.Field.field @"maybe'obsoleteQty"
maybe'obsoleteQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteQuantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteQuantity
  = Data.ProtoLens.Field.field @"maybe'obsoleteQuantity"
maybe'obsoleteQuantityRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteQuantityRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteQuantityRatio
  = Data.ProtoLens.Field.field @"maybe'obsoleteQuantityRatio"
maybe'obsoleteRemainingSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteRemainingSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteRemainingSize
  = Data.ProtoLens.Field.field @"maybe'obsoleteRemainingSize"
maybe'obsoleteRouteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteRouteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteRouteName
  = Data.ProtoLens.Field.field @"maybe'obsoleteRouteName"
maybe'obsoleteSalesSeriesName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteSalesSeriesName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteSalesSeriesName
  = Data.ProtoLens.Field.field @"maybe'obsoleteSalesSeriesName"
maybe'obsoleteSalesSeriesNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteSalesSeriesNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteSalesSeriesNumber
  = Data.ProtoLens.Field.field @"maybe'obsoleteSalesSeriesNumber"
maybe'obsoleteSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteSize
  = Data.ProtoLens.Field.field @"maybe'obsoleteSize"
maybe'obsoleteText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteText" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteText
  = Data.ProtoLens.Field.field @"maybe'obsoleteText"
maybe'obsoleteTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteTicks
  = Data.ProtoLens.Field.field @"maybe'obsoleteTicks"
maybe'obsoleteTradeSizeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteTradeSizeLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteTradeSizeLimit
  = Data.ProtoLens.Field.field @"maybe'obsoleteTradeSizeLimit"
maybe'obsoleteTriggerSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteTriggerSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteTriggerSize
  = Data.ProtoLens.Field.field @"maybe'obsoleteTriggerSize"
maybe'obsoleteUpdateAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteUpdateAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteUpdateAccountCluster
  = Data.ProtoLens.Field.field @"maybe'obsoleteUpdateAccountCluster"
maybe'obsoleteUpdateAccountClusterPriceOffsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteUpdateAccountClusterPriceOffsets" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteUpdateAccountClusterPriceOffsets
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteUpdateAccountClusterPriceOffsets"
maybe'obsoleteUpdateAccountClusterPriceOffsetsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteUpdateAccountClusterPriceOffsetsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteUpdateAccountClusterPriceOffsetsResult
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteUpdateAccountClusterPriceOffsetsResult"
maybe'obsoleteUpdateAccountClusterResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteUpdateAccountClusterResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteUpdateAccountClusterResult
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteUpdateAccountClusterResult"
maybe'obsoleteUpdateRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteUpdateRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteUpdateRiskParameters
  = Data.ProtoLens.Field.field @"maybe'obsoleteUpdateRiskParameters"
maybe'obsoleteVisibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteVisibleSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteVisibleSize
  = Data.ProtoLens.Field.field @"maybe'obsoleteVisibleSize"
maybe'offset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offset" a) =>
  Lens.Family2.LensLike' f s a
maybe'offset = Data.ProtoLens.Field.field @"maybe'offset"
maybe'omnibusAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'omnibusAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'omnibusAccountId
  = Data.ProtoLens.Field.field @"maybe'omnibusAccountId"
maybe'omnibusSupportType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'omnibusSupportType" a) =>
  Lens.Family2.LensLike' f s a
maybe'omnibusSupportType
  = Data.ProtoLens.Field.field @"maybe'omnibusSupportType"
maybe'open ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'open" a) =>
  Lens.Family2.LensLike' f s a
maybe'open = Data.ProtoLens.Field.field @"maybe'open"
maybe'openCloseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'openCloseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'openCloseType
  = Data.ProtoLens.Field.field @"maybe'openCloseType"
maybe'operationalDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationalDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationalDetails
  = Data.ProtoLens.Field.field @"maybe'operationalDetails"
maybe'operatorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operatorId" a) =>
  Lens.Family2.LensLike' f s a
maybe'operatorId = Data.ProtoLens.Field.field @"maybe'operatorId"
maybe'orderChain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderChain" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderChain = Data.ProtoLens.Field.field @"maybe'orderChain"
maybe'orderChainId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderChainId" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderChainId
  = Data.ProtoLens.Field.field @"maybe'orderChainId"
maybe'orderDetailsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderDetailsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderDetailsRequest
  = Data.ProtoLens.Field.field @"maybe'orderDetailsRequest"
maybe'orderDetailsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderDetailsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderDetailsResult
  = Data.ProtoLens.Field.field @"maybe'orderDetailsResult"
maybe'orderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderId = Data.ProtoLens.Field.field @"maybe'orderId"
maybe'orderIdAtExchange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderIdAtExchange" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderIdAtExchange
  = Data.ProtoLens.Field.field @"maybe'orderIdAtExchange"
maybe'orderRequestsTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderRequestsTop" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderRequestsTop
  = Data.ProtoLens.Field.field @"maybe'orderRequestsTop"
maybe'orderScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderScopeRequest
  = Data.ProtoLens.Field.field @"maybe'orderScopeRequest"
maybe'orderScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderScopeResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderScopeResult
  = Data.ProtoLens.Field.field @"maybe'orderScopeResult"
maybe'orderSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderSearchRequest
  = Data.ProtoLens.Field.field @"maybe'orderSearchRequest"
maybe'orderSearchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderSearchResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderSearchResult
  = Data.ProtoLens.Field.field @"maybe'orderSearchResult"
maybe'orderState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderState" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderState = Data.ProtoLens.Field.field @"maybe'orderState"
maybe'orderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderType" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderType = Data.ProtoLens.Field.field @"maybe'orderType"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'originId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originId" a) =>
  Lens.Family2.LensLike' f s a
maybe'originId = Data.ProtoLens.Field.field @"maybe'originId"
maybe'originatorLocationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originatorLocationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'originatorLocationId
  = Data.ProtoLens.Field.field @"maybe'originatorLocationId"
maybe'percent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percent" a) =>
  Lens.Family2.LensLike' f s a
maybe'percent = Data.ProtoLens.Field.field @"maybe'percent"
maybe'platformName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformName" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformName
  = Data.ProtoLens.Field.field @"maybe'platformName"
maybe'positionAndTradeLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionAndTradeLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionAndTradeLimits
  = Data.ProtoLens.Field.field @"maybe'positionAndTradeLimits"
maybe'positionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionId = Data.ProtoLens.Field.field @"maybe'positionId"
maybe'postedMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postedMargin" a) =>
  Lens.Family2.LensLike' f s a
maybe'postedMargin
  = Data.ProtoLens.Field.field @"maybe'postedMargin"
maybe'prefix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prefix" a) =>
  Lens.Family2.LensLike' f s a
maybe'prefix = Data.ProtoLens.Field.field @"maybe'prefix"
maybe'price ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'price" a) =>
  Lens.Family2.LensLike' f s a
maybe'price = Data.ProtoLens.Field.field @"maybe'price"
maybe'priceOffsetTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceOffsetTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceOffsetTicks
  = Data.ProtoLens.Field.field @"maybe'priceOffsetTicks"
maybe'priceRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priceRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'priceRatio = Data.ProtoLens.Field.field @"maybe'priceRatio"
maybe'primaryLoginRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryLoginRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryLoginRequired
  = Data.ProtoLens.Field.field @"maybe'primaryLoginRequired"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'privateLabelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateLabelName" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateLabelName
  = Data.ProtoLens.Field.field @"maybe'privateLabelName"
maybe'productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productId" a) =>
  Lens.Family2.LensLike' f s a
maybe'productId = Data.ProtoLens.Field.field @"maybe'productId"
maybe'profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileId = Data.ProtoLens.Field.field @"maybe'profileId"
maybe'profileSalesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileSalesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileSalesSeriesId
  = Data.ProtoLens.Field.field @"maybe'profileSalesSeriesId"
maybe'purchasingPowerFraction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchasingPowerFraction" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchasingPowerFraction
  = Data.ProtoLens.Field.field @"maybe'purchasingPowerFraction"
maybe'purchasingPowerParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchasingPowerParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchasingPowerParameters
  = Data.ProtoLens.Field.field @"maybe'purchasingPowerParameters"
maybe'qty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qty" a) =>
  Lens.Family2.LensLike' f s a
maybe'qty = Data.ProtoLens.Field.field @"maybe'qty"
maybe'quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantity = Data.ProtoLens.Field.field @"maybe'quantity"
maybe'quantityRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantityRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantityRatio
  = Data.ProtoLens.Field.field @"maybe'quantityRatio"
maybe'reconciliation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reconciliation" a) =>
  Lens.Family2.LensLike' f s a
maybe'reconciliation
  = Data.ProtoLens.Field.field @"maybe'reconciliation"
maybe'reflectAsCanceledOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reflectAsCanceledOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'reflectAsCanceledOrder
  = Data.ProtoLens.Field.field @"maybe'reflectAsCanceledOrder"
maybe'reflectAsCanceledOrderResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reflectAsCanceledOrderResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'reflectAsCanceledOrderResult
  = Data.ProtoLens.Field.field @"maybe'reflectAsCanceledOrderResult"
maybe'regulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regulated" a) =>
  Lens.Family2.LensLike' f s a
maybe'regulated = Data.ProtoLens.Field.field @"maybe'regulated"
maybe'rejectDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rejectDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'rejectDetails
  = Data.ProtoLens.Field.field @"maybe'rejectDetails"
maybe'rejectDetailsInternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rejectDetailsInternal" a) =>
  Lens.Family2.LensLike' f s a
maybe'rejectDetailsInternal
  = Data.ProtoLens.Field.field @"maybe'rejectDetailsInternal"
maybe'rejectRiskyMarketOrders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rejectRiskyMarketOrders" a) =>
  Lens.Family2.LensLike' f s a
maybe'rejectRiskyMarketOrders
  = Data.ProtoLens.Field.field @"maybe'rejectRiskyMarketOrders"
maybe'relatedOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relatedOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'relatedOrder
  = Data.ProtoLens.Field.field @"maybe'relatedOrder"
maybe'relatedOrderTreeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relatedOrderTreeRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'relatedOrderTreeRequest
  = Data.ProtoLens.Field.field @"maybe'relatedOrderTreeRequest"
maybe'relatedOrderTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relatedOrderTreeResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'relatedOrderTreeResult
  = Data.ProtoLens.Field.field @"maybe'relatedOrderTreeResult"
maybe'relationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'relationType
  = Data.ProtoLens.Field.field @"maybe'relationType"
maybe'remainingSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remainingSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'remainingSize
  = Data.ProtoLens.Field.field @"maybe'remainingSize"
maybe'removeAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeAccount
  = Data.ProtoLens.Field.field @"maybe'removeAccount"
maybe'removeAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeAccountGroup
  = Data.ProtoLens.Field.field @"maybe'removeAccountGroup"
maybe'removeAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeAccountResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeAccountResult
  = Data.ProtoLens.Field.field @"maybe'removeAccountResult"
maybe'removed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removed" a) =>
  Lens.Family2.LensLike' f s a
maybe'removed = Data.ProtoLens.Field.field @"maybe'removed"
maybe'requirePreTradeMidMarketMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requirePreTradeMidMarketMark" a) =>
  Lens.Family2.LensLike' f s a
maybe'requirePreTradeMidMarketMark
  = Data.ProtoLens.Field.field @"maybe'requirePreTradeMidMarketMark"
maybe'restoreAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreAccount
  = Data.ProtoLens.Field.field @"maybe'restoreAccount"
maybe'restoreAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreAccountResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreAccountResult
  = Data.ProtoLens.Field.field @"maybe'restoreAccountResult"
maybe'riskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'riskParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'riskParameters
  = Data.ProtoLens.Field.field @"maybe'riskParameters"
maybe'riskServerInstance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'riskServerInstance" a) =>
  Lens.Family2.LensLike' f s a
maybe'riskServerInstance
  = Data.ProtoLens.Field.field @"maybe'riskServerInstance"
maybe'riskServerInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'riskServerInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'riskServerInstanceId
  = Data.ProtoLens.Field.field @"maybe'riskServerInstanceId"
maybe'rootChainOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rootChainOrderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'rootChainOrderId
  = Data.ProtoLens.Field.field @"maybe'rootChainOrderId"
maybe'route ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'route" a) =>
  Lens.Family2.LensLike' f s a
maybe'route = Data.ProtoLens.Field.field @"maybe'route"
maybe'routeClientOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routeClientOrderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'routeClientOrderId
  = Data.ProtoLens.Field.field @"maybe'routeClientOrderId"
maybe'routeCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routeCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'routeCode = Data.ProtoLens.Field.field @"maybe'routeCode"
maybe'routeInformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routeInformation" a) =>
  Lens.Family2.LensLike' f s a
maybe'routeInformation
  = Data.ProtoLens.Field.field @"maybe'routeInformation"
maybe'routeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'routeName = Data.ProtoLens.Field.field @"maybe'routeName"
maybe'salesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesId
  = Data.ProtoLens.Field.field @"maybe'salesSeriesId"
maybe'salesSeriesName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesName" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesName
  = Data.ProtoLens.Field.field @"maybe'salesSeriesName"
maybe'salesSeriesNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesNumber
  = Data.ProtoLens.Field.field @"maybe'salesSeriesNumber"
maybe'senderLocationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderLocationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderLocationId
  = Data.ProtoLens.Field.field @"maybe'senderLocationId"
maybe'senderOperatorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderOperatorId" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderOperatorId
  = Data.ProtoLens.Field.field @"maybe'senderOperatorId"
maybe'serviceGroupAuthorizationLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serviceGroupAuthorizationLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'serviceGroupAuthorizationLevel
  = Data.ProtoLens.Field.field
      @"maybe'serviceGroupAuthorizationLevel"
maybe'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settings" a) =>
  Lens.Family2.LensLike' f s a
maybe'settings = Data.ProtoLens.Field.field @"maybe'settings"
maybe'settlement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settlement" a) =>
  Lens.Family2.LensLike' f s a
maybe'settlement = Data.ProtoLens.Field.field @"maybe'settlement"
maybe'side ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'side" a) =>
  Lens.Family2.LensLike' f s a
maybe'side = Data.ProtoLens.Field.field @"maybe'side"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'sizes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizes" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizes = Data.ProtoLens.Field.field @"maybe'sizes"
maybe'speculationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speculationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'speculationType
  = Data.ProtoLens.Field.field @"maybe'speculationType"
maybe'statementOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statementOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'statementOption
  = Data.ProtoLens.Field.field @"maybe'statementOption"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'stopPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stopPrice" a) =>
  Lens.Family2.LensLike' f s a
maybe'stopPrice = Data.ProtoLens.Field.field @"maybe'stopPrice"
maybe'strategyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strategyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'strategyName
  = Data.ProtoLens.Field.field @"maybe'strategyName"
maybe'subClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'subClass = Data.ProtoLens.Field.field @"maybe'subClass"
maybe'suspensionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suspensionTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'suspensionTime
  = Data.ProtoLens.Field.field @"maybe'suspensionTime"
maybe'sync ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sync" a) =>
  Lens.Family2.LensLike' f s a
maybe'sync = Data.ProtoLens.Field.field @"maybe'sync"
maybe'syntheticStrategies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syntheticStrategies" a) =>
  Lens.Family2.LensLike' f s a
maybe'syntheticStrategies
  = Data.ProtoLens.Field.field @"maybe'syntheticStrategies"
maybe'syntheticStrategyTreeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syntheticStrategyTreeRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'syntheticStrategyTreeRequest
  = Data.ProtoLens.Field.field @"maybe'syntheticStrategyTreeRequest"
maybe'syntheticStrategyTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syntheticStrategyTreeResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'syntheticStrategyTreeResult
  = Data.ProtoLens.Field.field @"maybe'syntheticStrategyTreeResult"
maybe'textMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'textMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'textMessage = Data.ProtoLens.Field.field @"maybe'textMessage"
maybe'theoTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'theoTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'theoTicks = Data.ProtoLens.Field.field @"maybe'theoTicks"
maybe'ticketNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticketNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticketNumber
  = Data.ProtoLens.Field.field @"maybe'ticketNumber"
maybe'top ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top" a) =>
  Lens.Family2.LensLike' f s a
maybe'top = Data.ProtoLens.Field.field @"maybe'top"
maybe'totalGrossOpenPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalGrossOpenPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalGrossOpenPositionLimit
  = Data.ProtoLens.Field.field @"maybe'totalGrossOpenPositionLimit"
maybe'trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackingNumber
  = Data.ProtoLens.Field.field @"maybe'trackingNumber"
maybe'tradeLocationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeLocationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeLocationId
  = Data.ProtoLens.Field.field @"maybe'tradeLocationId"
maybe'tradeMarginLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeMarginLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeMarginLimit
  = Data.ProtoLens.Field.field @"maybe'tradeMarginLimit"
maybe'tradePriceLimitPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradePriceLimitPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradePriceLimitPercent
  = Data.ProtoLens.Field.field @"maybe'tradePriceLimitPercent"
maybe'tradePriceLimitPercentContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradePriceLimitPercentContinuous" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradePriceLimitPercentContinuous
  = Data.ProtoLens.Field.field
      @"maybe'tradePriceLimitPercentContinuous"
maybe'tradePriceLimitPercentNonContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradePriceLimitPercentNonContinuous" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradePriceLimitPercentNonContinuous
  = Data.ProtoLens.Field.field
      @"maybe'tradePriceLimitPercentNonContinuous"
maybe'tradePriceLimitTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradePriceLimitTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradePriceLimitTicks
  = Data.ProtoLens.Field.field @"maybe'tradePriceLimitTicks"
maybe'tradePriceLimitTicksContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradePriceLimitTicksContinuous" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradePriceLimitTicksContinuous
  = Data.ProtoLens.Field.field
      @"maybe'tradePriceLimitTicksContinuous"
maybe'tradePriceLimitTicksNonContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradePriceLimitTicksNonContinuous" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradePriceLimitTicksNonContinuous
  = Data.ProtoLens.Field.field
      @"maybe'tradePriceLimitTicksNonContinuous"
maybe'tradeSizeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeSizeLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeSizeLimit
  = Data.ProtoLens.Field.field @"maybe'tradeSizeLimit"
maybe'tradeSizeLimitWithModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeSizeLimitWithModes" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeSizeLimitWithModes
  = Data.ProtoLens.Field.field @"maybe'tradeSizeLimitWithModes"
maybe'tradeUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeUtcTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeUtcTime
  = Data.ProtoLens.Field.field @"maybe'tradeUtcTime"
maybe'tradingExpression ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradingExpression" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradingExpression
  = Data.ProtoLens.Field.field @"maybe'tradingExpression"
maybe'tradingTimeFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradingTimeFrom" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradingTimeFrom
  = Data.ProtoLens.Field.field @"maybe'tradingTimeFrom"
maybe'tradingTimeTo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradingTimeTo" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradingTimeTo
  = Data.ProtoLens.Field.field @"maybe'tradingTimeTo"
maybe'tradingTimeZone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradingTimeZone" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradingTimeZone
  = Data.ProtoLens.Field.field @"maybe'tradingTimeZone"
maybe'trailType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailType" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailType = Data.ProtoLens.Field.field @"maybe'trailType"
maybe'trailing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trailing" a) =>
  Lens.Family2.LensLike' f s a
maybe'trailing = Data.ProtoLens.Field.field @"maybe'trailing"
maybe'transformMifidAlgoCqgToClientAlgo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transformMifidAlgoCqgToClientAlgo" a) =>
  Lens.Family2.LensLike' f s a
maybe'transformMifidAlgoCqgToClientAlgo
  = Data.ProtoLens.Field.field
      @"maybe'transformMifidAlgoCqgToClientAlgo"
maybe'triggerSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triggerSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'triggerSize = Data.ProtoLens.Field.field @"maybe'triggerSize"
maybe'triggerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triggerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'triggerType = Data.ProtoLens.Field.field @"maybe'triggerType"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'typeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'typeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'typeId = Data.ProtoLens.Field.field @"maybe'typeId"
maybe'updateAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccount
  = Data.ProtoLens.Field.field @"maybe'updateAccount"
maybe'updateAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountGroup
  = Data.ProtoLens.Field.field @"maybe'updateAccountGroup"
maybe'updateAccountMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountMarketLimits
  = Data.ProtoLens.Field.field @"maybe'updateAccountMarketLimits"
maybe'updateAccountMarketLimitsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountMarketLimitsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountMarketLimitsResult
  = Data.ProtoLens.Field.field
      @"maybe'updateAccountMarketLimitsResult"
maybe'updateAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountResult
  = Data.ProtoLens.Field.field @"maybe'updateAccountResult"
maybe'updateAccountRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountRiskParameters
  = Data.ProtoLens.Field.field @"maybe'updateAccountRiskParameters"
maybe'updateAccountRiskParametersResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountRiskParametersResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountRiskParametersResult
  = Data.ProtoLens.Field.field
      @"maybe'updateAccountRiskParametersResult"
maybe'updateAccountRouteList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountRouteList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountRouteList
  = Data.ProtoLens.Field.field @"maybe'updateAccountRouteList"
maybe'updateAccountRouteListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountRouteListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountRouteListResult
  = Data.ProtoLens.Field.field @"maybe'updateAccountRouteListResult"
maybe'updateAccountServiceGroupList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountServiceGroupList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountServiceGroupList
  = Data.ProtoLens.Field.field @"maybe'updateAccountServiceGroupList"
maybe'updateAccountServiceGroupListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountServiceGroupListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountServiceGroupListResult
  = Data.ProtoLens.Field.field
      @"maybe'updateAccountServiceGroupListResult"
maybe'updateAccountSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountSettings
  = Data.ProtoLens.Field.field @"maybe'updateAccountSettings"
maybe'updateAccountSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountSettingsResult
  = Data.ProtoLens.Field.field @"maybe'updateAccountSettingsResult"
maybe'updateAccountTradingFeatures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountTradingFeatures" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountTradingFeatures
  = Data.ProtoLens.Field.field @"maybe'updateAccountTradingFeatures"
maybe'updateAccountTypeOverrideList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountTypeOverrideList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountTypeOverrideList
  = Data.ProtoLens.Field.field @"maybe'updateAccountTypeOverrideList"
maybe'updateAccountTypeOverrideListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountTypeOverrideListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountTypeOverrideListResult
  = Data.ProtoLens.Field.field
      @"maybe'updateAccountTypeOverrideListResult"
maybe'updateAccountUserAuthorizationList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountUserAuthorizationList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountUserAuthorizationList
  = Data.ProtoLens.Field.field
      @"maybe'updateAccountUserAuthorizationList"
maybe'updateAccountUserAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateAccountUserAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateAccountUserAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"maybe'updateAccountUserAuthorizationListResult"
maybe'updateBalanceRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateBalanceRecord" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateBalanceRecord
  = Data.ProtoLens.Field.field @"maybe'updateBalanceRecord"
maybe'updateBalanceRecordResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateBalanceRecordResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateBalanceRecordResult
  = Data.ProtoLens.Field.field @"maybe'updateBalanceRecordResult"
maybe'updateRiskParametersResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateRiskParametersResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateRiskParametersResult
  = Data.ProtoLens.Field.field @"maybe'updateRiskParametersResult"
maybe'updateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateTime = Data.ProtoLens.Field.field @"maybe'updateTime"
maybe'usMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
maybe'usMarketLimits
  = Data.ProtoLens.Field.field @"maybe'usMarketLimits"
maybe'useBbaNovUpl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useBbaNovUpl" a) =>
  Lens.Family2.LensLike' f s a
maybe'useBbaNovUpl
  = Data.ProtoLens.Field.field @"maybe'useBbaNovUpl"
maybe'useBbaOte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useBbaOte" a) =>
  Lens.Family2.LensLike' f s a
maybe'useBbaOte = Data.ProtoLens.Field.field @"maybe'useBbaOte"
maybe'useBrokerageMarginsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useBrokerageMarginsOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'useBrokerageMarginsOnly
  = Data.ProtoLens.Field.field @"maybe'useBrokerageMarginsOnly"
maybe'useIntradayCurrencyRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useIntradayCurrencyRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'useIntradayCurrencyRate
  = Data.ProtoLens.Field.field @"maybe'useIntradayCurrencyRate"
maybe'useTheoPrices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useTheoPrices" a) =>
  Lens.Family2.LensLike' f s a
maybe'useTheoPrices
  = Data.ProtoLens.Field.field @"maybe'useTheoPrices"
maybe'userId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userId" a) =>
  Lens.Family2.LensLike' f s a
maybe'userId = Data.ProtoLens.Field.field @"maybe'userId"
maybe'userName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userName" a) =>
  Lens.Family2.LensLike' f s a
maybe'userName = Data.ProtoLens.Field.field @"maybe'userName"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'visibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibleSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibleSize = Data.ProtoLens.Field.field @"maybe'visibleSize"
maybe'zeroBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zeroBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'zeroBalance = Data.ProtoLens.Field.field @"maybe'zeroBalance"
minVisibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minVisibleSize" a) =>
  Lens.Family2.LensLike' f s a
minVisibleSize = Data.ProtoLens.Field.field @"minVisibleSize"
mode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mode" a) =>
  Lens.Family2.LensLike' f s a
mode = Data.ProtoLens.Field.field @"mode"
modesAccountGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modesAccountGroups" a) =>
  Lens.Family2.LensLike' f s a
modesAccountGroups
  = Data.ProtoLens.Field.field @"modesAccountGroups"
msAllowableMarginCredit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msAllowableMarginCredit" a) =>
  Lens.Family2.LensLike' f s a
msAllowableMarginCredit
  = Data.ProtoLens.Field.field @"msAllowableMarginCredit"
msCrossMargining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msCrossMargining" a) =>
  Lens.Family2.LensLike' f s a
msCrossMargining = Data.ProtoLens.Field.field @"msCrossMargining"
msIncludeNovPp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msIncludeNovPp" a) =>
  Lens.Family2.LensLike' f s a
msIncludeNovPp = Data.ProtoLens.Field.field @"msIncludeNovPp"
msIncludeOtePp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msIncludeOtePp" a) =>
  Lens.Family2.LensLike' f s a
msIncludeOtePp = Data.ProtoLens.Field.field @"msIncludeOtePp"
msInstrumentGroupMarginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msInstrumentGroupMarginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
msInstrumentGroupMarginMultiplier
  = Data.ProtoLens.Field.field @"msInstrumentGroupMarginMultiplier"
msUseInstrumentGroupMarginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "msUseInstrumentGroupMarginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
msUseInstrumentGroupMarginMultiplier
  = Data.ProtoLens.Field.field
      @"msUseInstrumentGroupMarginMultiplier"
mvo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mvo" a) =>
  Lens.Family2.LensLike' f s a
mvo = Data.ProtoLens.Field.field @"mvo"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nativeOrderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nativeOrderType" a) =>
  Lens.Family2.LensLike' f s a
nativeOrderType = Data.ProtoLens.Field.field @"nativeOrderType"
nativeRouteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nativeRouteName" a) =>
  Lens.Family2.LensLike' f s a
nativeRouteName = Data.ProtoLens.Field.field @"nativeRouteName"
newAccountBrokerageNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountBrokerageNumber" a) =>
  Lens.Family2.LensLike' f s a
newAccountBrokerageNumber
  = Data.ProtoLens.Field.field @"newAccountBrokerageNumber"
newAccountClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountClass" a) =>
  Lens.Family2.LensLike' f s a
newAccountClass = Data.ProtoLens.Field.field @"newAccountClass"
newAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
newAccountGroup = Data.ProtoLens.Field.field @"newAccountGroup"
newAccountGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountGroupId" a) =>
  Lens.Family2.LensLike' f s a
newAccountGroupId = Data.ProtoLens.Field.field @"newAccountGroupId"
newAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountId" a) =>
  Lens.Family2.LensLike' f s a
newAccountId = Data.ProtoLens.Field.field @"newAccountId"
newAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountName" a) =>
  Lens.Family2.LensLike' f s a
newAccountName = Data.ProtoLens.Field.field @"newAccountName"
newAccountUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newAccountUserId" a) =>
  Lens.Family2.LensLike' f s a
newAccountUserId = Data.ProtoLens.Field.field @"newAccountUserId"
newRouteOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newRouteOrderId" a) =>
  Lens.Family2.LensLike' f s a
newRouteOrderId = Data.ProtoLens.Field.field @"newRouteOrderId"
nodeRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeRole" a) =>
  Lens.Family2.LensLike' f s a
nodeRole = Data.ProtoLens.Field.field @"nodeRole"
nonUsMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nonUsMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
nonUsMarketLimits = Data.ProtoLens.Field.field @"nonUsMarketLimits"
number ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "number" a) =>
  Lens.Family2.LensLike' f s a
number = Data.ProtoLens.Field.field @"number"
obsoleteAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAccountCluster
  = Data.ProtoLens.Field.field @"obsoleteAccountCluster"
obsoleteAccountClusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAccountClusterId" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAccountClusterId
  = Data.ProtoLens.Field.field @"obsoleteAccountClusterId"
obsoleteAccountClusterPriceOffsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAccountClusterPriceOffsets" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAccountClusterPriceOffsets
  = Data.ProtoLens.Field.field @"obsoleteAccountClusterPriceOffsets"
obsoleteAccountClusterRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAccountClusterRequest" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAccountClusterRequest
  = Data.ProtoLens.Field.field @"obsoleteAccountClusterRequest"
obsoleteAccountClusterResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAccountClusterResult" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAccountClusterResult
  = Data.ProtoLens.Field.field @"obsoleteAccountClusterResult"
obsoleteAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAccountId" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAccountId = Data.ProtoLens.Field.field @"obsoleteAccountId"
obsoleteBlockSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteBlockSize" a) =>
  Lens.Family2.LensLike' f s a
obsoleteBlockSize = Data.ProtoLens.Field.field @"obsoleteBlockSize"
obsoleteBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteBrokerageName
  = Data.ProtoLens.Field.field @"obsoleteBrokerageName"
obsoleteCommodityPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteCommodityPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
obsoleteCommodityPositionLimit
  = Data.ProtoLens.Field.field @"obsoleteCommodityPositionLimit"
obsoleteContractPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteContractPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
obsoleteContractPositionLimit
  = Data.ProtoLens.Field.field @"obsoleteContractPositionLimit"
obsoleteCreateAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteCreateAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
obsoleteCreateAccountCluster
  = Data.ProtoLens.Field.field @"obsoleteCreateAccountCluster"
obsoleteCreateAccountClusterResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteCreateAccountClusterResult" a) =>
  Lens.Family2.LensLike' f s a
obsoleteCreateAccountClusterResult
  = Data.ProtoLens.Field.field @"obsoleteCreateAccountClusterResult"
obsoleteCurrencyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteCurrencyCode" a) =>
  Lens.Family2.LensLike' f s a
obsoleteCurrencyCode
  = Data.ProtoLens.Field.field @"obsoleteCurrencyCode"
obsoleteDiscretionaryOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteDiscretionaryOffset" a) =>
  Lens.Family2.LensLike' f s a
obsoleteDiscretionaryOffset
  = Data.ProtoLens.Field.field @"obsoleteDiscretionaryOffset"
obsoleteExpirationLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteExpirationLimit" a) =>
  Lens.Family2.LensLike' f s a
obsoleteExpirationLimit
  = Data.ProtoLens.Field.field @"obsoleteExpirationLimit"
obsoleteFillQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteFillQuantity" a) =>
  Lens.Family2.LensLike' f s a
obsoleteFillQuantity
  = Data.ProtoLens.Field.field @"obsoleteFillQuantity"
obsoleteGiveupBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteGiveupBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteGiveupBrokerageName
  = Data.ProtoLens.Field.field @"obsoleteGiveupBrokerageName"
obsoleteHasOverlappedInstruments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteHasOverlappedInstruments" a) =>
  Lens.Family2.LensLike' f s a
obsoleteHasOverlappedInstruments
  = Data.ProtoLens.Field.field @"obsoleteHasOverlappedInstruments"
obsoleteInstrumentPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteInstrumentPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
obsoleteInstrumentPositionLimit
  = Data.ProtoLens.Field.field @"obsoleteInstrumentPositionLimit"
obsoleteIsBlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteIsBlock" a) =>
  Lens.Family2.LensLike' f s a
obsoleteIsBlock = Data.ProtoLens.Field.field @"obsoleteIsBlock"
obsoleteMarginMultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteMarginMultiplier" a) =>
  Lens.Family2.LensLike' f s a
obsoleteMarginMultiplier
  = Data.ProtoLens.Field.field @"obsoleteMarginMultiplier"
obsoleteMinVisibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteMinVisibleSize" a) =>
  Lens.Family2.LensLike' f s a
obsoleteMinVisibleSize
  = Data.ProtoLens.Field.field @"obsoleteMinVisibleSize"
obsoleteNewDiscretionaryOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteNewDiscretionaryOffset" a) =>
  Lens.Family2.LensLike' f s a
obsoleteNewDiscretionaryOffset
  = Data.ProtoLens.Field.field @"obsoleteNewDiscretionaryOffset"
obsoleteOmnibusAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOmnibusAccountName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOmnibusAccountName
  = Data.ProtoLens.Field.field @"obsoleteOmnibusAccountName"
obsoleteOriginalAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalAccount" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalAccount
  = Data.ProtoLens.Field.field @"obsoleteOriginalAccount"
obsoleteOriginalAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalAccountCluster
  = Data.ProtoLens.Field.field @"obsoleteOriginalAccountCluster"
obsoleteOriginalMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalMarketLimits
  = Data.ProtoLens.Field.field @"obsoleteOriginalMarketLimits"
obsoleteOriginalRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalRiskParameters
  = Data.ProtoLens.Field.field @"obsoleteOriginalRiskParameters"
obsoleteOriginalSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalSettings" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalSettings
  = Data.ProtoLens.Field.field @"obsoleteOriginalSettings"
obsoletePrevDiscretionaryOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoletePrevDiscretionaryOffset" a) =>
  Lens.Family2.LensLike' f s a
obsoletePrevDiscretionaryOffset
  = Data.ProtoLens.Field.field @"obsoletePrevDiscretionaryOffset"
obsoleteQty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteQty" a) =>
  Lens.Family2.LensLike' f s a
obsoleteQty = Data.ProtoLens.Field.field @"obsoleteQty"
obsoleteQuantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteQuantity" a) =>
  Lens.Family2.LensLike' f s a
obsoleteQuantity = Data.ProtoLens.Field.field @"obsoleteQuantity"
obsoleteQuantityRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteQuantityRatio" a) =>
  Lens.Family2.LensLike' f s a
obsoleteQuantityRatio
  = Data.ProtoLens.Field.field @"obsoleteQuantityRatio"
obsoleteRemainingSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteRemainingSize" a) =>
  Lens.Family2.LensLike' f s a
obsoleteRemainingSize
  = Data.ProtoLens.Field.field @"obsoleteRemainingSize"
obsoleteRouteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteRouteName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteRouteName = Data.ProtoLens.Field.field @"obsoleteRouteName"
obsoleteSalesSeriesName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSalesSeriesName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSalesSeriesName
  = Data.ProtoLens.Field.field @"obsoleteSalesSeriesName"
obsoleteSalesSeriesNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSalesSeriesNumber" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSalesSeriesNumber
  = Data.ProtoLens.Field.field @"obsoleteSalesSeriesNumber"
obsoleteSearchCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSearchCriteria" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSearchCriteria
  = Data.ProtoLens.Field.field @"obsoleteSearchCriteria"
obsoleteSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSize" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSize = Data.ProtoLens.Field.field @"obsoleteSize"
obsoleteText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteText" a) =>
  Lens.Family2.LensLike' f s a
obsoleteText = Data.ProtoLens.Field.field @"obsoleteText"
obsoleteTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteTicks" a) =>
  Lens.Family2.LensLike' f s a
obsoleteTicks = Data.ProtoLens.Field.field @"obsoleteTicks"
obsoleteTradableCommodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteTradableCommodityId" a) =>
  Lens.Family2.LensLike' f s a
obsoleteTradableCommodityId
  = Data.ProtoLens.Field.field @"obsoleteTradableCommodityId"
obsoleteTradeSizeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteTradeSizeLimit" a) =>
  Lens.Family2.LensLike' f s a
obsoleteTradeSizeLimit
  = Data.ProtoLens.Field.field @"obsoleteTradeSizeLimit"
obsoleteTriggerSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteTriggerSize" a) =>
  Lens.Family2.LensLike' f s a
obsoleteTriggerSize
  = Data.ProtoLens.Field.field @"obsoleteTriggerSize"
obsoleteUpdateAccountCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteUpdateAccountCluster" a) =>
  Lens.Family2.LensLike' f s a
obsoleteUpdateAccountCluster
  = Data.ProtoLens.Field.field @"obsoleteUpdateAccountCluster"
obsoleteUpdateAccountClusterPriceOffsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteUpdateAccountClusterPriceOffsets" a) =>
  Lens.Family2.LensLike' f s a
obsoleteUpdateAccountClusterPriceOffsets
  = Data.ProtoLens.Field.field
      @"obsoleteUpdateAccountClusterPriceOffsets"
obsoleteUpdateAccountClusterPriceOffsetsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteUpdateAccountClusterPriceOffsetsResult" a) =>
  Lens.Family2.LensLike' f s a
obsoleteUpdateAccountClusterPriceOffsetsResult
  = Data.ProtoLens.Field.field
      @"obsoleteUpdateAccountClusterPriceOffsetsResult"
obsoleteUpdateAccountClusterResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteUpdateAccountClusterResult" a) =>
  Lens.Family2.LensLike' f s a
obsoleteUpdateAccountClusterResult
  = Data.ProtoLens.Field.field @"obsoleteUpdateAccountClusterResult"
obsoleteUpdateRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteUpdateRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
obsoleteUpdateRiskParameters
  = Data.ProtoLens.Field.field @"obsoleteUpdateRiskParameters"
obsoleteVisibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteVisibleSize" a) =>
  Lens.Family2.LensLike' f s a
obsoleteVisibleSize
  = Data.ProtoLens.Field.field @"obsoleteVisibleSize"
offset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offset" a) =>
  Lens.Family2.LensLike' f s a
offset = Data.ProtoLens.Field.field @"offset"
offsetsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetsToRemove" a) =>
  Lens.Family2.LensLike' f s a
offsetsToRemove = Data.ProtoLens.Field.field @"offsetsToRemove"
offsetsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetsToSet" a) =>
  Lens.Family2.LensLike' f s a
offsetsToSet = Data.ProtoLens.Field.field @"offsetsToSet"
omnibusAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "omnibusAccountId" a) =>
  Lens.Family2.LensLike' f s a
omnibusAccountId = Data.ProtoLens.Field.field @"omnibusAccountId"
omnibusAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "omnibusAccounts" a) =>
  Lens.Family2.LensLike' f s a
omnibusAccounts = Data.ProtoLens.Field.field @"omnibusAccounts"
omnibusSupportType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "omnibusSupportType" a) =>
  Lens.Family2.LensLike' f s a
omnibusSupportType
  = Data.ProtoLens.Field.field @"omnibusSupportType"
open ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "open" a) =>
  Lens.Family2.LensLike' f s a
open = Data.ProtoLens.Field.field @"open"
openCloseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "openCloseType" a) =>
  Lens.Family2.LensLike' f s a
openCloseType = Data.ProtoLens.Field.field @"openCloseType"
openPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "openPosition" a) =>
  Lens.Family2.LensLike' f s a
openPosition = Data.ProtoLens.Field.field @"openPosition"
operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationStatus" a) =>
  Lens.Family2.LensLike' f s a
operationStatus = Data.ProtoLens.Field.field @"operationStatus"
operationalDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationalDetails" a) =>
  Lens.Family2.LensLike' f s a
operationalDetails
  = Data.ProtoLens.Field.field @"operationalDetails"
operatorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operatorId" a) =>
  Lens.Family2.LensLike' f s a
operatorId = Data.ProtoLens.Field.field @"operatorId"
orderChain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderChain" a) =>
  Lens.Family2.LensLike' f s a
orderChain = Data.ProtoLens.Field.field @"orderChain"
orderChainId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderChainId" a) =>
  Lens.Family2.LensLike' f s a
orderChainId = Data.ProtoLens.Field.field @"orderChainId"
orderChainStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderChainStatus" a) =>
  Lens.Family2.LensLike' f s a
orderChainStatus = Data.ProtoLens.Field.field @"orderChainStatus"
orderClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderClasses" a) =>
  Lens.Family2.LensLike' f s a
orderClasses = Data.ProtoLens.Field.field @"orderClasses"
orderDetailsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderDetailsRequest" a) =>
  Lens.Family2.LensLike' f s a
orderDetailsRequest
  = Data.ProtoLens.Field.field @"orderDetailsRequest"
orderDetailsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderDetailsResult" a) =>
  Lens.Family2.LensLike' f s a
orderDetailsResult
  = Data.ProtoLens.Field.field @"orderDetailsResult"
orderFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderFill" a) =>
  Lens.Family2.LensLike' f s a
orderFill = Data.ProtoLens.Field.field @"orderFill"
orderId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orderId" a) =>
  Lens.Family2.LensLike' f s a
orderId = Data.ProtoLens.Field.field @"orderId"
orderIdAtExchange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderIdAtExchange" a) =>
  Lens.Family2.LensLike' f s a
orderIdAtExchange = Data.ProtoLens.Field.field @"orderIdAtExchange"
orderRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderRecord" a) =>
  Lens.Family2.LensLike' f s a
orderRecord = Data.ProtoLens.Field.field @"orderRecord"
orderRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderRequest" a) =>
  Lens.Family2.LensLike' f s a
orderRequest = Data.ProtoLens.Field.field @"orderRequest"
orderRequestsTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderRequestsTop" a) =>
  Lens.Family2.LensLike' f s a
orderRequestsTop = Data.ProtoLens.Field.field @"orderRequestsTop"
orderScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
orderScopeRequest = Data.ProtoLens.Field.field @"orderScopeRequest"
orderScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderScopeResult" a) =>
  Lens.Family2.LensLike' f s a
orderScopeResult = Data.ProtoLens.Field.field @"orderScopeResult"
orderSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
orderSearchRequest
  = Data.ProtoLens.Field.field @"orderSearchRequest"
orderSearchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderSearchResult" a) =>
  Lens.Family2.LensLike' f s a
orderSearchResult = Data.ProtoLens.Field.field @"orderSearchResult"
orderState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderState" a) =>
  Lens.Family2.LensLike' f s a
orderState = Data.ProtoLens.Field.field @"orderState"
orderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderType" a) =>
  Lens.Family2.LensLike' f s a
orderType = Data.ProtoLens.Field.field @"orderType"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
originId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originId" a) =>
  Lens.Family2.LensLike' f s a
originId = Data.ProtoLens.Field.field @"originId"
originatorLocationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originatorLocationId" a) =>
  Lens.Family2.LensLike' f s a
originatorLocationId
  = Data.ProtoLens.Field.field @"originatorLocationId"
ote ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ote" a) =>
  Lens.Family2.LensLike' f s a
ote = Data.ProtoLens.Field.field @"ote"
overrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrides" a) =>
  Lens.Family2.LensLike' f s a
overrides = Data.ProtoLens.Field.field @"overrides"
overridesToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overridesToRemove" a) =>
  Lens.Family2.LensLike' f s a
overridesToRemove = Data.ProtoLens.Field.field @"overridesToRemove"
overridesToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overridesToSet" a) =>
  Lens.Family2.LensLike' f s a
overridesToSet = Data.ProtoLens.Field.field @"overridesToSet"
percent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "percent" a) =>
  Lens.Family2.LensLike' f s a
percent = Data.ProtoLens.Field.field @"percent"
platformName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformName" a) =>
  Lens.Family2.LensLike' f s a
platformName = Data.ProtoLens.Field.field @"platformName"
positionAndTradeLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionAndTradeLimits" a) =>
  Lens.Family2.LensLike' f s a
positionAndTradeLimits
  = Data.ProtoLens.Field.field @"positionAndTradeLimits"
positionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionId" a) =>
  Lens.Family2.LensLike' f s a
positionId = Data.ProtoLens.Field.field @"positionId"
positionIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionIds" a) =>
  Lens.Family2.LensLike' f s a
positionIds = Data.ProtoLens.Field.field @"positionIds"
postedMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postedMargin" a) =>
  Lens.Family2.LensLike' f s a
postedMargin = Data.ProtoLens.Field.field @"postedMargin"
prefix ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "prefix" a) =>
  Lens.Family2.LensLike' f s a
prefix = Data.ProtoLens.Field.field @"prefix"
price ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "price" a) =>
  Lens.Family2.LensLike' f s a
price = Data.ProtoLens.Field.field @"price"
priceOffsetTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceOffsetTicks" a) =>
  Lens.Family2.LensLike' f s a
priceOffsetTicks = Data.ProtoLens.Field.field @"priceOffsetTicks"
priceRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priceRatio" a) =>
  Lens.Family2.LensLike' f s a
priceRatio = Data.ProtoLens.Field.field @"priceRatio"
primaryLoginRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryLoginRequired" a) =>
  Lens.Family2.LensLike' f s a
primaryLoginRequired
  = Data.ProtoLens.Field.field @"primaryLoginRequired"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
privateLabelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateLabelName" a) =>
  Lens.Family2.LensLike' f s a
privateLabelName = Data.ProtoLens.Field.field @"privateLabelName"
productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productId" a) =>
  Lens.Family2.LensLike' f s a
productId = Data.ProtoLens.Field.field @"productId"
profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileId" a) =>
  Lens.Family2.LensLike' f s a
profileId = Data.ProtoLens.Field.field @"profileId"
profileSalesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileSalesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
profileSalesSeriesId
  = Data.ProtoLens.Field.field @"profileSalesSeriesId"
purchasingPower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasingPower" a) =>
  Lens.Family2.LensLike' f s a
purchasingPower = Data.ProtoLens.Field.field @"purchasingPower"
purchasingPowerFraction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasingPowerFraction" a) =>
  Lens.Family2.LensLike' f s a
purchasingPowerFraction
  = Data.ProtoLens.Field.field @"purchasingPowerFraction"
purchasingPowerParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasingPowerParameters" a) =>
  Lens.Family2.LensLike' f s a
purchasingPowerParameters
  = Data.ProtoLens.Field.field @"purchasingPowerParameters"
qty ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "qty" a) =>
  Lens.Family2.LensLike' f s a
qty = Data.ProtoLens.Field.field @"qty"
quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantity" a) =>
  Lens.Family2.LensLike' f s a
quantity = Data.ProtoLens.Field.field @"quantity"
quantityRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantityRatio" a) =>
  Lens.Family2.LensLike' f s a
quantityRatio = Data.ProtoLens.Field.field @"quantityRatio"
reconciliation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reconciliation" a) =>
  Lens.Family2.LensLike' f s a
reconciliation = Data.ProtoLens.Field.field @"reconciliation"
reflectAsCanceledOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reflectAsCanceledOrder" a) =>
  Lens.Family2.LensLike' f s a
reflectAsCanceledOrder
  = Data.ProtoLens.Field.field @"reflectAsCanceledOrder"
reflectAsCanceledOrderResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reflectAsCanceledOrderResult" a) =>
  Lens.Family2.LensLike' f s a
reflectAsCanceledOrderResult
  = Data.ProtoLens.Field.field @"reflectAsCanceledOrderResult"
regulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regulated" a) =>
  Lens.Family2.LensLike' f s a
regulated = Data.ProtoLens.Field.field @"regulated"
rejectDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rejectDetails" a) =>
  Lens.Family2.LensLike' f s a
rejectDetails = Data.ProtoLens.Field.field @"rejectDetails"
rejectDetailsInternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rejectDetailsInternal" a) =>
  Lens.Family2.LensLike' f s a
rejectDetailsInternal
  = Data.ProtoLens.Field.field @"rejectDetailsInternal"
rejectRiskyMarketOrders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rejectRiskyMarketOrders" a) =>
  Lens.Family2.LensLike' f s a
rejectRiskyMarketOrders
  = Data.ProtoLens.Field.field @"rejectRiskyMarketOrders"
relatedOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relatedOrder" a) =>
  Lens.Family2.LensLike' f s a
relatedOrder = Data.ProtoLens.Field.field @"relatedOrder"
relatedOrderTreeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relatedOrderTreeRequest" a) =>
  Lens.Family2.LensLike' f s a
relatedOrderTreeRequest
  = Data.ProtoLens.Field.field @"relatedOrderTreeRequest"
relatedOrderTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relatedOrderTreeResult" a) =>
  Lens.Family2.LensLike' f s a
relatedOrderTreeResult
  = Data.ProtoLens.Field.field @"relatedOrderTreeResult"
relationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relationType" a) =>
  Lens.Family2.LensLike' f s a
relationType = Data.ProtoLens.Field.field @"relationType"
remainingSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remainingSize" a) =>
  Lens.Family2.LensLike' f s a
remainingSize = Data.ProtoLens.Field.field @"remainingSize"
removeAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeAccount" a) =>
  Lens.Family2.LensLike' f s a
removeAccount = Data.ProtoLens.Field.field @"removeAccount"
removeAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
removeAccountGroup
  = Data.ProtoLens.Field.field @"removeAccountGroup"
removeAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeAccountResult" a) =>
  Lens.Family2.LensLike' f s a
removeAccountResult
  = Data.ProtoLens.Field.field @"removeAccountResult"
removed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "removed" a) =>
  Lens.Family2.LensLike' f s a
removed = Data.ProtoLens.Field.field @"removed"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
requestType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestType" a) =>
  Lens.Family2.LensLike' f s a
requestType = Data.ProtoLens.Field.field @"requestType"
requirePreTradeMidMarketMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requirePreTradeMidMarketMark" a) =>
  Lens.Family2.LensLike' f s a
requirePreTradeMidMarketMark
  = Data.ProtoLens.Field.field @"requirePreTradeMidMarketMark"
restoreAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreAccount" a) =>
  Lens.Family2.LensLike' f s a
restoreAccount = Data.ProtoLens.Field.field @"restoreAccount"
restoreAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreAccountResult" a) =>
  Lens.Family2.LensLike' f s a
restoreAccountResult
  = Data.ProtoLens.Field.field @"restoreAccountResult"
riskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "riskParameters" a) =>
  Lens.Family2.LensLike' f s a
riskParameters = Data.ProtoLens.Field.field @"riskParameters"
riskServerInstance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "riskServerInstance" a) =>
  Lens.Family2.LensLike' f s a
riskServerInstance
  = Data.ProtoLens.Field.field @"riskServerInstance"
riskServerInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "riskServerInstanceId" a) =>
  Lens.Family2.LensLike' f s a
riskServerInstanceId
  = Data.ProtoLens.Field.field @"riskServerInstanceId"
rootChainOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rootChainOrderId" a) =>
  Lens.Family2.LensLike' f s a
rootChainOrderId = Data.ProtoLens.Field.field @"rootChainOrderId"
route ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "route" a) =>
  Lens.Family2.LensLike' f s a
route = Data.ProtoLens.Field.field @"route"
routeAlgoStrategies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeAlgoStrategies" a) =>
  Lens.Family2.LensLike' f s a
routeAlgoStrategies
  = Data.ProtoLens.Field.field @"routeAlgoStrategies"
routeClientOrderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeClientOrderId" a) =>
  Lens.Family2.LensLike' f s a
routeClientOrderId
  = Data.ProtoLens.Field.field @"routeClientOrderId"
routeCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeCode" a) =>
  Lens.Family2.LensLike' f s a
routeCode = Data.ProtoLens.Field.field @"routeCode"
routeCodesToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeCodesToRemove" a) =>
  Lens.Family2.LensLike' f s a
routeCodesToRemove
  = Data.ProtoLens.Field.field @"routeCodesToRemove"
routeInformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeInformation" a) =>
  Lens.Family2.LensLike' f s a
routeInformation = Data.ProtoLens.Field.field @"routeInformation"
routeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeName" a) =>
  Lens.Family2.LensLike' f s a
routeName = Data.ProtoLens.Field.field @"routeName"
routes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "routes" a) =>
  Lens.Family2.LensLike' f s a
routes = Data.ProtoLens.Field.field @"routes"
routesToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routesToSet" a) =>
  Lens.Family2.LensLike' f s a
routesToSet = Data.ProtoLens.Field.field @"routesToSet"
salesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesId = Data.ProtoLens.Field.field @"salesSeriesId"
salesSeriesName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesName" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesName = Data.ProtoLens.Field.field @"salesSeriesName"
salesSeriesNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesNumber" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesNumber = Data.ProtoLens.Field.field @"salesSeriesNumber"
searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchOptions" a) =>
  Lens.Family2.LensLike' f s a
searchOptions = Data.ProtoLens.Field.field @"searchOptions"
securities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "securities" a) =>
  Lens.Family2.LensLike' f s a
securities = Data.ProtoLens.Field.field @"securities"
senderLocationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderLocationId" a) =>
  Lens.Family2.LensLike' f s a
senderLocationId = Data.ProtoLens.Field.field @"senderLocationId"
senderOperatorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderOperatorId" a) =>
  Lens.Family2.LensLike' f s a
senderOperatorId = Data.ProtoLens.Field.field @"senderOperatorId"
serviceGroupAuthorizationLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceGroupAuthorizationLevel" a) =>
  Lens.Family2.LensLike' f s a
serviceGroupAuthorizationLevel
  = Data.ProtoLens.Field.field @"serviceGroupAuthorizationLevel"
serviceGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceGroupIds" a) =>
  Lens.Family2.LensLike' f s a
serviceGroupIds = Data.ProtoLens.Field.field @"serviceGroupIds"
serviceGroupIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceGroupIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
serviceGroupIdsToRemove
  = Data.ProtoLens.Field.field @"serviceGroupIdsToRemove"
serviceGroupIdsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceGroupIdsToSet" a) =>
  Lens.Family2.LensLike' f s a
serviceGroupIdsToSet
  = Data.ProtoLens.Field.field @"serviceGroupIdsToSet"
serviceGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceGroups" a) =>
  Lens.Family2.LensLike' f s a
serviceGroups = Data.ProtoLens.Field.field @"serviceGroups"
settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settings" a) =>
  Lens.Family2.LensLike' f s a
settings = Data.ProtoLens.Field.field @"settings"
settlement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settlement" a) =>
  Lens.Family2.LensLike' f s a
settlement = Data.ProtoLens.Field.field @"settlement"
side ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "side" a) =>
  Lens.Family2.LensLike' f s a
side = Data.ProtoLens.Field.field @"side"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
sizes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sizes" a) =>
  Lens.Family2.LensLike' f s a
sizes = Data.ProtoLens.Field.field @"sizes"
sourceAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceAccountId" a) =>
  Lens.Family2.LensLike' f s a
sourceAccountId = Data.ProtoLens.Field.field @"sourceAccountId"
speculationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speculationType" a) =>
  Lens.Family2.LensLike' f s a
speculationType = Data.ProtoLens.Field.field @"speculationType"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
statementDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statementDate" a) =>
  Lens.Family2.LensLike' f s a
statementDate = Data.ProtoLens.Field.field @"statementDate"
statementOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statementOption" a) =>
  Lens.Family2.LensLike' f s a
statementOption = Data.ProtoLens.Field.field @"statementOption"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
stopPrice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stopPrice" a) =>
  Lens.Family2.LensLike' f s a
stopPrice = Data.ProtoLens.Field.field @"stopPrice"
strategyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strategyName" a) =>
  Lens.Family2.LensLike' f s a
strategyName = Data.ProtoLens.Field.field @"strategyName"
subAccountIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subAccountIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
subAccountIdsToRemove
  = Data.ProtoLens.Field.field @"subAccountIdsToRemove"
subAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subAccounts" a) =>
  Lens.Family2.LensLike' f s a
subAccounts = Data.ProtoLens.Field.field @"subAccounts"
subAccountsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subAccountsToSet" a) =>
  Lens.Family2.LensLike' f s a
subAccountsToSet = Data.ProtoLens.Field.field @"subAccountsToSet"
subClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subClass" a) =>
  Lens.Family2.LensLike' f s a
subClass = Data.ProtoLens.Field.field @"subClass"
submittedUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "submittedUtcTime" a) =>
  Lens.Family2.LensLike' f s a
submittedUtcTime = Data.ProtoLens.Field.field @"submittedUtcTime"
suspensionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suspensionTime" a) =>
  Lens.Family2.LensLike' f s a
suspensionTime = Data.ProtoLens.Field.field @"suspensionTime"
symbol ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "symbol" a) =>
  Lens.Family2.LensLike' f s a
symbol = Data.ProtoLens.Field.field @"symbol"
sync ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sync" a) =>
  Lens.Family2.LensLike' f s a
sync = Data.ProtoLens.Field.field @"sync"
syntheticStrategies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syntheticStrategies" a) =>
  Lens.Family2.LensLike' f s a
syntheticStrategies
  = Data.ProtoLens.Field.field @"syntheticStrategies"
syntheticStrategyTreeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syntheticStrategyTreeRequest" a) =>
  Lens.Family2.LensLike' f s a
syntheticStrategyTreeRequest
  = Data.ProtoLens.Field.field @"syntheticStrategyTreeRequest"
syntheticStrategyTreeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syntheticStrategyTreeResult" a) =>
  Lens.Family2.LensLike' f s a
syntheticStrategyTreeResult
  = Data.ProtoLens.Field.field @"syntheticStrategyTreeResult"
textMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textMessage" a) =>
  Lens.Family2.LensLike' f s a
textMessage = Data.ProtoLens.Field.field @"textMessage"
theoTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "theoTicks" a) =>
  Lens.Family2.LensLike' f s a
theoTicks = Data.ProtoLens.Field.field @"theoTicks"
ticketNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticketNumber" a) =>
  Lens.Family2.LensLike' f s a
ticketNumber = Data.ProtoLens.Field.field @"ticketNumber"
top ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "top" a) =>
  Lens.Family2.LensLike' f s a
top = Data.ProtoLens.Field.field @"top"
totalEquity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalEquity" a) =>
  Lens.Family2.LensLike' f s a
totalEquity = Data.ProtoLens.Field.field @"totalEquity"
totalGrossOpenPositionLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalGrossOpenPositionLimit" a) =>
  Lens.Family2.LensLike' f s a
totalGrossOpenPositionLimit
  = Data.ProtoLens.Field.field @"totalGrossOpenPositionLimit"
totalMargin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalMargin" a) =>
  Lens.Family2.LensLike' f s a
totalMargin = Data.ProtoLens.Field.field @"totalMargin"
totalValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalValue" a) =>
  Lens.Family2.LensLike' f s a
totalValue = Data.ProtoLens.Field.field @"totalValue"
trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
trackingNumber = Data.ProtoLens.Field.field @"trackingNumber"
tradableCommodity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradableCommodity" a) =>
  Lens.Family2.LensLike' f s a
tradableCommodity = Data.ProtoLens.Field.field @"tradableCommodity"
tradeDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeDate" a) =>
  Lens.Family2.LensLike' f s a
tradeDate = Data.ProtoLens.Field.field @"tradeDate"
tradeLocationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeLocationId" a) =>
  Lens.Family2.LensLike' f s a
tradeLocationId = Data.ProtoLens.Field.field @"tradeLocationId"
tradeMarginLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeMarginLimit" a) =>
  Lens.Family2.LensLike' f s a
tradeMarginLimit = Data.ProtoLens.Field.field @"tradeMarginLimit"
tradePriceLimitPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradePriceLimitPercent" a) =>
  Lens.Family2.LensLike' f s a
tradePriceLimitPercent
  = Data.ProtoLens.Field.field @"tradePriceLimitPercent"
tradePriceLimitPercentContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradePriceLimitPercentContinuous" a) =>
  Lens.Family2.LensLike' f s a
tradePriceLimitPercentContinuous
  = Data.ProtoLens.Field.field @"tradePriceLimitPercentContinuous"
tradePriceLimitPercentNonContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradePriceLimitPercentNonContinuous" a) =>
  Lens.Family2.LensLike' f s a
tradePriceLimitPercentNonContinuous
  = Data.ProtoLens.Field.field @"tradePriceLimitPercentNonContinuous"
tradePriceLimitTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradePriceLimitTicks" a) =>
  Lens.Family2.LensLike' f s a
tradePriceLimitTicks
  = Data.ProtoLens.Field.field @"tradePriceLimitTicks"
tradePriceLimitTicksContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradePriceLimitTicksContinuous" a) =>
  Lens.Family2.LensLike' f s a
tradePriceLimitTicksContinuous
  = Data.ProtoLens.Field.field @"tradePriceLimitTicksContinuous"
tradePriceLimitTicksNonContinuous ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradePriceLimitTicksNonContinuous" a) =>
  Lens.Family2.LensLike' f s a
tradePriceLimitTicksNonContinuous
  = Data.ProtoLens.Field.field @"tradePriceLimitTicksNonContinuous"
tradeSizeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeSizeLimit" a) =>
  Lens.Family2.LensLike' f s a
tradeSizeLimit = Data.ProtoLens.Field.field @"tradeSizeLimit"
tradeSizeLimitWithModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeSizeLimitWithModes" a) =>
  Lens.Family2.LensLike' f s a
tradeSizeLimitWithModes
  = Data.ProtoLens.Field.field @"tradeSizeLimitWithModes"
tradeUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeUtcTime" a) =>
  Lens.Family2.LensLike' f s a
tradeUtcTime = Data.ProtoLens.Field.field @"tradeUtcTime"
tradingExpression ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingExpression" a) =>
  Lens.Family2.LensLike' f s a
tradingExpression = Data.ProtoLens.Field.field @"tradingExpression"
tradingInterfaceElementIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingInterfaceElementIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
tradingInterfaceElementIdsToRemove
  = Data.ProtoLens.Field.field @"tradingInterfaceElementIdsToRemove"
tradingInterfaceElementsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingInterfaceElementsToSet" a) =>
  Lens.Family2.LensLike' f s a
tradingInterfaceElementsToSet
  = Data.ProtoLens.Field.field @"tradingInterfaceElementsToSet"
tradingTimeFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingTimeFrom" a) =>
  Lens.Family2.LensLike' f s a
tradingTimeFrom = Data.ProtoLens.Field.field @"tradingTimeFrom"
tradingTimeTo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingTimeTo" a) =>
  Lens.Family2.LensLike' f s a
tradingTimeTo = Data.ProtoLens.Field.field @"tradingTimeTo"
tradingTimeZone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingTimeZone" a) =>
  Lens.Family2.LensLike' f s a
tradingTimeZone = Data.ProtoLens.Field.field @"tradingTimeZone"
trailType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailType" a) =>
  Lens.Family2.LensLike' f s a
trailType = Data.ProtoLens.Field.field @"trailType"
trailing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trailing" a) =>
  Lens.Family2.LensLike' f s a
trailing = Data.ProtoLens.Field.field @"trailing"
transId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "transId" a) =>
  Lens.Family2.LensLike' f s a
transId = Data.ProtoLens.Field.field @"transId"
transUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transUtcTime" a) =>
  Lens.Family2.LensLike' f s a
transUtcTime = Data.ProtoLens.Field.field @"transUtcTime"
transactionStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transactionStatus" a) =>
  Lens.Family2.LensLike' f s a
transactionStatus = Data.ProtoLens.Field.field @"transactionStatus"
transformMifidAlgoCqgToClientAlgo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transformMifidAlgoCqgToClientAlgo" a) =>
  Lens.Family2.LensLike' f s a
transformMifidAlgoCqgToClientAlgo
  = Data.ProtoLens.Field.field @"transformMifidAlgoCqgToClientAlgo"
triggerSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triggerSize" a) =>
  Lens.Family2.LensLike' f s a
triggerSize = Data.ProtoLens.Field.field @"triggerSize"
triggerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triggerType" a) =>
  Lens.Family2.LensLike' f s a
triggerType = Data.ProtoLens.Field.field @"triggerType"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
typeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typeId" a) =>
  Lens.Family2.LensLike' f s a
typeId = Data.ProtoLens.Field.field @"typeId"
updateAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccount" a) =>
  Lens.Family2.LensLike' f s a
updateAccount = Data.ProtoLens.Field.field @"updateAccount"
updateAccountGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountGroup" a) =>
  Lens.Family2.LensLike' f s a
updateAccountGroup
  = Data.ProtoLens.Field.field @"updateAccountGroup"
updateAccountMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
updateAccountMarketLimits
  = Data.ProtoLens.Field.field @"updateAccountMarketLimits"
updateAccountMarketLimitsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountMarketLimitsResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountMarketLimitsResult
  = Data.ProtoLens.Field.field @"updateAccountMarketLimitsResult"
updateAccountResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountResult
  = Data.ProtoLens.Field.field @"updateAccountResult"
updateAccountRiskParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountRiskParameters" a) =>
  Lens.Family2.LensLike' f s a
updateAccountRiskParameters
  = Data.ProtoLens.Field.field @"updateAccountRiskParameters"
updateAccountRiskParametersResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountRiskParametersResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountRiskParametersResult
  = Data.ProtoLens.Field.field @"updateAccountRiskParametersResult"
updateAccountRouteList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountRouteList" a) =>
  Lens.Family2.LensLike' f s a
updateAccountRouteList
  = Data.ProtoLens.Field.field @"updateAccountRouteList"
updateAccountRouteListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountRouteListResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountRouteListResult
  = Data.ProtoLens.Field.field @"updateAccountRouteListResult"
updateAccountServiceGroupList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountServiceGroupList" a) =>
  Lens.Family2.LensLike' f s a
updateAccountServiceGroupList
  = Data.ProtoLens.Field.field @"updateAccountServiceGroupList"
updateAccountServiceGroupListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountServiceGroupListResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountServiceGroupListResult
  = Data.ProtoLens.Field.field @"updateAccountServiceGroupListResult"
updateAccountSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountSettings" a) =>
  Lens.Family2.LensLike' f s a
updateAccountSettings
  = Data.ProtoLens.Field.field @"updateAccountSettings"
updateAccountSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountSettingsResult
  = Data.ProtoLens.Field.field @"updateAccountSettingsResult"
updateAccountTradingFeatures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountTradingFeatures" a) =>
  Lens.Family2.LensLike' f s a
updateAccountTradingFeatures
  = Data.ProtoLens.Field.field @"updateAccountTradingFeatures"
updateAccountTypeOverrideList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountTypeOverrideList" a) =>
  Lens.Family2.LensLike' f s a
updateAccountTypeOverrideList
  = Data.ProtoLens.Field.field @"updateAccountTypeOverrideList"
updateAccountTypeOverrideListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountTypeOverrideListResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountTypeOverrideListResult
  = Data.ProtoLens.Field.field @"updateAccountTypeOverrideListResult"
updateAccountUserAuthorizationList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountUserAuthorizationList" a) =>
  Lens.Family2.LensLike' f s a
updateAccountUserAuthorizationList
  = Data.ProtoLens.Field.field @"updateAccountUserAuthorizationList"
updateAccountUserAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateAccountUserAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
updateAccountUserAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"updateAccountUserAuthorizationListResult"
updateBalanceRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateBalanceRecord" a) =>
  Lens.Family2.LensLike' f s a
updateBalanceRecord
  = Data.ProtoLens.Field.field @"updateBalanceRecord"
updateBalanceRecordResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateBalanceRecordResult" a) =>
  Lens.Family2.LensLike' f s a
updateBalanceRecordResult
  = Data.ProtoLens.Field.field @"updateBalanceRecordResult"
updateRiskParametersResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateRiskParametersResult" a) =>
  Lens.Family2.LensLike' f s a
updateRiskParametersResult
  = Data.ProtoLens.Field.field @"updateRiskParametersResult"
updateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateTime" a) =>
  Lens.Family2.LensLike' f s a
updateTime = Data.ProtoLens.Field.field @"updateTime"
usMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
usMarketLimits = Data.ProtoLens.Field.field @"usMarketLimits"
useBbaNovUpl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useBbaNovUpl" a) =>
  Lens.Family2.LensLike' f s a
useBbaNovUpl = Data.ProtoLens.Field.field @"useBbaNovUpl"
useBbaOte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useBbaOte" a) =>
  Lens.Family2.LensLike' f s a
useBbaOte = Data.ProtoLens.Field.field @"useBbaOte"
useBrokerageMarginsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useBrokerageMarginsOnly" a) =>
  Lens.Family2.LensLike' f s a
useBrokerageMarginsOnly
  = Data.ProtoLens.Field.field @"useBrokerageMarginsOnly"
useIntradayCurrencyRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useIntradayCurrencyRate" a) =>
  Lens.Family2.LensLike' f s a
useIntradayCurrencyRate
  = Data.ProtoLens.Field.field @"useIntradayCurrencyRate"
useTheoPrices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useTheoPrices" a) =>
  Lens.Family2.LensLike' f s a
useTheoPrices = Data.ProtoLens.Field.field @"useTheoPrices"
userAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userAttributes" a) =>
  Lens.Family2.LensLike' f s a
userAttributes = Data.ProtoLens.Field.field @"userAttributes"
userId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "userId" a) =>
  Lens.Family2.LensLike' f s a
userId = Data.ProtoLens.Field.field @"userId"
userInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userInfo" a) =>
  Lens.Family2.LensLike' f s a
userInfo = Data.ProtoLens.Field.field @"userInfo"
userName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userName" a) =>
  Lens.Family2.LensLike' f s a
userName = Data.ProtoLens.Field.field @"userName"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'accountAndUserInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountAndUserInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'accountAndUserInfo
  = Data.ProtoLens.Field.field @"vec'accountAndUserInfo"
vec'accountRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'accountRecord = Data.ProtoLens.Field.field @"vec'accountRecord"
vec'accountRouteRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountRouteRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'accountRouteRecord
  = Data.ProtoLens.Field.field @"vec'accountRouteRecord"
vec'accountTradingInterfaceElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountTradingInterfaceElements" a) =>
  Lens.Family2.LensLike' f s a
vec'accountTradingInterfaceElements
  = Data.ProtoLens.Field.field @"vec'accountTradingInterfaceElements"
vec'accountUserLink ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountUserLink" a) =>
  Lens.Family2.LensLike' f s a
vec'accountUserLink
  = Data.ProtoLens.Field.field @"vec'accountUserLink"
vec'accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accounts" a) =>
  Lens.Family2.LensLike' f s a
vec'accounts = Data.ProtoLens.Field.field @"vec'accounts"
vec'algoStrategiesWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'algoStrategiesWhitelist" a) =>
  Lens.Family2.LensLike' f s a
vec'algoStrategiesWhitelist
  = Data.ProtoLens.Field.field @"vec'algoStrategiesWhitelist"
vec'allowedLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allowedLimits" a) =>
  Lens.Family2.LensLike' f s a
vec'allowedLimits = Data.ProtoLens.Field.field @"vec'allowedLimits"
vec'allowedToTradeCommodities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allowedToTradeCommodities" a) =>
  Lens.Family2.LensLike' f s a
vec'allowedToTradeCommodities
  = Data.ProtoLens.Field.field @"vec'allowedToTradeCommodities"
vec'allowedToTradeContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allowedToTradeContracts" a) =>
  Lens.Family2.LensLike' f s a
vec'allowedToTradeContracts
  = Data.ProtoLens.Field.field @"vec'allowedToTradeContracts"
vec'attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributes" a) =>
  Lens.Family2.LensLike' f s a
vec'attributes = Data.ProtoLens.Field.field @"vec'attributes"
vec'balanceRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'balanceRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'balanceRecord = Data.ProtoLens.Field.field @"vec'balanceRecord"
vec'billableExchanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'billableExchanges" a) =>
  Lens.Family2.LensLike' f s a
vec'billableExchanges
  = Data.ProtoLens.Field.field @"vec'billableExchanges"
vec'children ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'children" a) =>
  Lens.Family2.LensLike' f s a
vec'children = Data.ProtoLens.Field.field @"vec'children"
vec'clearedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clearedFields" a) =>
  Lens.Family2.LensLike' f s a
vec'clearedFields = Data.ProtoLens.Field.field @"vec'clearedFields"
vec'clientExtraValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clientExtraValues" a) =>
  Lens.Family2.LensLike' f s a
vec'clientExtraValues
  = Data.ProtoLens.Field.field @"vec'clientExtraValues"
vec'commodityMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'commodityMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
vec'commodityMarketLimits
  = Data.ProtoLens.Field.field @"vec'commodityMarketLimits"
vec'contractPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contractPosition" a) =>
  Lens.Family2.LensLike' f s a
vec'contractPosition
  = Data.ProtoLens.Field.field @"vec'contractPosition"
vec'exchangeExtraValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exchangeExtraValues" a) =>
  Lens.Family2.LensLike' f s a
vec'exchangeExtraValues
  = Data.ProtoLens.Field.field @"vec'exchangeExtraValues"
vec'exchangeGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exchangeGroup" a) =>
  Lens.Family2.LensLike' f s a
vec'exchangeGroup = Data.ProtoLens.Field.field @"vec'exchangeGroup"
vec'exchangeMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'exchangeMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
vec'exchangeMarketLimits
  = Data.ProtoLens.Field.field @"vec'exchangeMarketLimits"
vec'execInstruction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'execInstruction" a) =>
  Lens.Family2.LensLike' f s a
vec'execInstruction
  = Data.ProtoLens.Field.field @"vec'execInstruction"
vec'expirationLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'expirationLimit" a) =>
  Lens.Family2.LensLike' f s a
vec'expirationLimit
  = Data.ProtoLens.Field.field @"vec'expirationLimit"
vec'fillExtraValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fillExtraValues" a) =>
  Lens.Family2.LensLike' f s a
vec'fillExtraValues
  = Data.ProtoLens.Field.field @"vec'fillExtraValues"
vec'fungibleCommodity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fungibleCommodity" a) =>
  Lens.Family2.LensLike' f s a
vec'fungibleCommodity
  = Data.ProtoLens.Field.field @"vec'fungibleCommodity"
vec'hedgeExecInstruction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'hedgeExecInstruction" a) =>
  Lens.Family2.LensLike' f s a
vec'hedgeExecInstruction
  = Data.ProtoLens.Field.field @"vec'hedgeExecInstruction"
vec'instrumentMarketLimits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'instrumentMarketLimits" a) =>
  Lens.Family2.LensLike' f s a
vec'instrumentMarketLimits
  = Data.ProtoLens.Field.field @"vec'instrumentMarketLimits"
vec'instrumentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'instrumentType" a) =>
  Lens.Family2.LensLike' f s a
vec'instrumentType
  = Data.ProtoLens.Field.field @"vec'instrumentType"
vec'instrumentTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'instrumentTypeId" a) =>
  Lens.Family2.LensLike' f s a
vec'instrumentTypeId
  = Data.ProtoLens.Field.field @"vec'instrumentTypeId"
vec'legFills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legFills" a) =>
  Lens.Family2.LensLike' f s a
vec'legFills = Data.ProtoLens.Field.field @"vec'legFills"
vec'legs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legs" a) =>
  Lens.Family2.LensLike' f s a
vec'legs = Data.ProtoLens.Field.field @"vec'legs"
vec'linksToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'linksToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'linksToRemove = Data.ProtoLens.Field.field @"vec'linksToRemove"
vec'linksToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'linksToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'linksToSet = Data.ProtoLens.Field.field @"vec'linksToSet"
vec'modesAccountGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'modesAccountGroups" a) =>
  Lens.Family2.LensLike' f s a
vec'modesAccountGroups
  = Data.ProtoLens.Field.field @"vec'modesAccountGroups"
vec'obsoleteAccountClusterPriceOffsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteAccountClusterPriceOffsets" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteAccountClusterPriceOffsets
  = Data.ProtoLens.Field.field
      @"vec'obsoleteAccountClusterPriceOffsets"
vec'obsoleteExpirationLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteExpirationLimit" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteExpirationLimit
  = Data.ProtoLens.Field.field @"vec'obsoleteExpirationLimit"
vec'obsoleteSearchCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteSearchCriteria" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteSearchCriteria
  = Data.ProtoLens.Field.field @"vec'obsoleteSearchCriteria"
vec'obsoleteTradableCommodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteTradableCommodityId" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteTradableCommodityId
  = Data.ProtoLens.Field.field @"vec'obsoleteTradableCommodityId"
vec'offsetsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'offsetsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'offsetsToRemove
  = Data.ProtoLens.Field.field @"vec'offsetsToRemove"
vec'offsetsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'offsetsToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'offsetsToSet = Data.ProtoLens.Field.field @"vec'offsetsToSet"
vec'omnibusAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'omnibusAccounts" a) =>
  Lens.Family2.LensLike' f s a
vec'omnibusAccounts
  = Data.ProtoLens.Field.field @"vec'omnibusAccounts"
vec'openPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'openPosition" a) =>
  Lens.Family2.LensLike' f s a
vec'openPosition = Data.ProtoLens.Field.field @"vec'openPosition"
vec'orderClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orderClasses" a) =>
  Lens.Family2.LensLike' f s a
vec'orderClasses = Data.ProtoLens.Field.field @"vec'orderClasses"
vec'orderFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orderFill" a) =>
  Lens.Family2.LensLike' f s a
vec'orderFill = Data.ProtoLens.Field.field @"vec'orderFill"
vec'orderRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orderRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'orderRecord = Data.ProtoLens.Field.field @"vec'orderRecord"
vec'orderRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orderRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'orderRequest = Data.ProtoLens.Field.field @"vec'orderRequest"
vec'overrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'overrides" a) =>
  Lens.Family2.LensLike' f s a
vec'overrides = Data.ProtoLens.Field.field @"vec'overrides"
vec'overridesToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'overridesToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'overridesToRemove
  = Data.ProtoLens.Field.field @"vec'overridesToRemove"
vec'overridesToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'overridesToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'overridesToSet
  = Data.ProtoLens.Field.field @"vec'overridesToSet"
vec'positionIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'positionIds" a) =>
  Lens.Family2.LensLike' f s a
vec'positionIds = Data.ProtoLens.Field.field @"vec'positionIds"
vec'routeAlgoStrategies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routeAlgoStrategies" a) =>
  Lens.Family2.LensLike' f s a
vec'routeAlgoStrategies
  = Data.ProtoLens.Field.field @"vec'routeAlgoStrategies"
vec'routeCodesToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routeCodesToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'routeCodesToRemove
  = Data.ProtoLens.Field.field @"vec'routeCodesToRemove"
vec'routes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routes" a) =>
  Lens.Family2.LensLike' f s a
vec'routes = Data.ProtoLens.Field.field @"vec'routes"
vec'routesToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routesToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'routesToSet = Data.ProtoLens.Field.field @"vec'routesToSet"
vec'searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'searchOptions = Data.ProtoLens.Field.field @"vec'searchOptions"
vec'serviceGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serviceGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'serviceGroupIds
  = Data.ProtoLens.Field.field @"vec'serviceGroupIds"
vec'serviceGroupIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serviceGroupIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'serviceGroupIdsToRemove
  = Data.ProtoLens.Field.field @"vec'serviceGroupIdsToRemove"
vec'serviceGroupIdsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serviceGroupIdsToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'serviceGroupIdsToSet
  = Data.ProtoLens.Field.field @"vec'serviceGroupIdsToSet"
vec'serviceGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serviceGroups" a) =>
  Lens.Family2.LensLike' f s a
vec'serviceGroups = Data.ProtoLens.Field.field @"vec'serviceGroups"
vec'subAccountIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subAccountIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'subAccountIdsToRemove
  = Data.ProtoLens.Field.field @"vec'subAccountIdsToRemove"
vec'subAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subAccounts" a) =>
  Lens.Family2.LensLike' f s a
vec'subAccounts = Data.ProtoLens.Field.field @"vec'subAccounts"
vec'subAccountsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subAccountsToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'subAccountsToSet
  = Data.ProtoLens.Field.field @"vec'subAccountsToSet"
vec'tradableCommodity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tradableCommodity" a) =>
  Lens.Family2.LensLike' f s a
vec'tradableCommodity
  = Data.ProtoLens.Field.field @"vec'tradableCommodity"
vec'tradingInterfaceElementIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tradingInterfaceElementIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'tradingInterfaceElementIdsToRemove
  = Data.ProtoLens.Field.field
      @"vec'tradingInterfaceElementIdsToRemove"
vec'tradingInterfaceElementsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tradingInterfaceElementsToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'tradingInterfaceElementsToSet
  = Data.ProtoLens.Field.field @"vec'tradingInterfaceElementsToSet"
vec'transactionStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'transactionStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'transactionStatus
  = Data.ProtoLens.Field.field @"vec'transactionStatus"
vec'userAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userAttributes" a) =>
  Lens.Family2.LensLike' f s a
vec'userAttributes
  = Data.ProtoLens.Field.field @"vec'userAttributes"
vec'yieldModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'yieldModel" a) =>
  Lens.Family2.LensLike' f s a
vec'yieldModel = Data.ProtoLens.Field.field @"vec'yieldModel"
visibleSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibleSize" a) =>
  Lens.Family2.LensLike' f s a
visibleSize = Data.ProtoLens.Field.field @"visibleSize"
yieldModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yieldModel" a) =>
  Lens.Family2.LensLike' f s a
yieldModel = Data.ProtoLens.Field.field @"yieldModel"
zeroBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "zeroBalance" a) =>
  Lens.Family2.LensLike' f s a
zeroBalance = Data.ProtoLens.Field.field @"zeroBalance"