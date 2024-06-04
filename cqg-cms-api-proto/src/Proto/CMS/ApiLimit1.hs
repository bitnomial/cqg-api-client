{- This file was auto-generated from CMS/api_limit_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.ApiLimit1 (
        ApiLimitEntry(), ApiLimitEntryStatusCode(..),
        ApiLimitEntryStatusCode(), ApiLimitRequest(),
        ApiLimitRequestEntry(), ApiLimitResult(), ApiLimitType(..),
        ApiLimitType()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
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
import qualified Proto.Common.Shared1
{- | Fields :
     
         * 'Proto.CMS.ApiLimit1_Fields.limitType' @:: Lens' ApiLimitEntry Data.Word.Word32@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'limitType' @:: Lens' ApiLimitEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.ApiLimit1_Fields.entityName' @:: Lens' ApiLimitEntry Data.Text.Text@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'entityName' @:: Lens' ApiLimitEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.ApiLimit1_Fields.statusCode' @:: Lens' ApiLimitEntry Data.Word.Word32@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'statusCode' @:: Lens' ApiLimitEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.ApiLimit1_Fields.value' @:: Lens' ApiLimitEntry Data.Word.Word32@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'value' @:: Lens' ApiLimitEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.ApiLimit1_Fields.periodSec' @:: Lens' ApiLimitEntry Data.Word.Word32@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'periodSec' @:: Lens' ApiLimitEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.ApiLimit1_Fields.description' @:: Lens' ApiLimitEntry Proto.Common.Shared1.Text@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'description' @:: Lens' ApiLimitEntry (Prelude.Maybe Proto.Common.Shared1.Text)@ -}
data ApiLimitEntry
  = ApiLimitEntry'_constructor {_ApiLimitEntry'limitType :: !(Prelude.Maybe Data.Word.Word32),
                                _ApiLimitEntry'entityName :: !(Prelude.Maybe Data.Text.Text),
                                _ApiLimitEntry'statusCode :: !(Prelude.Maybe Data.Word.Word32),
                                _ApiLimitEntry'value :: !(Prelude.Maybe Data.Word.Word32),
                                _ApiLimitEntry'periodSec :: !(Prelude.Maybe Data.Word.Word32),
                                _ApiLimitEntry'description :: !(Prelude.Maybe Proto.Common.Shared1.Text),
                                _ApiLimitEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ApiLimitEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ApiLimitEntry "limitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'limitType
           (\ x__ y__ -> x__ {_ApiLimitEntry'limitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitEntry "maybe'limitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'limitType
           (\ x__ y__ -> x__ {_ApiLimitEntry'limitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApiLimitEntry "entityName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'entityName
           (\ x__ y__ -> x__ {_ApiLimitEntry'entityName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitEntry "maybe'entityName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'entityName
           (\ x__ y__ -> x__ {_ApiLimitEntry'entityName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApiLimitEntry "statusCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'statusCode
           (\ x__ y__ -> x__ {_ApiLimitEntry'statusCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitEntry "maybe'statusCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'statusCode
           (\ x__ y__ -> x__ {_ApiLimitEntry'statusCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApiLimitEntry "value" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'value
           (\ x__ y__ -> x__ {_ApiLimitEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitEntry "maybe'value" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'value
           (\ x__ y__ -> x__ {_ApiLimitEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApiLimitEntry "periodSec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'periodSec
           (\ x__ y__ -> x__ {_ApiLimitEntry'periodSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitEntry "maybe'periodSec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'periodSec
           (\ x__ y__ -> x__ {_ApiLimitEntry'periodSec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApiLimitEntry "description" Proto.Common.Shared1.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'description
           (\ x__ y__ -> x__ {_ApiLimitEntry'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ApiLimitEntry "maybe'description" (Prelude.Maybe Proto.Common.Shared1.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitEntry'description
           (\ x__ y__ -> x__ {_ApiLimitEntry'description = y__}))
        Prelude.id
instance Data.ProtoLens.Message ApiLimitEntry where
  messageName _ = Data.Text.pack "api_limit_1.ApiLimitEntry"
  packedMessageDescriptor _
    = "\n\
      \\rApiLimitEntry\DC2\GS\n\
      \\n\
      \limit_type\CAN\SOH \SOH(\rR\tlimitType\DC2\US\n\
      \\ventity_name\CAN\STX \SOH(\tR\n\
      \entityName\DC2\US\n\
      \\vstatus_code\CAN\ETX \SOH(\rR\n\
      \statusCode\DC2\DC4\n\
      \\ENQvalue\CAN\EOT \SOH(\rR\ENQvalue\DC2\GS\n\
      \\n\
      \period_sec\CAN\ENQ \SOH(\rR\tperiodSec\DC20\n\
      \\vdescription\CAN\ACK \SOH(\v2\SO.shared_1.TextR\vdescription"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        limitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "limit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'limitType")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitEntry
        entityName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityName")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitEntry
        statusCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statusCode")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitEntry
        periodSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "period_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'periodSec")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitEntry
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Common.Shared1.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, limitType__field_descriptor),
           (Data.ProtoLens.Tag 2, entityName__field_descriptor),
           (Data.ProtoLens.Tag 3, statusCode__field_descriptor),
           (Data.ProtoLens.Tag 4, value__field_descriptor),
           (Data.ProtoLens.Tag 5, periodSec__field_descriptor),
           (Data.ProtoLens.Tag 6, description__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ApiLimitEntry'_unknownFields
        (\ x__ y__ -> x__ {_ApiLimitEntry'_unknownFields = y__})
  defMessage
    = ApiLimitEntry'_constructor
        {_ApiLimitEntry'limitType = Prelude.Nothing,
         _ApiLimitEntry'entityName = Prelude.Nothing,
         _ApiLimitEntry'statusCode = Prelude.Nothing,
         _ApiLimitEntry'value = Prelude.Nothing,
         _ApiLimitEntry'periodSec = Prelude.Nothing,
         _ApiLimitEntry'description = Prelude.Nothing,
         _ApiLimitEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ApiLimitEntry -> Data.ProtoLens.Encoding.Bytes.Parser ApiLimitEntry
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "limit_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"limitType") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entity_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statusCode") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "period_sec"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"periodSec") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ApiLimitEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'limitType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'entityName") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'statusCode") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'periodSec") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'description") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.ProtoLens.encodeMessage _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData ApiLimitEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ApiLimitEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ApiLimitEntry'limitType x__)
                (Control.DeepSeq.deepseq
                   (_ApiLimitEntry'entityName x__)
                   (Control.DeepSeq.deepseq
                      (_ApiLimitEntry'statusCode x__)
                      (Control.DeepSeq.deepseq
                         (_ApiLimitEntry'value x__)
                         (Control.DeepSeq.deepseq
                            (_ApiLimitEntry'periodSec x__)
                            (Control.DeepSeq.deepseq (_ApiLimitEntry'description x__) ()))))))
data ApiLimitEntryStatusCode
  = API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED |
    API_LIMIT_ENTRY_STATUS_CODE_SUCCESS |
    API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ApiLimitEntryStatusCode where
  maybeToEnum 0
    = Prelude.Just API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
  maybeToEnum 1 = Prelude.Just API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
  maybeToEnum 2 = Prelude.Just API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
  maybeToEnum _ = Prelude.Nothing
  showEnum API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
    = "API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED"
  showEnum API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
    = "API_LIMIT_ENTRY_STATUS_CODE_SUCCESS"
  showEnum API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
    = "API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND"
  readEnum k
    | (Prelude.==) k "API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED"
    = Prelude.Just API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
    | (Prelude.==) k "API_LIMIT_ENTRY_STATUS_CODE_SUCCESS"
    = Prelude.Just API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
    | (Prelude.==) k "API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND"
    = Prelude.Just API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ApiLimitEntryStatusCode where
  minBound = API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
  maxBound = API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
instance Prelude.Enum ApiLimitEntryStatusCode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ApiLimitEntryStatusCode: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED = 0
  fromEnum API_LIMIT_ENTRY_STATUS_CODE_SUCCESS = 1
  fromEnum API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND = 2
  succ API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
    = Prelude.error
        "ApiLimitEntryStatusCode.succ: bad argument API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND. This value would be out of bounds."
  succ API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
    = API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
  succ API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
    = API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
  pred API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
    = Prelude.error
        "ApiLimitEntryStatusCode.pred: bad argument API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED. This value would be out of bounds."
  pred API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
    = API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
  pred API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND
    = API_LIMIT_ENTRY_STATUS_CODE_SUCCESS
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ApiLimitEntryStatusCode where
  fieldDefault = API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED
instance Control.DeepSeq.NFData ApiLimitEntryStatusCode where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.CMS.ApiLimit1_Fields.limits' @:: Lens' ApiLimitRequest [ApiLimitRequestEntry]@
         * 'Proto.CMS.ApiLimit1_Fields.vec'limits' @:: Lens' ApiLimitRequest (Data.Vector.Vector ApiLimitRequestEntry)@ -}
data ApiLimitRequest
  = ApiLimitRequest'_constructor {_ApiLimitRequest'limits :: !(Data.Vector.Vector ApiLimitRequestEntry),
                                  _ApiLimitRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ApiLimitRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ApiLimitRequest "limits" [ApiLimitRequestEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitRequest'limits
           (\ x__ y__ -> x__ {_ApiLimitRequest'limits = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ApiLimitRequest "vec'limits" (Data.Vector.Vector ApiLimitRequestEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitRequest'limits
           (\ x__ y__ -> x__ {_ApiLimitRequest'limits = y__}))
        Prelude.id
instance Data.ProtoLens.Message ApiLimitRequest where
  messageName _ = Data.Text.pack "api_limit_1.ApiLimitRequest"
  packedMessageDescriptor _
    = "\n\
      \\SIApiLimitRequest\DC29\n\
      \\ACKlimits\CAN\SOH \ETX(\v2!.api_limit_1.ApiLimitRequestEntryR\ACKlimits"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        limits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "limits"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ApiLimitRequestEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"limits")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, limits__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ApiLimitRequest'_unknownFields
        (\ x__ y__ -> x__ {_ApiLimitRequest'_unknownFields = y__})
  defMessage
    = ApiLimitRequest'_constructor
        {_ApiLimitRequest'limits = Data.Vector.Generic.empty,
         _ApiLimitRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ApiLimitRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ApiLimitRequestEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser ApiLimitRequest
        loop x mutable'limits
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'limits <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'limits)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'limits") frozen'limits x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "limits"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'limits y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'limits
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'limits <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'limits)
          "ApiLimitRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'limits") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ApiLimitRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ApiLimitRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ApiLimitRequest'limits x__) ())
{- | Fields :
     
         * 'Proto.CMS.ApiLimit1_Fields.limitType' @:: Lens' ApiLimitRequestEntry Data.Word.Word32@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'limitType' @:: Lens' ApiLimitRequestEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.ApiLimit1_Fields.entityName' @:: Lens' ApiLimitRequestEntry Data.Text.Text@
         * 'Proto.CMS.ApiLimit1_Fields.maybe'entityName' @:: Lens' ApiLimitRequestEntry (Prelude.Maybe Data.Text.Text)@ -}
data ApiLimitRequestEntry
  = ApiLimitRequestEntry'_constructor {_ApiLimitRequestEntry'limitType :: !(Prelude.Maybe Data.Word.Word32),
                                       _ApiLimitRequestEntry'entityName :: !(Prelude.Maybe Data.Text.Text),
                                       _ApiLimitRequestEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ApiLimitRequestEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ApiLimitRequestEntry "limitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitRequestEntry'limitType
           (\ x__ y__ -> x__ {_ApiLimitRequestEntry'limitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitRequestEntry "maybe'limitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitRequestEntry'limitType
           (\ x__ y__ -> x__ {_ApiLimitRequestEntry'limitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApiLimitRequestEntry "entityName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitRequestEntry'entityName
           (\ x__ y__ -> x__ {_ApiLimitRequestEntry'entityName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ApiLimitRequestEntry "maybe'entityName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitRequestEntry'entityName
           (\ x__ y__ -> x__ {_ApiLimitRequestEntry'entityName = y__}))
        Prelude.id
instance Data.ProtoLens.Message ApiLimitRequestEntry where
  messageName _ = Data.Text.pack "api_limit_1.ApiLimitRequestEntry"
  packedMessageDescriptor _
    = "\n\
      \\DC4ApiLimitRequestEntry\DC2\GS\n\
      \\n\
      \limit_type\CAN\SOH \SOH(\rR\tlimitType\DC2\US\n\
      \\ventity_name\CAN\STX \SOH(\tR\n\
      \entityName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        limitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "limit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'limitType")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitRequestEntry
        entityName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityName")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitRequestEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, limitType__field_descriptor),
           (Data.ProtoLens.Tag 2, entityName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ApiLimitRequestEntry'_unknownFields
        (\ x__ y__ -> x__ {_ApiLimitRequestEntry'_unknownFields = y__})
  defMessage
    = ApiLimitRequestEntry'_constructor
        {_ApiLimitRequestEntry'limitType = Prelude.Nothing,
         _ApiLimitRequestEntry'entityName = Prelude.Nothing,
         _ApiLimitRequestEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ApiLimitRequestEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser ApiLimitRequestEntry
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "limit_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"limitType") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entity_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ApiLimitRequestEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'limitType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'entityName") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ApiLimitRequestEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ApiLimitRequestEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ApiLimitRequestEntry'limitType x__)
                (Control.DeepSeq.deepseq
                   (_ApiLimitRequestEntry'entityName x__) ()))
{- | Fields :
     
         * 'Proto.CMS.ApiLimit1_Fields.limitEntries' @:: Lens' ApiLimitResult [ApiLimitEntry]@
         * 'Proto.CMS.ApiLimit1_Fields.vec'limitEntries' @:: Lens' ApiLimitResult (Data.Vector.Vector ApiLimitEntry)@ -}
data ApiLimitResult
  = ApiLimitResult'_constructor {_ApiLimitResult'limitEntries :: !(Data.Vector.Vector ApiLimitEntry),
                                 _ApiLimitResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ApiLimitResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ApiLimitResult "limitEntries" [ApiLimitEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitResult'limitEntries
           (\ x__ y__ -> x__ {_ApiLimitResult'limitEntries = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ApiLimitResult "vec'limitEntries" (Data.Vector.Vector ApiLimitEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApiLimitResult'limitEntries
           (\ x__ y__ -> x__ {_ApiLimitResult'limitEntries = y__}))
        Prelude.id
instance Data.ProtoLens.Message ApiLimitResult where
  messageName _ = Data.Text.pack "api_limit_1.ApiLimitResult"
  packedMessageDescriptor _
    = "\n\
      \\SOApiLimitResult\DC2?\n\
      \\rlimit_entries\CAN\SOH \ETX(\v2\SUB.api_limit_1.ApiLimitEntryR\flimitEntries"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        limitEntries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "limit_entries"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ApiLimitEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"limitEntries")) ::
              Data.ProtoLens.FieldDescriptor ApiLimitResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, limitEntries__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ApiLimitResult'_unknownFields
        (\ x__ y__ -> x__ {_ApiLimitResult'_unknownFields = y__})
  defMessage
    = ApiLimitResult'_constructor
        {_ApiLimitResult'limitEntries = Data.Vector.Generic.empty,
         _ApiLimitResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ApiLimitResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ApiLimitEntry
             -> Data.ProtoLens.Encoding.Bytes.Parser ApiLimitResult
        loop x mutable'limitEntries
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'limitEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'limitEntries)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'limitEntries")
                              frozen'limitEntries x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "limit_entries"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'limitEntries y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'limitEntries
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'limitEntries <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'limitEntries)
          "ApiLimitResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'limitEntries") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ApiLimitResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ApiLimitResult'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ApiLimitResult'limitEntries x__) ())
data ApiLimitType
  = API_LIMIT_TYPE_UNSPECIFIED | API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ApiLimitType where
  maybeToEnum 0 = Prelude.Just API_LIMIT_TYPE_UNSPECIFIED
  maybeToEnum 1 = Prelude.Just API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
  maybeToEnum _ = Prelude.Nothing
  showEnum API_LIMIT_TYPE_UNSPECIFIED = "API_LIMIT_TYPE_UNSPECIFIED"
  showEnum API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
    = "API_LIMIT_TYPE_CLIENT_MESSAGES_RATE"
  readEnum k
    | (Prelude.==) k "API_LIMIT_TYPE_UNSPECIFIED"
    = Prelude.Just API_LIMIT_TYPE_UNSPECIFIED
    | (Prelude.==) k "API_LIMIT_TYPE_CLIENT_MESSAGES_RATE"
    = Prelude.Just API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ApiLimitType where
  minBound = API_LIMIT_TYPE_UNSPECIFIED
  maxBound = API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
instance Prelude.Enum ApiLimitType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ApiLimitType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum API_LIMIT_TYPE_UNSPECIFIED = 0
  fromEnum API_LIMIT_TYPE_CLIENT_MESSAGES_RATE = 1
  succ API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
    = Prelude.error
        "ApiLimitType.succ: bad argument API_LIMIT_TYPE_CLIENT_MESSAGES_RATE. This value would be out of bounds."
  succ API_LIMIT_TYPE_UNSPECIFIED
    = API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
  pred API_LIMIT_TYPE_UNSPECIFIED
    = Prelude.error
        "ApiLimitType.pred: bad argument API_LIMIT_TYPE_UNSPECIFIED. This value would be out of bounds."
  pred API_LIMIT_TYPE_CLIENT_MESSAGES_RATE
    = API_LIMIT_TYPE_UNSPECIFIED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ApiLimitType where
  fieldDefault = API_LIMIT_TYPE_UNSPECIFIED
instance Control.DeepSeq.NFData ApiLimitType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\NAKCMS/api_limit_1.proto\DC2\vapi_limit_1\SUB\NAKcommon/shared_1.proto\"V\n\
    \\DC4ApiLimitRequestEntry\DC2\GS\n\
    \\n\
    \limit_type\CAN\SOH \SOH(\rR\tlimitType\DC2\US\n\
    \\ventity_name\CAN\STX \SOH(\tR\n\
    \entityName\"L\n\
    \\SIApiLimitRequest\DC29\n\
    \\ACKlimits\CAN\SOH \ETX(\v2!.api_limit_1.ApiLimitRequestEntryR\ACKlimits\"\215\SOH\n\
    \\rApiLimitEntry\DC2\GS\n\
    \\n\
    \limit_type\CAN\SOH \SOH(\rR\tlimitType\DC2\US\n\
    \\ventity_name\CAN\STX \SOH(\tR\n\
    \entityName\DC2\US\n\
    \\vstatus_code\CAN\ETX \SOH(\rR\n\
    \statusCode\DC2\DC4\n\
    \\ENQvalue\CAN\EOT \SOH(\rR\ENQvalue\DC2\GS\n\
    \\n\
    \period_sec\CAN\ENQ \SOH(\rR\tperiodSec\DC20\n\
    \\vdescription\CAN\ACK \SOH(\v2\SO.shared_1.TextR\vdescription\"Q\n\
    \\SOApiLimitResult\DC2?\n\
    \\rlimit_entries\CAN\SOH \ETX(\v2\SUB.api_limit_1.ApiLimitEntryR\flimitEntries*W\n\
    \\fApiLimitType\DC2\RS\n\
    \\SUBAPI_LIMIT_TYPE_UNSPECIFIED\DLE\NUL\DC2'\n\
    \#API_LIMIT_TYPE_CLIENT_MESSAGES_RATE\DLE\SOH*\154\SOH\n\
    \\ETBApiLimitEntryStatusCode\DC2+\n\
    \'API_LIMIT_ENTRY_STATUS_CODE_UNSPECIFIED\DLE\NUL\DC2'\n\
    \#API_LIMIT_ENTRY_STATUS_CODE_SUCCESS\DLE\SOH\DC2)\n\
    \%API_LIMIT_ENTRY_STATUS_CODE_NOT_FOUND\DLE\STXJ\195\DC3\n\
    \\ACK\DC2\EOT\STX\NULT\SOH\n\
    \B\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC228 CQG Customer Management System API user limit protocol\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DC4\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ACK\NUL\US\n\
    \\FS\n\
    \\STX\ENQ\NUL\DC2\EOT\t\NUL\DC1\SOH\SUB\DLE Type of limit.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\t\ENQ\DC1\n\
    \9\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\f\EOT#\SUB, Limit type unspecifed and must be ignored.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\f\EOT\RS\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\f!\"\n\
    \a\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\DLE\EOT,\SUBT Maximum number of messages per period.\n\
    \ Messages exceeding the limit are rejected.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\DLE\EOT'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\DLE*+\n\
    \$\n\
    \\STX\EOT\NUL\DC2\EOT\DC4\NUL\US\SOH\SUB\CAN Request for API limit.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DC4\b\FS\n\
    \\\\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\CAN\EOT#\SUBO [required] Limit type.\n\
    \ This field is associated with ApiLimitType enum type.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\CAN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\CAN\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\CAN\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\CAN!\"\n\
    \\158\STX\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\RS\EOT$\SUB\144\STX Name of entity to request limit for. Set of possible values depends on limit_type:\n\
    \ - API_LIMIT_CLIENT_MESSAGES_RATE: Full name of a client message (e.g. information_request.user_info_request).\n\
    \\n\
    \ If not set, then all configured limits of requested type will be returned.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\RS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\RS\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\RS\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\RS\"#\n\
    \%\n\
    \\STX\EOT\SOH\DC2\EOT\"\NUL'\SOH\SUB\EM Request for API limits.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\"\b\ETB\n\
    \]\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX&\EOT-\SUBP Limits to request.\n\
    \ If empty, all configured types of limits will be returned.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX&\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX&\r!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX&\"(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX&+,\n\
    \6\n\
    \\STX\ENQ\SOH\DC2\EOT*\NUL4\SOH\SUB* Status of limit entry in result message.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX*\ENQ\FS\n\
    \7\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX-\EOT0\SUB* Entry not specified and must be ignored.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX-\EOT+\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX-./\n\
    \\"\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX0\EOT,\SUB\NAK Value is populated.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX0\EOT'\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX0*+\n\
    \(\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX3\EOT.\SUB\ESC Limit type was not found.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX3\EOT)\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX3,-\n\
    \P\n\
    \\STX\EOT\STX\DC2\EOT7\NULM\SOH\SUBD Information about a limit set for current session of CMS API user.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX7\b\NAK\n\
    \Q\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX;\EOT#\SUBD Limit type.\n\
    \ This field is associated with ApiLimitType enum type.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX;\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX;\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX;\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX;!\"\n\
    \\199\SOH\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX?\EOT$\SUB\185\SOH Name of entity this limit relates to. For more details see entity_name in ApiLimitRequestEntry.\n\
    \ If not set, then this will be a default limit for all entities of the same limit type.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX?\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX?\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX?\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX?\"#\n\
    \v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXC\EOT$\SUBi Result status of the requested limit.\n\
    \ This field is associated with ApiLimitEntryStatusCode enum type.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXC\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXC\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXC\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXC\"#\n\
    \\ESC\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXF\EOT\RS\SUB\SO Limit value.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXF\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXF\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXF\DC4\EM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXF\FS\GS\n\
    \E\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXI\EOT#\SUB8 Populated if the limit is a rate = value / period_sec.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETXI\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETXI\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXI\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXI!\"\n\
    \!\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETXL\EOT+\SUB\DC4 Limit description.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETXL\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\ETXL\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETXL\ESC&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETXL)*\n\
    \(\n\
    \\STX\EOT\ETX\DC2\EOTP\NULT\SOH\SUB\FS Result of ApiLimitRequest.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXP\b\SYN\n\
    \\RS\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXS\EOT-\SUB\DC1 Output entries.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXS\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXS\ESC(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXS+,"