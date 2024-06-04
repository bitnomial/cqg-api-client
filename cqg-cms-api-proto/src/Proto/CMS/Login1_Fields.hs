{- This file was auto-generated from CMS/login_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Login1_Fields where
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
_obsoleteRestrictedEntitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "_obsoleteRestrictedEntitlementService" a) =>
  Lens.Family2.LensLike' f s a
_obsoleteRestrictedEntitlementService
  = Data.ProtoLens.Field.field
      @"_obsoleteRestrictedEntitlementService"
_obsoleteToUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "_obsoleteToUtcTime" a) =>
  Lens.Family2.LensLike' f s a
_obsoleteToUtcTime
  = Data.ProtoLens.Field.field @"_obsoleteToUtcTime"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
assignedBrokerages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assignedBrokerages" a) =>
  Lens.Family2.LensLike' f s a
assignedBrokerages
  = Data.ProtoLens.Field.field @"assignedBrokerages"
billingBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billingBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
billingBrokerageId
  = Data.ProtoLens.Field.field @"billingBrokerageId"
brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageId" a) =>
  Lens.Family2.LensLike' f s a
brokerageId = Data.ProtoLens.Field.field @"brokerageId"
entitlementServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementServiceId" a) =>
  Lens.Family2.LensLike' f s a
entitlementServiceId
  = Data.ProtoLens.Field.field @"entitlementServiceId"
entitlementServiceIdToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementServiceIdToRemove" a) =>
  Lens.Family2.LensLike' f s a
entitlementServiceIdToRemove
  = Data.ProtoLens.Field.field @"entitlementServiceIdToRemove"
entitlementServiceToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementServiceToSet" a) =>
  Lens.Family2.LensLike' f s a
entitlementServiceToSet
  = Data.ProtoLens.Field.field @"entitlementServiceToSet"
fromUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromUtcTime" a) =>
  Lens.Family2.LensLike' f s a
fromUtcTime = Data.ProtoLens.Field.field @"fromUtcTime"
loginId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loginId" a) =>
  Lens.Family2.LensLike' f s a
loginId = Data.ProtoLens.Field.field @"loginId"
maybe'_obsoleteToUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'_obsoleteToUtcTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'_obsoleteToUtcTime
  = Data.ProtoLens.Field.field @"maybe'_obsoleteToUtcTime"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'billingBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'billingBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'billingBrokerageId
  = Data.ProtoLens.Field.field @"maybe'billingBrokerageId"
maybe'brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageId = Data.ProtoLens.Field.field @"maybe'brokerageId"
maybe'entitlementServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entitlementServiceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entitlementServiceId
  = Data.ProtoLens.Field.field @"maybe'entitlementServiceId"
maybe'fromUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromUtcTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromUtcTime = Data.ProtoLens.Field.field @"maybe'fromUtcTime"
maybe'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginId = Data.ProtoLens.Field.field @"maybe'loginId"
maybe'waiveBaseCharge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'waiveBaseCharge" a) =>
  Lens.Family2.LensLike' f s a
maybe'waiveBaseCharge
  = Data.ProtoLens.Field.field @"maybe'waiveBaseCharge"
vec'_obsoleteRestrictedEntitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'_obsoleteRestrictedEntitlementService" a) =>
  Lens.Family2.LensLike' f s a
vec'_obsoleteRestrictedEntitlementService
  = Data.ProtoLens.Field.field
      @"vec'_obsoleteRestrictedEntitlementService"
vec'assignedBrokerages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assignedBrokerages" a) =>
  Lens.Family2.LensLike' f s a
vec'assignedBrokerages
  = Data.ProtoLens.Field.field @"vec'assignedBrokerages"
vec'entitlementServiceIdToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entitlementServiceIdToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'entitlementServiceIdToRemove
  = Data.ProtoLens.Field.field @"vec'entitlementServiceIdToRemove"
vec'entitlementServiceToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entitlementServiceToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'entitlementServiceToSet
  = Data.ProtoLens.Field.field @"vec'entitlementServiceToSet"
waiveBaseCharge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "waiveBaseCharge" a) =>
  Lens.Family2.LensLike' f s a
waiveBaseCharge = Data.ProtoLens.Field.field @"waiveBaseCharge"