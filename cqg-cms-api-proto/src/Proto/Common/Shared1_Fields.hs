{- This file was auto-generated from common/shared_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Common.Shared1_Fields where
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
accessKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessKey" a) =>
  Lens.Family2.LensLike' f s a
accessKey = Data.ProtoLens.Field.field @"accessKey"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
applePushNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applePushNotif" a) =>
  Lens.Family2.LensLike' f s a
applePushNotif = Data.ProtoLens.Field.field @"applePushNotif"
deleted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deleted" a) =>
  Lens.Family2.LensLike' f s a
deleted = Data.ProtoLens.Field.field @"deleted"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
details ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "details" a) =>
  Lens.Family2.LensLike' f s a
details = Data.ProtoLens.Field.field @"details"
deviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceToken" a) =>
  Lens.Family2.LensLike' f s a
deviceToken = Data.ProtoLens.Field.field @"deviceToken"
emailNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailNotif" a) =>
  Lens.Family2.LensLike' f s a
emailNotif = Data.ProtoLens.Field.field @"emailNotif"
entitlement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlement" a) =>
  Lens.Family2.LensLike' f s a
entitlement = Data.ProtoLens.Field.field @"entitlement"
entitlementCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementCode" a) =>
  Lens.Family2.LensLike' f s a
entitlementCode = Data.ProtoLens.Field.field @"entitlementCode"
entitlementType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementType" a) =>
  Lens.Family2.LensLike' f s a
entitlementType = Data.ProtoLens.Field.field @"entitlementType"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
googlePushNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "googlePushNotif" a) =>
  Lens.Family2.LensLike' f s a
googlePushNotif = Data.ProtoLens.Field.field @"googlePushNotif"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
maybe'applePushNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'applePushNotif" a) =>
  Lens.Family2.LensLike' f s a
maybe'applePushNotif
  = Data.ProtoLens.Field.field @"maybe'applePushNotif"
maybe'deleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleted = Data.ProtoLens.Field.field @"maybe'deleted"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'details ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'details" a) =>
  Lens.Family2.LensLike' f s a
maybe'details = Data.ProtoLens.Field.field @"maybe'details"
maybe'emailNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailNotif" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailNotif = Data.ProtoLens.Field.field @"maybe'emailNotif"
maybe'format ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'format" a) =>
  Lens.Family2.LensLike' f s a
maybe'format = Data.ProtoLens.Field.field @"maybe'format"
maybe'googlePushNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'googlePushNotif" a) =>
  Lens.Family2.LensLike' f s a
maybe'googlePushNotif
  = Data.ProtoLens.Field.field @"maybe'googlePushNotif"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'profileEmailNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileEmailNotif" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileEmailNotif
  = Data.ProtoLens.Field.field @"maybe'profileEmailNotif"
maybe'profileSmsNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileSmsNotif" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileSmsNotif
  = Data.ProtoLens.Field.field @"maybe'profileSmsNotif"
maybe'smsNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smsNotif" a) =>
  Lens.Family2.LensLike' f s a
maybe'smsNotif = Data.ProtoLens.Field.field @"maybe'smsNotif"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
param ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param" a) =>
  Lens.Family2.LensLike' f s a
param = Data.ProtoLens.Field.field @"param"
phoneNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "phoneNumber" a) =>
  Lens.Family2.LensLike' f s a
phoneNumber = Data.ProtoLens.Field.field @"phoneNumber"
profileEmailNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileEmailNotif" a) =>
  Lens.Family2.LensLike' f s a
profileEmailNotif = Data.ProtoLens.Field.field @"profileEmailNotif"
profileSmsNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileSmsNotif" a) =>
  Lens.Family2.LensLike' f s a
profileSmsNotif = Data.ProtoLens.Field.field @"profileSmsNotif"
propertyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyName" a) =>
  Lens.Family2.LensLike' f s a
propertyName = Data.ProtoLens.Field.field @"propertyName"
propertyValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyValue" a) =>
  Lens.Family2.LensLike' f s a
propertyValue = Data.ProtoLens.Field.field @"propertyValue"
recipients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipients" a) =>
  Lens.Family2.LensLike' f s a
recipients = Data.ProtoLens.Field.field @"recipients"
registrationToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registrationToken" a) =>
  Lens.Family2.LensLike' f s a
registrationToken = Data.ProtoLens.Field.field @"registrationToken"
resultCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultCode" a) =>
  Lens.Family2.LensLike' f s a
resultCode = Data.ProtoLens.Field.field @"resultCode"
senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderId" a) =>
  Lens.Family2.LensLike' f s a
senderId = Data.ProtoLens.Field.field @"senderId"
smsNotif ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "smsNotif" a) =>
  Lens.Family2.LensLike' f s a
smsNotif = Data.ProtoLens.Field.field @"smsNotif"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'entitlement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entitlement" a) =>
  Lens.Family2.LensLike' f s a
vec'entitlement = Data.ProtoLens.Field.field @"vec'entitlement"
vec'param ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'param" a) =>
  Lens.Family2.LensLike' f s a
vec'param = Data.ProtoLens.Field.field @"vec'param"
vec'recipients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'recipients" a) =>
  Lens.Family2.LensLike' f s a
vec'recipients = Data.ProtoLens.Field.field @"vec'recipients"