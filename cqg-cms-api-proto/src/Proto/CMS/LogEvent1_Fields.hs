{- This file was auto-generated from CMS/log_event_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.LogEvent1_Fields where
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
entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityId" a) =>
  Lens.Family2.LensLike' f s a
entityId = Data.ProtoLens.Field.field @"entityId"
entityTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityTypeId" a) =>
  Lens.Family2.LensLike' f s a
entityTypeId = Data.ProtoLens.Field.field @"entityTypeId"
eventGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGroupId" a) =>
  Lens.Family2.LensLike' f s a
eventGroupId = Data.ProtoLens.Field.field @"eventGroupId"
eventGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGroupName" a) =>
  Lens.Family2.LensLike' f s a
eventGroupName = Data.ProtoLens.Field.field @"eventGroupName"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventLogRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventLogRecord" a) =>
  Lens.Family2.LensLike' f s a
eventLogRecord = Data.ProtoLens.Field.field @"eventLogRecord"
eventTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTime" a) =>
  Lens.Family2.LensLike' f s a
eventTime = Data.ProtoLens.Field.field @"eventTime"
eventTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTypeId" a) =>
  Lens.Family2.LensLike' f s a
eventTypeId = Data.ProtoLens.Field.field @"eventTypeId"
eventTypeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTypeName" a) =>
  Lens.Family2.LensLike' f s a
eventTypeName = Data.ProtoLens.Field.field @"eventTypeName"
isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isComplete" a) =>
  Lens.Family2.LensLike' f s a
isComplete = Data.ProtoLens.Field.field @"isComplete"
loginId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loginId" a) =>
  Lens.Family2.LensLike' f s a
loginId = Data.ProtoLens.Field.field @"loginId"
loginName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginName" a) =>
  Lens.Family2.LensLike' f s a
loginName = Data.ProtoLens.Field.field @"loginName"
maybe'entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityId = Data.ProtoLens.Field.field @"maybe'entityId"
maybe'entityTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityTypeId
  = Data.ProtoLens.Field.field @"maybe'entityTypeId"
maybe'eventGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGroupId
  = Data.ProtoLens.Field.field @"maybe'eventGroupId"
maybe'eventGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGroupName
  = Data.ProtoLens.Field.field @"maybe'eventGroupName"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTime = Data.ProtoLens.Field.field @"maybe'eventTime"
maybe'eventTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTypeId = Data.ProtoLens.Field.field @"maybe'eventTypeId"
maybe'eventTypeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTypeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTypeName
  = Data.ProtoLens.Field.field @"maybe'eventTypeName"
maybe'isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'isComplete = Data.ProtoLens.Field.field @"maybe'isComplete"
maybe'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginId = Data.ProtoLens.Field.field @"maybe'loginId"
maybe'loginName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginName" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginName = Data.ProtoLens.Field.field @"maybe'loginName"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'top ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top" a) =>
  Lens.Family2.LensLike' f s a
maybe'top = Data.ProtoLens.Field.field @"maybe'top"
searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchOptions" a) =>
  Lens.Family2.LensLike' f s a
searchOptions = Data.ProtoLens.Field.field @"searchOptions"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
top ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "top" a) =>
  Lens.Family2.LensLike' f s a
top = Data.ProtoLens.Field.field @"top"
vec'eventLogRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventLogRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'eventLogRecord
  = Data.ProtoLens.Field.field @"vec'eventLogRecord"
vec'searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'searchOptions = Data.ProtoLens.Field.field @"vec'searchOptions"