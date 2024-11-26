{- This file was auto-generated from CMS/profile_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Profile1_Fields where
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
import qualified Proto.Common.Shared1
approved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "approved" a) =>
  Lens.Family2.LensLike' f s a
approved = Data.ProtoLens.Field.field @"approved"
childProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "childProfile" a) =>
  Lens.Family2.LensLike' f s a
childProfile = Data.ProtoLens.Field.field @"childProfile"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
links ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "links" a) =>
  Lens.Family2.LensLike' f s a
links = Data.ProtoLens.Field.field @"links"
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
loginId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loginId" a) =>
  Lens.Family2.LensLike' f s a
loginId = Data.ProtoLens.Field.field @"loginId"
loginUserName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginUserName" a) =>
  Lens.Family2.LensLike' f s a
loginUserName = Data.ProtoLens.Field.field @"loginUserName"
maybe'approved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'approved" a) =>
  Lens.Family2.LensLike' f s a
maybe'approved = Data.ProtoLens.Field.field @"maybe'approved"
maybe'childProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'childProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'childProfile
  = Data.ProtoLens.Field.field @"maybe'childProfile"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginId = Data.ProtoLens.Field.field @"maybe'loginId"
maybe'loginUserName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginUserName" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginUserName
  = Data.ProtoLens.Field.field @"maybe'loginUserName"
maybe'operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationStatus
  = Data.ProtoLens.Field.field @"maybe'operationStatus"
maybe'parentProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentProfile
  = Data.ProtoLens.Field.field @"maybe'parentProfile"
maybe'profileEntitlementServicePriceOverrideRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileEntitlementServicePriceOverrideRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileEntitlementServicePriceOverrideRequest
  = Data.ProtoLens.Field.field
      @"maybe'profileEntitlementServicePriceOverrideRequest"
maybe'profileEntitlementServicePriceOverrideResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileEntitlementServicePriceOverrideResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileEntitlementServicePriceOverrideResult
  = Data.ProtoLens.Field.field
      @"maybe'profileEntitlementServicePriceOverrideResult"
maybe'profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileId = Data.ProtoLens.Field.field @"maybe'profileId"
maybe'profileLoginLinksRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileLoginLinksRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileLoginLinksRequest
  = Data.ProtoLens.Field.field @"maybe'profileLoginLinksRequest"
maybe'profileLoginLinksResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileLoginLinksResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileLoginLinksResult
  = Data.ProtoLens.Field.field @"maybe'profileLoginLinksResult"
maybe'profileToProfileLinksRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileToProfileLinksRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileToProfileLinksRequest
  = Data.ProtoLens.Field.field @"maybe'profileToProfileLinksRequest"
maybe'profileToProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileToProfileResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileToProfileResult
  = Data.ProtoLens.Field.field @"maybe'profileToProfileResult"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackingNumber
  = Data.ProtoLens.Field.field @"maybe'trackingNumber"
maybe'updateProfileLoginLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateProfileLoginLinks" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateProfileLoginLinks
  = Data.ProtoLens.Field.field @"maybe'updateProfileLoginLinks"
maybe'updateProfileToProfileLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateProfileToProfileLinks" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateProfileToProfileLinks
  = Data.ProtoLens.Field.field @"maybe'updateProfileToProfileLinks"
operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationStatus" a) =>
  Lens.Family2.LensLike' f s a
operationStatus = Data.ProtoLens.Field.field @"operationStatus"
parentProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentProfile" a) =>
  Lens.Family2.LensLike' f s a
parentProfile = Data.ProtoLens.Field.field @"parentProfile"
profileEntitlementServicePriceOverrideRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileEntitlementServicePriceOverrideRequest" a) =>
  Lens.Family2.LensLike' f s a
profileEntitlementServicePriceOverrideRequest
  = Data.ProtoLens.Field.field
      @"profileEntitlementServicePriceOverrideRequest"
profileEntitlementServicePriceOverrideResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileEntitlementServicePriceOverrideResult" a) =>
  Lens.Family2.LensLike' f s a
profileEntitlementServicePriceOverrideResult
  = Data.ProtoLens.Field.field
      @"profileEntitlementServicePriceOverrideResult"
profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileId" a) =>
  Lens.Family2.LensLike' f s a
profileId = Data.ProtoLens.Field.field @"profileId"
profileLoginLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileLoginLinks" a) =>
  Lens.Family2.LensLike' f s a
profileLoginLinks = Data.ProtoLens.Field.field @"profileLoginLinks"
profileLoginLinksRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileLoginLinksRequest" a) =>
  Lens.Family2.LensLike' f s a
profileLoginLinksRequest
  = Data.ProtoLens.Field.field @"profileLoginLinksRequest"
profileLoginLinksResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileLoginLinksResult" a) =>
  Lens.Family2.LensLike' f s a
profileLoginLinksResult
  = Data.ProtoLens.Field.field @"profileLoginLinksResult"
profileToProfileLinksRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileToProfileLinksRequest" a) =>
  Lens.Family2.LensLike' f s a
profileToProfileLinksRequest
  = Data.ProtoLens.Field.field @"profileToProfileLinksRequest"
profileToProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileToProfileResult" a) =>
  Lens.Family2.LensLike' f s a
profileToProfileResult
  = Data.ProtoLens.Field.field @"profileToProfileResult"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
servicePriceOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "servicePriceOverrides" a) =>
  Lens.Family2.LensLike' f s a
servicePriceOverrides
  = Data.ProtoLens.Field.field @"servicePriceOverrides"
trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
trackingNumber = Data.ProtoLens.Field.field @"trackingNumber"
updateProfileLoginLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateProfileLoginLinks" a) =>
  Lens.Family2.LensLike' f s a
updateProfileLoginLinks
  = Data.ProtoLens.Field.field @"updateProfileLoginLinks"
updateProfileToProfileLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateProfileToProfileLinks" a) =>
  Lens.Family2.LensLike' f s a
updateProfileToProfileLinks
  = Data.ProtoLens.Field.field @"updateProfileToProfileLinks"
vec'links ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'links" a) =>
  Lens.Family2.LensLike' f s a
vec'links = Data.ProtoLens.Field.field @"vec'links"
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
vec'profileLoginLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileLoginLinks" a) =>
  Lens.Family2.LensLike' f s a
vec'profileLoginLinks
  = Data.ProtoLens.Field.field @"vec'profileLoginLinks"
vec'servicePriceOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'servicePriceOverrides" a) =>
  Lens.Family2.LensLike' f s a
vec'servicePriceOverrides
  = Data.ProtoLens.Field.field @"vec'servicePriceOverrides"