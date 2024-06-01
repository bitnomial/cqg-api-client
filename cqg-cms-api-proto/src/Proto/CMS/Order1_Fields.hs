{- This file was auto-generated from CMS/order_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Order1_Fields where
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
accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountIds" a) =>
  Lens.Family2.LensLike' f s a
accountIds = Data.ProtoLens.Field.field @"accountIds"
batchOrdersOperationCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchOrdersOperationCriteria" a) =>
  Lens.Family2.LensLike' f s a
batchOrdersOperationCriteria
  = Data.ProtoLens.Field.field @"batchOrdersOperationCriteria"
batchOrdersOperationSecondaryCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchOrdersOperationSecondaryCriteria" a) =>
  Lens.Family2.LensLike' f s a
batchOrdersOperationSecondaryCriteria
  = Data.ProtoLens.Field.field
      @"batchOrdersOperationSecondaryCriteria"
batchRequestGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batchRequestGuid" a) =>
  Lens.Family2.LensLike' f s a
batchRequestGuid = Data.ProtoLens.Field.field @"batchRequestGuid"
brokerageIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageIds" a) =>
  Lens.Family2.LensLike' f s a
brokerageIds = Data.ProtoLens.Field.field @"brokerageIds"
contractIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractIds" a) =>
  Lens.Family2.LensLike' f s a
contractIds = Data.ProtoLens.Field.field @"contractIds"
currentDayOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentDayOnly" a) =>
  Lens.Family2.LensLike' f s a
currentDayOnly = Data.ProtoLens.Field.field @"currentDayOnly"
externalAlgorithmsIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externalAlgorithmsIds" a) =>
  Lens.Family2.LensLike' f s a
externalAlgorithmsIds
  = Data.ProtoLens.Field.field @"externalAlgorithmsIds"
inactiveExchangeReportedOrdersOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inactiveExchangeReportedOrdersOnly" a) =>
  Lens.Family2.LensLike' f s a
inactiveExchangeReportedOrdersOnly
  = Data.ProtoLens.Field.field @"inactiveExchangeReportedOrdersOnly"
internalAlgorithmsIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalAlgorithmsIds" a) =>
  Lens.Family2.LensLike' f s a
internalAlgorithmsIds
  = Data.ProtoLens.Field.field @"internalAlgorithmsIds"
loginIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginIds" a) =>
  Lens.Family2.LensLike' f s a
loginIds = Data.ProtoLens.Field.field @"loginIds"
maybe'batchOrdersOperationCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchOrdersOperationCriteria" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchOrdersOperationCriteria
  = Data.ProtoLens.Field.field @"maybe'batchOrdersOperationCriteria"
maybe'batchOrdersOperationSecondaryCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchOrdersOperationSecondaryCriteria" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchOrdersOperationSecondaryCriteria
  = Data.ProtoLens.Field.field
      @"maybe'batchOrdersOperationSecondaryCriteria"
maybe'batchRequestGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batchRequestGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'batchRequestGuid
  = Data.ProtoLens.Field.field @"maybe'batchRequestGuid"
maybe'currentDayOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentDayOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentDayOnly
  = Data.ProtoLens.Field.field @"maybe'currentDayOnly"
maybe'inactiveExchangeReportedOrdersOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inactiveExchangeReportedOrdersOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'inactiveExchangeReportedOrdersOnly
  = Data.ProtoLens.Field.field
      @"maybe'inactiveExchangeReportedOrdersOnly"
maybe'orderOperationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderOperationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderOperationType
  = Data.ProtoLens.Field.field @"maybe'orderOperationType"
maybe'parkedOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parkedOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'parkedOnly = Data.ProtoLens.Field.field @"maybe'parkedOnly"
maybe'processedOrdersCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processedOrdersCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'processedOrdersCount
  = Data.ProtoLens.Field.field @"maybe'processedOrdersCount"
maybe'resultDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultDescription
  = Data.ProtoLens.Field.field @"maybe'resultDescription"
maybe'riskServerInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'riskServerInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'riskServerInstanceId
  = Data.ProtoLens.Field.field @"maybe'riskServerInstanceId"
maybe'side ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'side" a) =>
  Lens.Family2.LensLike' f s a
maybe'side = Data.ProtoLens.Field.field @"maybe'side"
orderOperationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderOperationType" a) =>
  Lens.Family2.LensLike' f s a
orderOperationType
  = Data.ProtoLens.Field.field @"orderOperationType"
parkedOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parkedOnly" a) =>
  Lens.Family2.LensLike' f s a
parkedOnly = Data.ProtoLens.Field.field @"parkedOnly"
processedOrdersCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processedOrdersCount" a) =>
  Lens.Family2.LensLike' f s a
processedOrdersCount
  = Data.ProtoLens.Field.field @"processedOrdersCount"
profileIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileIds" a) =>
  Lens.Family2.LensLike' f s a
profileIds = Data.ProtoLens.Field.field @"profileIds"
resultDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultDescription" a) =>
  Lens.Family2.LensLike' f s a
resultDescription = Data.ProtoLens.Field.field @"resultDescription"
riskInstancesResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "riskInstancesResults" a) =>
  Lens.Family2.LensLike' f s a
riskInstancesResults
  = Data.ProtoLens.Field.field @"riskInstancesResults"
riskServerInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "riskServerInstanceId" a) =>
  Lens.Family2.LensLike' f s a
riskServerInstanceId
  = Data.ProtoLens.Field.field @"riskServerInstanceId"
routeCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeCodes" a) =>
  Lens.Family2.LensLike' f s a
routeCodes = Data.ProtoLens.Field.field @"routeCodes"
routeGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routeGroupIds" a) =>
  Lens.Family2.LensLike' f s a
routeGroupIds = Data.ProtoLens.Field.field @"routeGroupIds"
side ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "side" a) =>
  Lens.Family2.LensLike' f s a
side = Data.ProtoLens.Field.field @"side"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'brokerageIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'brokerageIds" a) =>
  Lens.Family2.LensLike' f s a
vec'brokerageIds = Data.ProtoLens.Field.field @"vec'brokerageIds"
vec'contractIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contractIds" a) =>
  Lens.Family2.LensLike' f s a
vec'contractIds = Data.ProtoLens.Field.field @"vec'contractIds"
vec'externalAlgorithmsIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'externalAlgorithmsIds" a) =>
  Lens.Family2.LensLike' f s a
vec'externalAlgorithmsIds
  = Data.ProtoLens.Field.field @"vec'externalAlgorithmsIds"
vec'internalAlgorithmsIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'internalAlgorithmsIds" a) =>
  Lens.Family2.LensLike' f s a
vec'internalAlgorithmsIds
  = Data.ProtoLens.Field.field @"vec'internalAlgorithmsIds"
vec'loginIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'loginIds" a) =>
  Lens.Family2.LensLike' f s a
vec'loginIds = Data.ProtoLens.Field.field @"vec'loginIds"
vec'profileIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileIds" a) =>
  Lens.Family2.LensLike' f s a
vec'profileIds = Data.ProtoLens.Field.field @"vec'profileIds"
vec'riskInstancesResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'riskInstancesResults" a) =>
  Lens.Family2.LensLike' f s a
vec'riskInstancesResults
  = Data.ProtoLens.Field.field @"vec'riskInstancesResults"
vec'routeCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routeCodes" a) =>
  Lens.Family2.LensLike' f s a
vec'routeCodes = Data.ProtoLens.Field.field @"vec'routeCodes"
vec'routeGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routeGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'routeGroupIds = Data.ProtoLens.Field.field @"vec'routeGroupIds"