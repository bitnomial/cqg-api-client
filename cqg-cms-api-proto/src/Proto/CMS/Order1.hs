{- This file was auto-generated from CMS/order_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Order1 (
        BatchOrdersOperation(), BatchOrdersOperationActionResult(),
        BatchOrdersOperationCriteria(), BatchOrdersOperationResult(),
        BatchOrdersOperationSecondaryCriteria(),
        BatchOrdersOperationSecondaryCriteria'OrderOperationType(..),
        BatchOrdersOperationSecondaryCriteria'OrderOperationType()
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
{- | Fields :
     
         * 'Proto.CMS.Order1_Fields.batchOrdersOperationCriteria' @:: Lens' BatchOrdersOperation BatchOrdersOperationCriteria@
         * 'Proto.CMS.Order1_Fields.maybe'batchOrdersOperationCriteria' @:: Lens' BatchOrdersOperation (Prelude.Maybe BatchOrdersOperationCriteria)@
         * 'Proto.CMS.Order1_Fields.batchOrdersOperationSecondaryCriteria' @:: Lens' BatchOrdersOperation BatchOrdersOperationSecondaryCriteria@
         * 'Proto.CMS.Order1_Fields.maybe'batchOrdersOperationSecondaryCriteria' @:: Lens' BatchOrdersOperation (Prelude.Maybe BatchOrdersOperationSecondaryCriteria)@ -}
data BatchOrdersOperation
  = BatchOrdersOperation'_constructor {_BatchOrdersOperation'batchOrdersOperationCriteria :: !(Prelude.Maybe BatchOrdersOperationCriteria),
                                       _BatchOrdersOperation'batchOrdersOperationSecondaryCriteria :: !(Prelude.Maybe BatchOrdersOperationSecondaryCriteria),
                                       _BatchOrdersOperation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BatchOrdersOperation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BatchOrdersOperation "batchOrdersOperationCriteria" BatchOrdersOperationCriteria where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperation'batchOrdersOperationCriteria
           (\ x__ y__
              -> x__ {_BatchOrdersOperation'batchOrdersOperationCriteria = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField BatchOrdersOperation "maybe'batchOrdersOperationCriteria" (Prelude.Maybe BatchOrdersOperationCriteria) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperation'batchOrdersOperationCriteria
           (\ x__ y__
              -> x__ {_BatchOrdersOperation'batchOrdersOperationCriteria = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperation "batchOrdersOperationSecondaryCriteria" BatchOrdersOperationSecondaryCriteria where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperation'batchOrdersOperationSecondaryCriteria
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperation'batchOrdersOperationSecondaryCriteria = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField BatchOrdersOperation "maybe'batchOrdersOperationSecondaryCriteria" (Prelude.Maybe BatchOrdersOperationSecondaryCriteria) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperation'batchOrdersOperationSecondaryCriteria
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperation'batchOrdersOperationSecondaryCriteria = y__}))
        Prelude.id
instance Data.ProtoLens.Message BatchOrdersOperation where
  messageName _ = Data.Text.pack "order_1.BatchOrdersOperation"
  packedMessageDescriptor _
    = "\n\
      \\DC4BatchOrdersOperation\DC2l\n\
      \\USbatch_orders_operation_criteria\CAN\SOH \SOH(\v2%.order_1.BatchOrdersOperationCriteriaR\FSbatchOrdersOperationCriteria\DC2\136\SOH\n\
      \)batch_orders_operation_secondary_criteria\CAN\STX \SOH(\v2..order_1.BatchOrdersOperationSecondaryCriteriaR%batchOrdersOperationSecondaryCriteria"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        batchOrdersOperationCriteria__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_orders_operation_criteria"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BatchOrdersOperationCriteria)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'batchOrdersOperationCriteria")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperation
        batchOrdersOperationSecondaryCriteria__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_orders_operation_secondary_criteria"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BatchOrdersOperationSecondaryCriteria)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'batchOrdersOperationSecondaryCriteria")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            batchOrdersOperationCriteria__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            batchOrdersOperationSecondaryCriteria__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BatchOrdersOperation'_unknownFields
        (\ x__ y__ -> x__ {_BatchOrdersOperation'_unknownFields = y__})
  defMessage
    = BatchOrdersOperation'_constructor
        {_BatchOrdersOperation'batchOrdersOperationCriteria = Prelude.Nothing,
         _BatchOrdersOperation'batchOrdersOperationSecondaryCriteria = Prelude.Nothing,
         _BatchOrdersOperation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BatchOrdersOperation
          -> Data.ProtoLens.Encoding.Bytes.Parser BatchOrdersOperation
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "batch_orders_operation_criteria"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"batchOrdersOperationCriteria") y
                                     x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "batch_orders_operation_secondary_criteria"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"batchOrdersOperationSecondaryCriteria")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BatchOrdersOperation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'batchOrdersOperationCriteria")
                    _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field
                          @"maybe'batchOrdersOperationSecondaryCriteria")
                       _x
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
instance Control.DeepSeq.NFData BatchOrdersOperation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BatchOrdersOperation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BatchOrdersOperation'batchOrdersOperationCriteria x__)
                (Control.DeepSeq.deepseq
                   (_BatchOrdersOperation'batchOrdersOperationSecondaryCriteria x__)
                   ()))
{- | Fields :
     
         * 'Proto.CMS.Order1_Fields.riskServerInstanceId' @:: Lens' BatchOrdersOperationActionResult Data.Text.Text@
         * 'Proto.CMS.Order1_Fields.maybe'riskServerInstanceId' @:: Lens' BatchOrdersOperationActionResult (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.processedOrdersCount' @:: Lens' BatchOrdersOperationActionResult Data.Word.Word32@
         * 'Proto.CMS.Order1_Fields.maybe'processedOrdersCount' @:: Lens' BatchOrdersOperationActionResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Order1_Fields.resultDescription' @:: Lens' BatchOrdersOperationActionResult Data.Text.Text@
         * 'Proto.CMS.Order1_Fields.maybe'resultDescription' @:: Lens' BatchOrdersOperationActionResult (Prelude.Maybe Data.Text.Text)@ -}
data BatchOrdersOperationActionResult
  = BatchOrdersOperationActionResult'_constructor {_BatchOrdersOperationActionResult'riskServerInstanceId :: !(Prelude.Maybe Data.Text.Text),
                                                   _BatchOrdersOperationActionResult'processedOrdersCount :: !(Prelude.Maybe Data.Word.Word32),
                                                   _BatchOrdersOperationActionResult'resultDescription :: !(Prelude.Maybe Data.Text.Text),
                                                   _BatchOrdersOperationActionResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BatchOrdersOperationActionResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationActionResult "riskServerInstanceId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationActionResult'riskServerInstanceId
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationActionResult'riskServerInstanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationActionResult "maybe'riskServerInstanceId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationActionResult'riskServerInstanceId
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationActionResult'riskServerInstanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationActionResult "processedOrdersCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationActionResult'processedOrdersCount
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationActionResult'processedOrdersCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationActionResult "maybe'processedOrdersCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationActionResult'processedOrdersCount
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationActionResult'processedOrdersCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationActionResult "resultDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationActionResult'resultDescription
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationActionResult'resultDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationActionResult "maybe'resultDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationActionResult'resultDescription
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationActionResult'resultDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Message BatchOrdersOperationActionResult where
  messageName _
    = Data.Text.pack "order_1.BatchOrdersOperationActionResult"
  packedMessageDescriptor _
    = "\n\
      \ BatchOrdersOperationActionResult\DC25\n\
      \\ETBrisk_server_instance_id\CAN\SOH \SOH(\tR\DC4riskServerInstanceId\DC24\n\
      \\SYNprocessed_orders_count\CAN\STX \SOH(\rR\DC4processedOrdersCount\DC2-\n\
      \\DC2result_description\CAN\ETX \SOH(\tR\DC1resultDescription"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        riskServerInstanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "risk_server_instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'riskServerInstanceId")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationActionResult
        processedOrdersCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "processed_orders_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'processedOrdersCount")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationActionResult
        resultDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resultDescription")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationActionResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, riskServerInstanceId__field_descriptor),
           (Data.ProtoLens.Tag 2, processedOrdersCount__field_descriptor),
           (Data.ProtoLens.Tag 3, resultDescription__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BatchOrdersOperationActionResult'_unknownFields
        (\ x__ y__
           -> x__ {_BatchOrdersOperationActionResult'_unknownFields = y__})
  defMessage
    = BatchOrdersOperationActionResult'_constructor
        {_BatchOrdersOperationActionResult'riskServerInstanceId = Prelude.Nothing,
         _BatchOrdersOperationActionResult'processedOrdersCount = Prelude.Nothing,
         _BatchOrdersOperationActionResult'resultDescription = Prelude.Nothing,
         _BatchOrdersOperationActionResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BatchOrdersOperationActionResult
          -> Data.ProtoLens.Encoding.Bytes.Parser BatchOrdersOperationActionResult
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "risk_server_instance_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"riskServerInstanceId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "processed_orders_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"processedOrdersCount") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "result_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"resultDescription") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "BatchOrdersOperationActionResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'riskServerInstanceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field @"maybe'processedOrdersCount") _x
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
                          (Data.ProtoLens.Field.field @"maybe'resultDescription") _x
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
                                Data.Text.Encoding.encodeUtf8 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData BatchOrdersOperationActionResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BatchOrdersOperationActionResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BatchOrdersOperationActionResult'riskServerInstanceId x__)
                (Control.DeepSeq.deepseq
                   (_BatchOrdersOperationActionResult'processedOrdersCount x__)
                   (Control.DeepSeq.deepseq
                      (_BatchOrdersOperationActionResult'resultDescription x__) ())))
{- | Fields :
     
         * 'Proto.CMS.Order1_Fields.brokerageIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'brokerageIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.profileIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'profileIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.accountIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'accountIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.loginIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'loginIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.routeGroupIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'routeGroupIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.routeCodes' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'routeCodes' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.contractIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'contractIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.internalAlgorithmsIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'internalAlgorithmsIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.externalAlgorithmsIds' @:: Lens' BatchOrdersOperationCriteria [Data.Text.Text]@
         * 'Proto.CMS.Order1_Fields.vec'externalAlgorithmsIds' @:: Lens' BatchOrdersOperationCriteria (Data.Vector.Vector Data.Text.Text)@ -}
data BatchOrdersOperationCriteria
  = BatchOrdersOperationCriteria'_constructor {_BatchOrdersOperationCriteria'brokerageIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'profileIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'accountIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'loginIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'routeGroupIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'routeCodes :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'contractIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'internalAlgorithmsIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'externalAlgorithmsIds :: !(Data.Vector.Vector Data.Text.Text),
                                               _BatchOrdersOperationCriteria'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BatchOrdersOperationCriteria where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "brokerageIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'brokerageIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'brokerageIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'brokerageIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'brokerageIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'brokerageIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "profileIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'profileIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'profileIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'profileIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'profileIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'profileIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "accountIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'accountIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'accountIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'accountIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'accountIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'accountIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "loginIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'loginIds
           (\ x__ y__ -> x__ {_BatchOrdersOperationCriteria'loginIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'loginIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'loginIds
           (\ x__ y__ -> x__ {_BatchOrdersOperationCriteria'loginIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "routeGroupIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'routeGroupIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'routeGroupIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'routeGroupIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'routeGroupIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'routeGroupIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "routeCodes" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'routeCodes
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'routeCodes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'routeCodes" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'routeCodes
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'routeCodes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "contractIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'contractIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'contractIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'contractIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'contractIds
           (\ x__ y__
              -> x__ {_BatchOrdersOperationCriteria'contractIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "internalAlgorithmsIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'internalAlgorithmsIds
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationCriteria'internalAlgorithmsIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'internalAlgorithmsIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'internalAlgorithmsIds
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationCriteria'internalAlgorithmsIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "externalAlgorithmsIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'externalAlgorithmsIds
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationCriteria'externalAlgorithmsIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationCriteria "vec'externalAlgorithmsIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationCriteria'externalAlgorithmsIds
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationCriteria'externalAlgorithmsIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message BatchOrdersOperationCriteria where
  messageName _
    = Data.Text.pack "order_1.BatchOrdersOperationCriteria"
  packedMessageDescriptor _
    = "\n\
      \\FSBatchOrdersOperationCriteria\DC2#\n\
      \\rbrokerage_ids\CAN\SOH \ETX(\tR\fbrokerageIds\DC2\US\n\
      \\vprofile_ids\CAN\STX \ETX(\tR\n\
      \profileIds\DC2\US\n\
      \\vaccount_ids\CAN\ETX \ETX(\tR\n\
      \accountIds\DC2\ESC\n\
      \\tlogin_ids\CAN\EOT \ETX(\tR\bloginIds\DC2&\n\
      \\SIroute_group_ids\CAN\ENQ \ETX(\tR\rrouteGroupIds\DC2\US\n\
      \\vroute_codes\CAN\ACK \ETX(\tR\n\
      \routeCodes\DC2!\n\
      \\fcontract_ids\CAN\a \ETX(\tR\vcontractIds\DC26\n\
      \\ETBinternal_algorithms_ids\CAN\b \ETX(\tR\NAKinternalAlgorithmsIds\DC26\n\
      \\ETBexternal_algorithms_ids\CAN\t \ETX(\tR\NAKexternalAlgorithmsIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        brokerageIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "brokerage_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"brokerageIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        profileIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"profileIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        accountIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"accountIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        loginIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"loginIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        routeGroupIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "route_group_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"routeGroupIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        routeCodes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "route_codes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"routeCodes")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        contractIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contractIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        internalAlgorithmsIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "internal_algorithms_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"internalAlgorithmsIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
        externalAlgorithmsIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "external_algorithms_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"externalAlgorithmsIds")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationCriteria
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, brokerageIds__field_descriptor),
           (Data.ProtoLens.Tag 2, profileIds__field_descriptor),
           (Data.ProtoLens.Tag 3, accountIds__field_descriptor),
           (Data.ProtoLens.Tag 4, loginIds__field_descriptor),
           (Data.ProtoLens.Tag 5, routeGroupIds__field_descriptor),
           (Data.ProtoLens.Tag 6, routeCodes__field_descriptor),
           (Data.ProtoLens.Tag 7, contractIds__field_descriptor),
           (Data.ProtoLens.Tag 8, internalAlgorithmsIds__field_descriptor),
           (Data.ProtoLens.Tag 9, externalAlgorithmsIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BatchOrdersOperationCriteria'_unknownFields
        (\ x__ y__
           -> x__ {_BatchOrdersOperationCriteria'_unknownFields = y__})
  defMessage
    = BatchOrdersOperationCriteria'_constructor
        {_BatchOrdersOperationCriteria'brokerageIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'profileIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'accountIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'loginIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'routeGroupIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'routeCodes = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'contractIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'internalAlgorithmsIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'externalAlgorithmsIds = Data.Vector.Generic.empty,
         _BatchOrdersOperationCriteria'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BatchOrdersOperationCriteria
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                            -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                               -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                                  -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                                     -> Data.ProtoLens.Encoding.Bytes.Parser BatchOrdersOperationCriteria
        loop
          x
          mutable'accountIds
          mutable'brokerageIds
          mutable'contractIds
          mutable'externalAlgorithmsIds
          mutable'internalAlgorithmsIds
          mutable'loginIds
          mutable'profileIds
          mutable'routeCodes
          mutable'routeGroupIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'accountIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'accountIds)
                      frozen'brokerageIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'brokerageIds)
                      frozen'contractIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'contractIds)
                      frozen'externalAlgorithmsIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'externalAlgorithmsIds)
                      frozen'internalAlgorithmsIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'internalAlgorithmsIds)
                      frozen'loginIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'loginIds)
                      frozen'profileIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'profileIds)
                      frozen'routeCodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'routeCodes)
                      frozen'routeGroupIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'routeGroupIds)
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
                              (Data.ProtoLens.Field.field @"vec'accountIds") frozen'accountIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'brokerageIds")
                                 frozen'brokerageIds
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'contractIds")
                                    frozen'contractIds
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'externalAlgorithmsIds")
                                       frozen'externalAlgorithmsIds
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'internalAlgorithmsIds")
                                          frozen'internalAlgorithmsIds
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'loginIds")
                                             frozen'loginIds
                                             (Lens.Family2.set
                                                (Data.ProtoLens.Field.field @"vec'profileIds")
                                                frozen'profileIds
                                                (Lens.Family2.set
                                                   (Data.ProtoLens.Field.field @"vec'routeCodes")
                                                   frozen'routeCodes
                                                   (Lens.Family2.set
                                                      (Data.ProtoLens.Field.field
                                                         @"vec'routeGroupIds")
                                                      frozen'routeGroupIds x))))))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "brokerage_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'brokerageIds y)
                                loop
                                  x mutable'accountIds v mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds mutable'profileIds mutable'routeCodes
                                  mutable'routeGroupIds
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "profile_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'profileIds y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds v mutable'routeCodes mutable'routeGroupIds
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "account_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'accountIds y)
                                loop
                                  x v mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds mutable'profileIds mutable'routeCodes
                                  mutable'routeGroupIds
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "login_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'loginIds y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds v
                                  mutable'profileIds mutable'routeCodes mutable'routeGroupIds
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "route_group_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'routeGroupIds y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds mutable'profileIds mutable'routeCodes v
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "route_codes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'routeCodes y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds mutable'profileIds v mutable'routeGroupIds
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "contract_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contractIds y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds v
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds mutable'profileIds mutable'routeCodes
                                  mutable'routeGroupIds
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "internal_algorithms_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'internalAlgorithmsIds y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds v mutable'loginIds
                                  mutable'profileIds mutable'routeCodes mutable'routeGroupIds
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "external_algorithms_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'externalAlgorithmsIds y)
                                loop
                                  x mutable'accountIds mutable'brokerageIds mutable'contractIds v
                                  mutable'internalAlgorithmsIds mutable'loginIds mutable'profileIds
                                  mutable'routeCodes mutable'routeGroupIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'accountIds mutable'brokerageIds mutable'contractIds
                                  mutable'externalAlgorithmsIds mutable'internalAlgorithmsIds
                                  mutable'loginIds mutable'profileIds mutable'routeCodes
                                  mutable'routeGroupIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'accountIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'brokerageIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'contractIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'externalAlgorithmsIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              mutable'internalAlgorithmsIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              mutable'loginIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'profileIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'routeCodes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'routeGroupIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'accountIds mutable'brokerageIds
                mutable'contractIds mutable'externalAlgorithmsIds
                mutable'internalAlgorithmsIds mutable'loginIds mutable'profileIds
                mutable'routeCodes mutable'routeGroupIds)
          "BatchOrdersOperationCriteria"
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
                           Data.Text.Encoding.encodeUtf8 _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'brokerageIds") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.Text.Encoding.encodeUtf8 _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'profileIds") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.Text.Encoding.encodeUtf8 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'accountIds") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.Text.Encoding.encodeUtf8 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'loginIds") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.Text.Encoding.encodeUtf8 _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'routeGroupIds") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.Text.Encoding.encodeUtf8 _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'routeCodes") _x))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.Text.Encoding.encodeUtf8 _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'contractIds") _x))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.Text.Encoding.encodeUtf8 _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'internalAlgorithmsIds")
                                        _x))
                                  ((Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                        (\ _v
                                           -> (Data.Monoid.<>)
                                                (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                                ((Prelude..)
                                                   (\ bs
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (Prelude.fromIntegral
                                                                 (Data.ByteString.length bs)))
                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                              bs))
                                                   Data.Text.Encoding.encodeUtf8 _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'externalAlgorithmsIds")
                                           _x))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData BatchOrdersOperationCriteria where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BatchOrdersOperationCriteria'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BatchOrdersOperationCriteria'brokerageIds x__)
                (Control.DeepSeq.deepseq
                   (_BatchOrdersOperationCriteria'profileIds x__)
                   (Control.DeepSeq.deepseq
                      (_BatchOrdersOperationCriteria'accountIds x__)
                      (Control.DeepSeq.deepseq
                         (_BatchOrdersOperationCriteria'loginIds x__)
                         (Control.DeepSeq.deepseq
                            (_BatchOrdersOperationCriteria'routeGroupIds x__)
                            (Control.DeepSeq.deepseq
                               (_BatchOrdersOperationCriteria'routeCodes x__)
                               (Control.DeepSeq.deepseq
                                  (_BatchOrdersOperationCriteria'contractIds x__)
                                  (Control.DeepSeq.deepseq
                                     (_BatchOrdersOperationCriteria'internalAlgorithmsIds x__)
                                     (Control.DeepSeq.deepseq
                                        (_BatchOrdersOperationCriteria'externalAlgorithmsIds x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.CMS.Order1_Fields.batchRequestGuid' @:: Lens' BatchOrdersOperationResult Data.Text.Text@
         * 'Proto.CMS.Order1_Fields.maybe'batchRequestGuid' @:: Lens' BatchOrdersOperationResult (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Order1_Fields.riskInstancesResults' @:: Lens' BatchOrdersOperationResult [BatchOrdersOperationActionResult]@
         * 'Proto.CMS.Order1_Fields.vec'riskInstancesResults' @:: Lens' BatchOrdersOperationResult (Data.Vector.Vector BatchOrdersOperationActionResult)@ -}
data BatchOrdersOperationResult
  = BatchOrdersOperationResult'_constructor {_BatchOrdersOperationResult'batchRequestGuid :: !(Prelude.Maybe Data.Text.Text),
                                             _BatchOrdersOperationResult'riskInstancesResults :: !(Data.Vector.Vector BatchOrdersOperationActionResult),
                                             _BatchOrdersOperationResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BatchOrdersOperationResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationResult "batchRequestGuid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationResult'batchRequestGuid
           (\ x__ y__
              -> x__ {_BatchOrdersOperationResult'batchRequestGuid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationResult "maybe'batchRequestGuid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationResult'batchRequestGuid
           (\ x__ y__
              -> x__ {_BatchOrdersOperationResult'batchRequestGuid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationResult "riskInstancesResults" [BatchOrdersOperationActionResult] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationResult'riskInstancesResults
           (\ x__ y__
              -> x__ {_BatchOrdersOperationResult'riskInstancesResults = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationResult "vec'riskInstancesResults" (Data.Vector.Vector BatchOrdersOperationActionResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationResult'riskInstancesResults
           (\ x__ y__
              -> x__ {_BatchOrdersOperationResult'riskInstancesResults = y__}))
        Prelude.id
instance Data.ProtoLens.Message BatchOrdersOperationResult where
  messageName _ = Data.Text.pack "order_1.BatchOrdersOperationResult"
  packedMessageDescriptor _
    = "\n\
      \\SUBBatchOrdersOperationResult\DC2,\n\
      \\DC2batch_request_guid\CAN\SOH \SOH(\tR\DLEbatchRequestGuid\DC2_\n\
      \\SYNrisk_instances_results\CAN\STX \ETX(\v2).order_1.BatchOrdersOperationActionResultR\DC4riskInstancesResults"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        batchRequestGuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_request_guid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batchRequestGuid")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationResult
        riskInstancesResults__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "risk_instances_results"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BatchOrdersOperationActionResult)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"riskInstancesResults")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, batchRequestGuid__field_descriptor),
           (Data.ProtoLens.Tag 2, riskInstancesResults__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BatchOrdersOperationResult'_unknownFields
        (\ x__ y__
           -> x__ {_BatchOrdersOperationResult'_unknownFields = y__})
  defMessage
    = BatchOrdersOperationResult'_constructor
        {_BatchOrdersOperationResult'batchRequestGuid = Prelude.Nothing,
         _BatchOrdersOperationResult'riskInstancesResults = Data.Vector.Generic.empty,
         _BatchOrdersOperationResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BatchOrdersOperationResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld BatchOrdersOperationActionResult
             -> Data.ProtoLens.Encoding.Bytes.Parser BatchOrdersOperationResult
        loop x mutable'riskInstancesResults
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'riskInstancesResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'riskInstancesResults)
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
                              (Data.ProtoLens.Field.field @"vec'riskInstancesResults")
                              frozen'riskInstancesResults x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "batch_request_guid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"batchRequestGuid") y x)
                                  mutable'riskInstancesResults
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "risk_instances_results"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'riskInstancesResults y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'riskInstancesResults
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'riskInstancesResults <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'riskInstancesResults)
          "BatchOrdersOperationResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'batchRequestGuid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'riskInstancesResults") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData BatchOrdersOperationResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BatchOrdersOperationResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BatchOrdersOperationResult'batchRequestGuid x__)
                (Control.DeepSeq.deepseq
                   (_BatchOrdersOperationResult'riskInstancesResults x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Order1_Fields.currentDayOnly' @:: Lens' BatchOrdersOperationSecondaryCriteria Prelude.Bool@
         * 'Proto.CMS.Order1_Fields.maybe'currentDayOnly' @:: Lens' BatchOrdersOperationSecondaryCriteria (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CMS.Order1_Fields.inactiveExchangeReportedOrdersOnly' @:: Lens' BatchOrdersOperationSecondaryCriteria Prelude.Bool@
         * 'Proto.CMS.Order1_Fields.maybe'inactiveExchangeReportedOrdersOnly' @:: Lens' BatchOrdersOperationSecondaryCriteria (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CMS.Order1_Fields.parkedOnly' @:: Lens' BatchOrdersOperationSecondaryCriteria Prelude.Bool@
         * 'Proto.CMS.Order1_Fields.maybe'parkedOnly' @:: Lens' BatchOrdersOperationSecondaryCriteria (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CMS.Order1_Fields.side' @:: Lens' BatchOrdersOperationSecondaryCriteria Data.Word.Word32@
         * 'Proto.CMS.Order1_Fields.maybe'side' @:: Lens' BatchOrdersOperationSecondaryCriteria (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Order1_Fields.orderOperationType' @:: Lens' BatchOrdersOperationSecondaryCriteria Data.Word.Word32@
         * 'Proto.CMS.Order1_Fields.maybe'orderOperationType' @:: Lens' BatchOrdersOperationSecondaryCriteria (Prelude.Maybe Data.Word.Word32)@ -}
data BatchOrdersOperationSecondaryCriteria
  = BatchOrdersOperationSecondaryCriteria'_constructor {_BatchOrdersOperationSecondaryCriteria'currentDayOnly :: !(Prelude.Maybe Prelude.Bool),
                                                        _BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly :: !(Prelude.Maybe Prelude.Bool),
                                                        _BatchOrdersOperationSecondaryCriteria'parkedOnly :: !(Prelude.Maybe Prelude.Bool),
                                                        _BatchOrdersOperationSecondaryCriteria'side :: !(Prelude.Maybe Data.Word.Word32),
                                                        _BatchOrdersOperationSecondaryCriteria'orderOperationType :: !(Prelude.Maybe Data.Word.Word32),
                                                        _BatchOrdersOperationSecondaryCriteria'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BatchOrdersOperationSecondaryCriteria where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "currentDayOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'currentDayOnly
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationSecondaryCriteria'currentDayOnly = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "maybe'currentDayOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'currentDayOnly
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationSecondaryCriteria'currentDayOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "inactiveExchangeReportedOrdersOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "maybe'inactiveExchangeReportedOrdersOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "parkedOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'parkedOnly
           (\ x__ y__
              -> x__ {_BatchOrdersOperationSecondaryCriteria'parkedOnly = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "maybe'parkedOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'parkedOnly
           (\ x__ y__
              -> x__ {_BatchOrdersOperationSecondaryCriteria'parkedOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "side" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'side
           (\ x__ y__
              -> x__ {_BatchOrdersOperationSecondaryCriteria'side = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "maybe'side" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'side
           (\ x__ y__
              -> x__ {_BatchOrdersOperationSecondaryCriteria'side = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "orderOperationType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'orderOperationType
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationSecondaryCriteria'orderOperationType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BatchOrdersOperationSecondaryCriteria "maybe'orderOperationType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BatchOrdersOperationSecondaryCriteria'orderOperationType
           (\ x__ y__
              -> x__
                   {_BatchOrdersOperationSecondaryCriteria'orderOperationType = y__}))
        Prelude.id
instance Data.ProtoLens.Message BatchOrdersOperationSecondaryCriteria where
  messageName _
    = Data.Text.pack "order_1.BatchOrdersOperationSecondaryCriteria"
  packedMessageDescriptor _
    = "\n\
      \%BatchOrdersOperationSecondaryCriteria\DC2/\n\
      \\DLEcurrent_day_only\CAN\SOH \SOH(\b:\ENQfalseR\SOcurrentDayOnly\DC2Y\n\
      \&inactive_exchange_reported_orders_only\CAN\STX \SOH(\b:\ENQfalseR\"inactiveExchangeReportedOrdersOnly\DC2&\n\
      \\vparked_only\CAN\ETX \SOH(\b:\ENQfalseR\n\
      \parkedOnly\DC2\DC2\n\
      \\EOTside\CAN\EOT \SOH(\rR\EOTside\DC20\n\
      \\DC4order_operation_type\CAN\ENQ \SOH(\rR\DC2orderOperationType\"9\n\
      \\DC2OrderOperationType\DC2\n\
      \\n\
      \\ACKCANCEL\DLE\SOH\DC2\ETB\n\
      \\DC3REFLECT_AS_CANCELED\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        currentDayOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_day_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentDayOnly")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationSecondaryCriteria
        inactiveExchangeReportedOrdersOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inactive_exchange_reported_orders_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'inactiveExchangeReportedOrdersOnly")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationSecondaryCriteria
        parkedOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parked_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parkedOnly")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationSecondaryCriteria
        side__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "side"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'side")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationSecondaryCriteria
        orderOperationType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "order_operation_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'orderOperationType")) ::
              Data.ProtoLens.FieldDescriptor BatchOrdersOperationSecondaryCriteria
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, currentDayOnly__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            inactiveExchangeReportedOrdersOnly__field_descriptor),
           (Data.ProtoLens.Tag 3, parkedOnly__field_descriptor),
           (Data.ProtoLens.Tag 4, side__field_descriptor),
           (Data.ProtoLens.Tag 5, orderOperationType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BatchOrdersOperationSecondaryCriteria'_unknownFields
        (\ x__ y__
           -> x__
                {_BatchOrdersOperationSecondaryCriteria'_unknownFields = y__})
  defMessage
    = BatchOrdersOperationSecondaryCriteria'_constructor
        {_BatchOrdersOperationSecondaryCriteria'currentDayOnly = Prelude.Nothing,
         _BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly = Prelude.Nothing,
         _BatchOrdersOperationSecondaryCriteria'parkedOnly = Prelude.Nothing,
         _BatchOrdersOperationSecondaryCriteria'side = Prelude.Nothing,
         _BatchOrdersOperationSecondaryCriteria'orderOperationType = Prelude.Nothing,
         _BatchOrdersOperationSecondaryCriteria'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BatchOrdersOperationSecondaryCriteria
          -> Data.ProtoLens.Encoding.Bytes.Parser BatchOrdersOperationSecondaryCriteria
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_day_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentDayOnly") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "inactive_exchange_reported_orders_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"inactiveExchangeReportedOrdersOnly")
                                     y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parked_only"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"parkedOnly") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "side"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"side") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "order_operation_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"orderOperationType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "BatchOrdersOperationSecondaryCriteria"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'currentDayOnly") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field
                          @"maybe'inactiveExchangeReportedOrdersOnly")
                       _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'parkedOnly") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'side") _x
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
                                (Data.ProtoLens.Field.field @"maybe'orderOperationType") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData BatchOrdersOperationSecondaryCriteria where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BatchOrdersOperationSecondaryCriteria'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BatchOrdersOperationSecondaryCriteria'currentDayOnly x__)
                (Control.DeepSeq.deepseq
                   (_BatchOrdersOperationSecondaryCriteria'inactiveExchangeReportedOrdersOnly
                      x__)
                   (Control.DeepSeq.deepseq
                      (_BatchOrdersOperationSecondaryCriteria'parkedOnly x__)
                      (Control.DeepSeq.deepseq
                         (_BatchOrdersOperationSecondaryCriteria'side x__)
                         (Control.DeepSeq.deepseq
                            (_BatchOrdersOperationSecondaryCriteria'orderOperationType x__)
                            ())))))
data BatchOrdersOperationSecondaryCriteria'OrderOperationType
  = BatchOrdersOperationSecondaryCriteria'CANCEL |
    BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum BatchOrdersOperationSecondaryCriteria'OrderOperationType where
  maybeToEnum 1
    = Prelude.Just BatchOrdersOperationSecondaryCriteria'CANCEL
  maybeToEnum 2
    = Prelude.Just
        BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
  maybeToEnum _ = Prelude.Nothing
  showEnum BatchOrdersOperationSecondaryCriteria'CANCEL = "CANCEL"
  showEnum BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
    = "REFLECT_AS_CANCELED"
  readEnum k
    | (Prelude.==) k "CANCEL"
    = Prelude.Just BatchOrdersOperationSecondaryCriteria'CANCEL
    | (Prelude.==) k "REFLECT_AS_CANCELED"
    = Prelude.Just
        BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded BatchOrdersOperationSecondaryCriteria'OrderOperationType where
  minBound = BatchOrdersOperationSecondaryCriteria'CANCEL
  maxBound
    = BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
instance Prelude.Enum BatchOrdersOperationSecondaryCriteria'OrderOperationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum OrderOperationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum BatchOrdersOperationSecondaryCriteria'CANCEL = 1
  fromEnum BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
    = 2
  succ BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
    = Prelude.error
        "BatchOrdersOperationSecondaryCriteria'OrderOperationType.succ: bad argument BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED. This value would be out of bounds."
  succ BatchOrdersOperationSecondaryCriteria'CANCEL
    = BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
  pred BatchOrdersOperationSecondaryCriteria'CANCEL
    = Prelude.error
        "BatchOrdersOperationSecondaryCriteria'OrderOperationType.pred: bad argument BatchOrdersOperationSecondaryCriteria'CANCEL. This value would be out of bounds."
  pred BatchOrdersOperationSecondaryCriteria'REFLECT_AS_CANCELED
    = BatchOrdersOperationSecondaryCriteria'CANCEL
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault BatchOrdersOperationSecondaryCriteria'OrderOperationType where
  fieldDefault = BatchOrdersOperationSecondaryCriteria'CANCEL
instance Control.DeepSeq.NFData BatchOrdersOperationSecondaryCriteria'OrderOperationType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC1CMS/order_1.proto\DC2\aorder_1\"\143\STX\n\
    \\DC4BatchOrdersOperation\DC2l\n\
    \\USbatch_orders_operation_criteria\CAN\SOH \SOH(\v2%.order_1.BatchOrdersOperationCriteriaR\FSbatchOrdersOperationCriteria\DC2\136\SOH\n\
    \)batch_orders_operation_secondary_criteria\CAN\STX \SOH(\v2..order_1.BatchOrdersOperationSecondaryCriteriaR%batchOrdersOperationSecondaryCriteria\"\254\STX\n\
    \\FSBatchOrdersOperationCriteria\DC2#\n\
    \\rbrokerage_ids\CAN\SOH \ETX(\tR\fbrokerageIds\DC2\US\n\
    \\vprofile_ids\CAN\STX \ETX(\tR\n\
    \profileIds\DC2\US\n\
    \\vaccount_ids\CAN\ETX \ETX(\tR\n\
    \accountIds\DC2\ESC\n\
    \\tlogin_ids\CAN\EOT \ETX(\tR\bloginIds\DC2&\n\
    \\SIroute_group_ids\CAN\ENQ \ETX(\tR\rrouteGroupIds\DC2\US\n\
    \\vroute_codes\CAN\ACK \ETX(\tR\n\
    \routeCodes\DC2!\n\
    \\fcontract_ids\CAN\a \ETX(\tR\vcontractIds\DC26\n\
    \\ETBinternal_algorithms_ids\CAN\b \ETX(\tR\NAKinternalAlgorithmsIds\DC26\n\
    \\ETBexternal_algorithms_ids\CAN\t \ETX(\tR\NAKexternalAlgorithmsIds\"\220\STX\n\
    \%BatchOrdersOperationSecondaryCriteria\DC2/\n\
    \\DLEcurrent_day_only\CAN\SOH \SOH(\b:\ENQfalseR\SOcurrentDayOnly\DC2Y\n\
    \&inactive_exchange_reported_orders_only\CAN\STX \SOH(\b:\ENQfalseR\"inactiveExchangeReportedOrdersOnly\DC2&\n\
    \\vparked_only\CAN\ETX \SOH(\b:\ENQfalseR\n\
    \parkedOnly\DC2\DC2\n\
    \\EOTside\CAN\EOT \SOH(\rR\EOTside\DC20\n\
    \\DC4order_operation_type\CAN\ENQ \SOH(\rR\DC2orderOperationType\"9\n\
    \\DC2OrderOperationType\DC2\n\
    \\n\
    \\ACKCANCEL\DLE\SOH\DC2\ETB\n\
    \\DC3REFLECT_AS_CANCELED\DLE\STX\"\171\SOH\n\
    \\SUBBatchOrdersOperationResult\DC2,\n\
    \\DC2batch_request_guid\CAN\SOH \SOH(\tR\DLEbatchRequestGuid\DC2_\n\
    \\SYNrisk_instances_results\CAN\STX \ETX(\v2).order_1.BatchOrdersOperationActionResultR\DC4riskInstancesResults\"\190\SOH\n\
    \ BatchOrdersOperationActionResult\DC25\n\
    \\ETBrisk_server_instance_id\CAN\SOH \SOH(\tR\DC4riskServerInstanceId\DC24\n\
    \\SYNprocessed_orders_count\CAN\STX \SOH(\rR\DC4processedOrdersCount\DC2-\n\
    \\DC2result_description\CAN\ETX \SOH(\tR\DC1resultDescriptionJ\228!\n\
    \\ACK\DC2\EOT\STX\NULj\SOH\n\
    \J\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22@ CQG Customer Management System API Orders management protocol.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DLE\n\
    \2\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\SO\SOH\SUB& CMS message for BatchOrdersOperation\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b\FS\n\
    \D\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\n\
    \\EOTN\SUB7 [required] Main criteria to search orders for cancel.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\n\
    \\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\n\
    \\r)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\n\
    \*I\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\n\
    \LM\n\
    \I\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\r\EOTa\SUB< [required] Secondary criteria to search orders for cancel.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\r\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\r\r2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\r3\\\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\r_`\n\
    \\183\SOH\n\
    \\STX\EOT\SOH\DC2\EOT\DC3\NUL3\SOH\SUB\170\SOH CMS message for BatchOrdersOperationCriteria.\n\
    \ Set of criteria to search orders for cancel.\n\
    \ Either brokerage_ids or profile_ids with sales series profiles is required.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC3\b$\n\
    \q\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ETB\EOT&\SUBd ID of Brokerage to limit scope by accounts of this Brokerage.\n\
    \ [required] for cqg/brokerage scope.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ETB\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\ETB\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ETB\DC4!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ETB$%\n\
    \\172\SOH\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\FS\EOT$\SUB\158\SOH ID of different profile types to limit scope by these profiles.\n\
    \ Supported profile types: admin, customer, sales series.\n\
    \ [required] for sales series scope.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\FS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\FS\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\FS\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\FS\"#\n\
    \<\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\US\EOT$\SUB/ ID of Account to limit scope by this Account.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\US\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\US\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\US\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\US\"#\n\
    \{\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX#\EOT\"\SUBn Login identifier to limit scope by orders, initiated by this login.\n\
    \ Supported login domains: trade-routing.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX#\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX#\DC4\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX# !\n\
    \L\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX&\EOT(\SUB? ID of RouteGroup to limit scope of orders by this RouteGroup.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX&\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX&\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX&\DC4#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX&&'\n\
    \@\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX)\EOT$\SUB3 ID of gateway route to limit scope by this Route.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX)\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX)\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX)\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX)\"#\n\
    \H\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX,\EOT%\SUB; ID of Contract to limit scope of orders by this Contract.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX,\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX,\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX,\DC4 \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX,#$\n\
    \V\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX/\EOT0\SUBI ID of MiFID CQG Algorithm to cancel orders initiated by this Algorithm.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX/\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX/\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX/\DC4+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX/./\n\
    \[\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX2\EOT0\SUBN ID of MiFID External Algorithm to cancel orders initiated by this Algorithm.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX2\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX2\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX2\DC4+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX2./\n\
    \@\n\
    \\STX\EOT\STX\DC2\EOT6\NULS\SOH\SUB4 Set of order criteria to search orders for cancel.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX6\b-\n\
    \*\n\
    \\EOT\EOT\STX\EOT\NUL\DC2\EOT9\EOT@\ENQ\SUB\FS Order operation type enum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\EOT\NUL\SOH\DC2\ETX9\t\ESC\n\
    \%\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NUL\DC2\ETX<\b\DC3\SUB\SYN Send cancel request.\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\SOH\DC2\ETX<\b\SO\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\STX\DC2\ETX<\DC1\DC2\n\
    \[\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SOH\DC2\ETX?\b \SUBL Reflect order as canceled without sending real cancel request to exchange.\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\SOH\DC2\ETX?\b\ESC\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\STX\DC2\ETX?\RS\US\n\
    \p\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXC\EOT9\SUBc Specifies whether only order(s) expiring during the current/nearest session should be considered.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXC\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXC\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXC\DC2\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXC%&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETXC'8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\a\DC2\ETXC27\n\
    \\165\SOH\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXF\EOTO\SUB\151\SOH Specifies whether only externally reported orders that were created via dedicated reporting session (not a regular CQG session) should be considered.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXF\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXF\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXF\DC28\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXF;<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETXF=N\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETXFHM\n\
    \\133\SOH\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXI\EOT4\SUBx Specifies state of orders to be cancelled. True - cancel only parked orders, False - cancel working and parked orders.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXI\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXI\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXI\DC2\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXI !\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETXI\"3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\a\DC2\ETXI-2\n\
    \\175\SOH\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXN\EOT\GS\SUB\161\SOH Specifies side of orders to cancel.\n\
    \ This field is associated with OrderChain.Side enum type.\n\
    \ If this field wasn't provided it's interpreted as 'Both' option.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXN\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXN\DC4\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXN\ESC\FS\n\
    \\130\SOH\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXR\EOT-\SUBu [required] Order operation type that needs to be performed.\n\
    \ This field is associated with OrderOperationType enum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETXR\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETXR\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXR\DC4(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXR+,\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTU\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXU\b\"\n\
    \[\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXX\EOT+\SUBN Operation unique identifier, by which all cancel requests can be found then.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXX\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXX\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXX\DC4&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXX)*\n\
    \\\\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX[\EOTI\SUBO In case of successful operation contains result of each risk server instance.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX[\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX[\r-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX[.D\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX[GH\n\
    \[\n\
    \\STX\EOT\EOT\DC2\EOT_\NULj\SOH\SUBO The result of the batch orders operation for a specific risk server instance.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX_\b(\n\
    \\162\SOH\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXc\EOT0\SUB\148\SOH Risk server instance identifier.\n\
    \ LookupPropertyListRequest { property_type = traderouting_1.TradeRoutingLookupPropertyType.RISK_SERVER_INSTANCE }\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXc\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXc\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXc\DC4+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXc./\n\
    \M\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXf\EOT/\SUB@ Determines count of processed orders on current risk instance.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXf\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXf\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXf\DC4*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXf-.\n\
    \@\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXi\EOT+\SUB3 In case of failure action contains error message.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXi\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXi\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXi\DC4&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXi)*"