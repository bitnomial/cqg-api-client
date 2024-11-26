{- This file was auto-generated from CMS/account_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Account1_Fields where
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
import qualified Proto.CMS.Traderouting1
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
clearedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clearedFields" a) =>
  Lens.Family2.LensLike' f s a
clearedFields = Data.ProtoLens.Field.field @"clearedFields"
hmAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hmAccountId" a) =>
  Lens.Family2.LensLike' f s a
hmAccountId = Data.ProtoLens.Field.field @"hmAccountId"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'hmAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hmAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'hmAccountId = Data.ProtoLens.Field.field @"maybe'hmAccountId"
maybe'yield ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yield" a) =>
  Lens.Family2.LensLike' f s a
maybe'yield = Data.ProtoLens.Field.field @"maybe'yield"
maybe'yieldSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yieldSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'yieldSettings
  = Data.ProtoLens.Field.field @"maybe'yieldSettings"
vec'clearedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clearedFields" a) =>
  Lens.Family2.LensLike' f s a
vec'clearedFields = Data.ProtoLens.Field.field @"vec'clearedFields"
yield ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "yield" a) =>
  Lens.Family2.LensLike' f s a
yield = Data.ProtoLens.Field.field @"yield"
yieldSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yieldSettings" a) =>
  Lens.Family2.LensLike' f s a
yieldSettings = Data.ProtoLens.Field.field @"yieldSettings"