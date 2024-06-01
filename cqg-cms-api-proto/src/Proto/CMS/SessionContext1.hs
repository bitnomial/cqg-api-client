{- This file was auto-generated from CMS/session_context_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.SessionContext1 (
        SessionContextScopeRequest(), SessionContextScopeResult()
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
import qualified Proto.CMS.ApiLimit1
import qualified Proto.Common.Shared1
{- | Fields :
     
         * 'Proto.CMS.SessionContext1_Fields.id' @:: Lens' SessionContextScopeRequest Data.Word.Word32@
         * 'Proto.CMS.SessionContext1_Fields.maybe'id' @:: Lens' SessionContextScopeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.SessionContext1_Fields.apiLimitRequest' @:: Lens' SessionContextScopeRequest Proto.CMS.ApiLimit1.ApiLimitRequest@
         * 'Proto.CMS.SessionContext1_Fields.maybe'apiLimitRequest' @:: Lens' SessionContextScopeRequest (Prelude.Maybe Proto.CMS.ApiLimit1.ApiLimitRequest)@ -}
data SessionContextScopeRequest
  = SessionContextScopeRequest'_constructor {_SessionContextScopeRequest'id :: !(Prelude.Maybe Data.Word.Word32),
                                             _SessionContextScopeRequest'apiLimitRequest :: !(Prelude.Maybe Proto.CMS.ApiLimit1.ApiLimitRequest),
                                             _SessionContextScopeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SessionContextScopeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SessionContextScopeRequest "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeRequest'id
           (\ x__ y__ -> x__ {_SessionContextScopeRequest'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SessionContextScopeRequest "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeRequest'id
           (\ x__ y__ -> x__ {_SessionContextScopeRequest'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SessionContextScopeRequest "apiLimitRequest" Proto.CMS.ApiLimit1.ApiLimitRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeRequest'apiLimitRequest
           (\ x__ y__
              -> x__ {_SessionContextScopeRequest'apiLimitRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField SessionContextScopeRequest "maybe'apiLimitRequest" (Prelude.Maybe Proto.CMS.ApiLimit1.ApiLimitRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeRequest'apiLimitRequest
           (\ x__ y__
              -> x__ {_SessionContextScopeRequest'apiLimitRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Message SessionContextScopeRequest where
  messageName _
    = Data.Text.pack "session_context_1.SessionContextScopeRequest"
  packedMessageDescriptor _
    = "\n\
      \\SUBSessionContextScopeRequest\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2H\n\
      \\DC1api_limit_request\CAN\STX \SOH(\v2\FS.api_limit_1.ApiLimitRequestR\SIapiLimitRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeRequest
        apiLimitRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "api_limit_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.ApiLimit1.ApiLimitRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'apiLimitRequest")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, apiLimitRequest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SessionContextScopeRequest'_unknownFields
        (\ x__ y__
           -> x__ {_SessionContextScopeRequest'_unknownFields = y__})
  defMessage
    = SessionContextScopeRequest'_constructor
        {_SessionContextScopeRequest'id = Prelude.Nothing,
         _SessionContextScopeRequest'apiLimitRequest = Prelude.Nothing,
         _SessionContextScopeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SessionContextScopeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser SessionContextScopeRequest
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
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "api_limit_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"apiLimitRequest") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SessionContextScopeRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
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
                       (Data.ProtoLens.Field.field @"maybe'apiLimitRequest") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData SessionContextScopeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SessionContextScopeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SessionContextScopeRequest'id x__)
                (Control.DeepSeq.deepseq
                   (_SessionContextScopeRequest'apiLimitRequest x__) ()))
{- | Fields :
     
         * 'Proto.CMS.SessionContext1_Fields.requestId' @:: Lens' SessionContextScopeResult Data.Word.Word32@
         * 'Proto.CMS.SessionContext1_Fields.maybe'requestId' @:: Lens' SessionContextScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.SessionContext1_Fields.operationStatus' @:: Lens' SessionContextScopeResult Data.Word.Word32@
         * 'Proto.CMS.SessionContext1_Fields.maybe'operationStatus' @:: Lens' SessionContextScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.SessionContext1_Fields.errorMessage' @:: Lens' SessionContextScopeResult Proto.Common.Shared1.Text@
         * 'Proto.CMS.SessionContext1_Fields.maybe'errorMessage' @:: Lens' SessionContextScopeResult (Prelude.Maybe Proto.Common.Shared1.Text)@
         * 'Proto.CMS.SessionContext1_Fields.trackingNumber' @:: Lens' SessionContextScopeResult Data.Word.Word64@
         * 'Proto.CMS.SessionContext1_Fields.maybe'trackingNumber' @:: Lens' SessionContextScopeResult (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.CMS.SessionContext1_Fields.apiLimitResult' @:: Lens' SessionContextScopeResult Proto.CMS.ApiLimit1.ApiLimitResult@
         * 'Proto.CMS.SessionContext1_Fields.maybe'apiLimitResult' @:: Lens' SessionContextScopeResult (Prelude.Maybe Proto.CMS.ApiLimit1.ApiLimitResult)@ -}
data SessionContextScopeResult
  = SessionContextScopeResult'_constructor {_SessionContextScopeResult'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                            _SessionContextScopeResult'operationStatus :: !(Prelude.Maybe Data.Word.Word32),
                                            _SessionContextScopeResult'errorMessage :: !(Prelude.Maybe Proto.Common.Shared1.Text),
                                            _SessionContextScopeResult'trackingNumber :: !(Prelude.Maybe Data.Word.Word64),
                                            _SessionContextScopeResult'apiLimitResult :: !(Prelude.Maybe Proto.CMS.ApiLimit1.ApiLimitResult),
                                            _SessionContextScopeResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SessionContextScopeResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'requestId
           (\ x__ y__ -> x__ {_SessionContextScopeResult'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'requestId
           (\ x__ y__ -> x__ {_SessionContextScopeResult'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "operationStatus" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'operationStatus
           (\ x__ y__
              -> x__ {_SessionContextScopeResult'operationStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "maybe'operationStatus" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'operationStatus
           (\ x__ y__
              -> x__ {_SessionContextScopeResult'operationStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "errorMessage" Proto.Common.Shared1.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'errorMessage
           (\ x__ y__ -> x__ {_SessionContextScopeResult'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "maybe'errorMessage" (Prelude.Maybe Proto.Common.Shared1.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'errorMessage
           (\ x__ y__ -> x__ {_SessionContextScopeResult'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "trackingNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'trackingNumber
           (\ x__ y__
              -> x__ {_SessionContextScopeResult'trackingNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "maybe'trackingNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'trackingNumber
           (\ x__ y__
              -> x__ {_SessionContextScopeResult'trackingNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "apiLimitResult" Proto.CMS.ApiLimit1.ApiLimitResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'apiLimitResult
           (\ x__ y__
              -> x__ {_SessionContextScopeResult'apiLimitResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField SessionContextScopeResult "maybe'apiLimitResult" (Prelude.Maybe Proto.CMS.ApiLimit1.ApiLimitResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SessionContextScopeResult'apiLimitResult
           (\ x__ y__
              -> x__ {_SessionContextScopeResult'apiLimitResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message SessionContextScopeResult where
  messageName _
    = Data.Text.pack "session_context_1.SessionContextScopeResult"
  packedMessageDescriptor _
    = "\n\
      \\EMSessionContextScopeResult\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2)\n\
      \\DLEoperation_status\CAN\STX \SOH(\rR\SIoperationStatus\DC23\n\
      \\rerror_message\CAN\ETX \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2'\n\
      \\SItracking_number\CAN\EOT \SOH(\EOTR\SOtrackingNumber\DC2E\n\
      \\DLEapi_limit_result\CAN\ENQ \SOH(\v2\ESC.api_limit_1.ApiLimitResultR\SOapiLimitResult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeResult
        operationStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operationStatus")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeResult
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Common.Shared1.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeResult
        trackingNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tracking_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackingNumber")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeResult
        apiLimitResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "api_limit_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.ApiLimit1.ApiLimitResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'apiLimitResult")) ::
              Data.ProtoLens.FieldDescriptor SessionContextScopeResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, operationStatus__field_descriptor),
           (Data.ProtoLens.Tag 3, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 4, trackingNumber__field_descriptor),
           (Data.ProtoLens.Tag 5, apiLimitResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SessionContextScopeResult'_unknownFields
        (\ x__ y__
           -> x__ {_SessionContextScopeResult'_unknownFields = y__})
  defMessage
    = SessionContextScopeResult'_constructor
        {_SessionContextScopeResult'requestId = Prelude.Nothing,
         _SessionContextScopeResult'operationStatus = Prelude.Nothing,
         _SessionContextScopeResult'errorMessage = Prelude.Nothing,
         _SessionContextScopeResult'trackingNumber = Prelude.Nothing,
         _SessionContextScopeResult'apiLimitResult = Prelude.Nothing,
         _SessionContextScopeResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SessionContextScopeResult
          -> Data.ProtoLens.Encoding.Bytes.Parser SessionContextScopeResult
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
                                       "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "operation_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"operationStatus") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "error_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"errorMessage") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tracking_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"trackingNumber") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "api_limit_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"apiLimitResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SessionContextScopeResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requestId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'operationStatus") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'errorMessage") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'trackingNumber") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'apiLimitResult") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData SessionContextScopeResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SessionContextScopeResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SessionContextScopeResult'requestId x__)
                (Control.DeepSeq.deepseq
                   (_SessionContextScopeResult'operationStatus x__)
                   (Control.DeepSeq.deepseq
                      (_SessionContextScopeResult'errorMessage x__)
                      (Control.DeepSeq.deepseq
                         (_SessionContextScopeResult'trackingNumber x__)
                         (Control.DeepSeq.deepseq
                            (_SessionContextScopeResult'apiLimitResult x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ESCCMS/session_context_1.proto\DC2\DC1session_context_1\SUB\NAKCMS/api_limit_1.proto\SUB\NAKcommon/shared_1.proto\"v\n\
    \\SUBSessionContextScopeRequest\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2H\n\
    \\DC1api_limit_request\CAN\STX \SOH(\v2\FS.api_limit_1.ApiLimitRequestR\SIapiLimitRequest\"\138\STX\n\
    \\EMSessionContextScopeResult\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\rR\trequestId\DC2)\n\
    \\DLEoperation_status\CAN\STX \SOH(\rR\SIoperationStatus\DC23\n\
    \\rerror_message\CAN\ETX \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2'\n\
    \\SItracking_number\CAN\EOT \SOH(\EOTR\SOtrackingNumber\DC2E\n\
    \\DLEapi_limit_result\CAN\ENQ \SOH(\v2\ESC.api_limit_1.ApiLimitResultR\SOapiLimitResultJ\183\b\n\
    \\ACK\DC2\EOT\STX\NUL%\SOH\n\
    \f\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22\\ CQG Customer Management System API protocol for current session configuration/information.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\SUB\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ACK\NUL\US\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\a\NUL\US\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\t\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\t\b\"\n\
    \`\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\r\EOT\ESC\SUBS [required] Request identifier.\n\
    \ It should be unique to match with request result.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\r\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\r\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\DC4\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\r\EM\SUB\n\
    \.\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DLE\EOT?\SUB! CMS API session limits request.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DLE\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\DLE\r(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DLE):\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DLE=>\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC3\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC3\b!\n\
    \8\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SYN\EOT#\SUB+ [required] ID of a corresponding request.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SYN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SYN\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SYN\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SYN!\"\n\
    \i\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SUB\EOT)\SUB\\ [required] Operation status.\n\
    \ This field is associated with common_1.OperationStatus enum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SUB\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SUB\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SUB\DC4$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SUB'(\n\
    \\US\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\GS\EOT-\SUB\DC2 Failure details.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\GS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\GS\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\GS\ESC(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\GS+,\n\
    \f\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX!\EOT(\SUBY Request tracking number generated by CMS API\n\
    \ Used by client to cancel deferred request\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX!\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX!\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX!\DC4#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX!&'\n\
    \-\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX$\EOT=\SUB  CMS API session limits result.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX$\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX$\r'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX$(8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX$;<"