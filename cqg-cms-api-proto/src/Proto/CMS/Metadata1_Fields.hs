{- This file was auto-generated from CMS/metadata_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Metadata1_Fields where
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
allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
allMatchMode = Data.ProtoLens.Field.field @"allMatchMode"
commodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commodityId" a) =>
  Lens.Family2.LensLike' f s a
commodityId = Data.ProtoLens.Field.field @"commodityId"
contractFullName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractFullName" a) =>
  Lens.Family2.LensLike' f s a
contractFullName = Data.ProtoLens.Field.field @"contractFullName"
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
contractRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractRecord" a) =>
  Lens.Family2.LensLike' f s a
contractRecord = Data.ProtoLens.Field.field @"contractRecord"
contractSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
contractSearchRequest
  = Data.ProtoLens.Field.field @"contractSearchRequest"
contractSearchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractSearchResult" a) =>
  Lens.Family2.LensLike' f s a
contractSearchResult
  = Data.ProtoLens.Field.field @"contractSearchResult"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
fungibleCommodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fungibleCommodityId" a) =>
  Lens.Family2.LensLike' f s a
fungibleCommodityId
  = Data.ProtoLens.Field.field @"fungibleCommodityId"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
includeNonTradable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeNonTradable" a) =>
  Lens.Family2.LensLike' f s a
includeNonTradable
  = Data.ProtoLens.Field.field @"includeNonTradable"
instrumentTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instrumentTypeId" a) =>
  Lens.Family2.LensLike' f s a
instrumentTypeId = Data.ProtoLens.Field.field @"instrumentTypeId"
isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isComplete" a) =>
  Lens.Family2.LensLike' f s a
isComplete = Data.ProtoLens.Field.field @"isComplete"
maybe'allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'allMatchMode
  = Data.ProtoLens.Field.field @"maybe'allMatchMode"
maybe'commodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commodityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'commodityId = Data.ProtoLens.Field.field @"maybe'commodityId"
maybe'contractFullName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractFullName" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractFullName
  = Data.ProtoLens.Field.field @"maybe'contractFullName"
maybe'contractId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractId = Data.ProtoLens.Field.field @"maybe'contractId"
maybe'contractName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractName" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractName
  = Data.ProtoLens.Field.field @"maybe'contractName"
maybe'contractSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractSearchRequest
  = Data.ProtoLens.Field.field @"maybe'contractSearchRequest"
maybe'contractSearchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractSearchResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractSearchResult
  = Data.ProtoLens.Field.field @"maybe'contractSearchResult"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'fungibleCommodityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fungibleCommodityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fungibleCommodityId
  = Data.ProtoLens.Field.field @"maybe'fungibleCommodityId"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'includeNonTradable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeNonTradable" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeNonTradable
  = Data.ProtoLens.Field.field @"maybe'includeNonTradable"
maybe'instrumentTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instrumentTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instrumentTypeId
  = Data.ProtoLens.Field.field @"maybe'instrumentTypeId"
maybe'isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'isComplete = Data.ProtoLens.Field.field @"maybe'isComplete"
maybe'operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationStatus
  = Data.ProtoLens.Field.field @"maybe'operationStatus"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'top ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top" a) =>
  Lens.Family2.LensLike' f s a
maybe'top = Data.ProtoLens.Field.field @"maybe'top"
maybe'trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackingNumber
  = Data.ProtoLens.Field.field @"maybe'trackingNumber"
operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationStatus" a) =>
  Lens.Family2.LensLike' f s a
operationStatus = Data.ProtoLens.Field.field @"operationStatus"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchOptions" a) =>
  Lens.Family2.LensLike' f s a
searchOptions = Data.ProtoLens.Field.field @"searchOptions"
top ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "top" a) =>
  Lens.Family2.LensLike' f s a
top = Data.ProtoLens.Field.field @"top"
trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
trackingNumber = Data.ProtoLens.Field.field @"trackingNumber"
vec'contractRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contractRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'contractRecord
  = Data.ProtoLens.Field.field @"vec'contractRecord"
vec'searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'searchOptions = Data.ProtoLens.Field.field @"vec'searchOptions"