{- This file was auto-generated from CMS/location_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Location1 (
        ConnectionPoint(), ConnectionPointListRequest(),
        ConnectionPointListResult(), LocationScopeRequest(),
        LocationScopeResult()
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
     
         * 'Proto.CMS.Location1_Fields.id' @:: Lens' ConnectionPoint Data.Text.Text@
         * 'Proto.CMS.Location1_Fields.maybe'id' @:: Lens' ConnectionPoint (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Location1_Fields.name' @:: Lens' ConnectionPoint Proto.Common.Shared1.Text@
         * 'Proto.CMS.Location1_Fields.maybe'name' @:: Lens' ConnectionPoint (Prelude.Maybe Proto.Common.Shared1.Text)@
         * 'Proto.CMS.Location1_Fields.tradeLocationId' @:: Lens' ConnectionPoint Data.Text.Text@
         * 'Proto.CMS.Location1_Fields.maybe'tradeLocationId' @:: Lens' ConnectionPoint (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Location1_Fields.brokerageAuthorizationRequired' @:: Lens' ConnectionPoint Prelude.Bool@
         * 'Proto.CMS.Location1_Fields.maybe'brokerageAuthorizationRequired' @:: Lens' ConnectionPoint (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CMS.Location1_Fields.authorizedBrokerageIds' @:: Lens' ConnectionPoint [Data.Text.Text]@
         * 'Proto.CMS.Location1_Fields.vec'authorizedBrokerageIds' @:: Lens' ConnectionPoint (Data.Vector.Vector Data.Text.Text)@ -}
data ConnectionPoint
  = ConnectionPoint'_constructor {_ConnectionPoint'id :: !(Prelude.Maybe Data.Text.Text),
                                  _ConnectionPoint'name :: !(Prelude.Maybe Proto.Common.Shared1.Text),
                                  _ConnectionPoint'tradeLocationId :: !(Prelude.Maybe Data.Text.Text),
                                  _ConnectionPoint'brokerageAuthorizationRequired :: !(Prelude.Maybe Prelude.Bool),
                                  _ConnectionPoint'authorizedBrokerageIds :: !(Data.Vector.Vector Data.Text.Text),
                                  _ConnectionPoint'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ConnectionPoint where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ConnectionPoint "id" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'id (\ x__ y__ -> x__ {_ConnectionPoint'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ConnectionPoint "maybe'id" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'id (\ x__ y__ -> x__ {_ConnectionPoint'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ConnectionPoint "name" Proto.Common.Shared1.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'name
           (\ x__ y__ -> x__ {_ConnectionPoint'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ConnectionPoint "maybe'name" (Prelude.Maybe Proto.Common.Shared1.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'name
           (\ x__ y__ -> x__ {_ConnectionPoint'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ConnectionPoint "tradeLocationId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'tradeLocationId
           (\ x__ y__ -> x__ {_ConnectionPoint'tradeLocationId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ConnectionPoint "maybe'tradeLocationId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'tradeLocationId
           (\ x__ y__ -> x__ {_ConnectionPoint'tradeLocationId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ConnectionPoint "brokerageAuthorizationRequired" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'brokerageAuthorizationRequired
           (\ x__ y__
              -> x__ {_ConnectionPoint'brokerageAuthorizationRequired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ConnectionPoint "maybe'brokerageAuthorizationRequired" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'brokerageAuthorizationRequired
           (\ x__ y__
              -> x__ {_ConnectionPoint'brokerageAuthorizationRequired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ConnectionPoint "authorizedBrokerageIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'authorizedBrokerageIds
           (\ x__ y__ -> x__ {_ConnectionPoint'authorizedBrokerageIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ConnectionPoint "vec'authorizedBrokerageIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPoint'authorizedBrokerageIds
           (\ x__ y__ -> x__ {_ConnectionPoint'authorizedBrokerageIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message ConnectionPoint where
  messageName _ = Data.Text.pack "location_1.ConnectionPoint"
  packedMessageDescriptor _
    = "\n\
      \\SIConnectionPoint\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\"\n\
      \\EOTname\CAN\STX \SOH(\v2\SO.shared_1.TextR\EOTname\DC2*\n\
      \\DC1trade_location_id\CAN\ETX \SOH(\tR\SItradeLocationId\DC2H\n\
      \ brokerage_authorization_required\CAN\EOT \SOH(\bR\RSbrokerageAuthorizationRequired\DC28\n\
      \\CANauthorized_brokerage_ids\CAN\ENQ \ETX(\tR\SYNauthorizedBrokerageIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor ConnectionPoint
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Common.Shared1.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor ConnectionPoint
        tradeLocationId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "trade_location_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tradeLocationId")) ::
              Data.ProtoLens.FieldDescriptor ConnectionPoint
        brokerageAuthorizationRequired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "brokerage_authorization_required"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'brokerageAuthorizationRequired")) ::
              Data.ProtoLens.FieldDescriptor ConnectionPoint
        authorizedBrokerageIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "authorized_brokerage_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"authorizedBrokerageIds")) ::
              Data.ProtoLens.FieldDescriptor ConnectionPoint
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, tradeLocationId__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            brokerageAuthorizationRequired__field_descriptor),
           (Data.ProtoLens.Tag 5, authorizedBrokerageIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ConnectionPoint'_unknownFields
        (\ x__ y__ -> x__ {_ConnectionPoint'_unknownFields = y__})
  defMessage
    = ConnectionPoint'_constructor
        {_ConnectionPoint'id = Prelude.Nothing,
         _ConnectionPoint'name = Prelude.Nothing,
         _ConnectionPoint'tradeLocationId = Prelude.Nothing,
         _ConnectionPoint'brokerageAuthorizationRequired = Prelude.Nothing,
         _ConnectionPoint'authorizedBrokerageIds = Data.Vector.Generic.empty,
         _ConnectionPoint'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ConnectionPoint
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser ConnectionPoint
        loop x mutable'authorizedBrokerageIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'authorizedBrokerageIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                            mutable'authorizedBrokerageIds)
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
                              (Data.ProtoLens.Field.field @"vec'authorizedBrokerageIds")
                              frozen'authorizedBrokerageIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                                  mutable'authorizedBrokerageIds
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'authorizedBrokerageIds
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "trade_location_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"tradeLocationId") y x)
                                  mutable'authorizedBrokerageIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "brokerage_authorization_required"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"brokerageAuthorizationRequired")
                                     y x)
                                  mutable'authorizedBrokerageIds
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "authorized_brokerage_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'authorizedBrokerageIds y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'authorizedBrokerageIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'authorizedBrokerageIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'authorizedBrokerageIds)
          "ConnectionPoint"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'tradeLocationId") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field
                                @"maybe'brokerageAuthorizationRequired")
                             _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
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
                               (Data.ProtoLens.Field.field @"vec'authorizedBrokerageIds") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData ConnectionPoint where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ConnectionPoint'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ConnectionPoint'id x__)
                (Control.DeepSeq.deepseq
                   (_ConnectionPoint'name x__)
                   (Control.DeepSeq.deepseq
                      (_ConnectionPoint'tradeLocationId x__)
                      (Control.DeepSeq.deepseq
                         (_ConnectionPoint'brokerageAuthorizationRequired x__)
                         (Control.DeepSeq.deepseq
                            (_ConnectionPoint'authorizedBrokerageIds x__) ())))))
{- | Fields :
     
         * 'Proto.CMS.Location1_Fields.brokerageIds' @:: Lens' ConnectionPointListRequest [Data.Text.Text]@
         * 'Proto.CMS.Location1_Fields.vec'brokerageIds' @:: Lens' ConnectionPointListRequest (Data.Vector.Vector Data.Text.Text)@ -}
data ConnectionPointListRequest
  = ConnectionPointListRequest'_constructor {_ConnectionPointListRequest'brokerageIds :: !(Data.Vector.Vector Data.Text.Text),
                                             _ConnectionPointListRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ConnectionPointListRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ConnectionPointListRequest "brokerageIds" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPointListRequest'brokerageIds
           (\ x__ y__
              -> x__ {_ConnectionPointListRequest'brokerageIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ConnectionPointListRequest "vec'brokerageIds" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPointListRequest'brokerageIds
           (\ x__ y__
              -> x__ {_ConnectionPointListRequest'brokerageIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message ConnectionPointListRequest where
  messageName _
    = Data.Text.pack "location_1.ConnectionPointListRequest"
  packedMessageDescriptor _
    = "\n\
      \\SUBConnectionPointListRequest\DC2#\n\
      \\rbrokerage_ids\CAN\SOH \ETX(\tR\fbrokerageIds"
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
              Data.ProtoLens.FieldDescriptor ConnectionPointListRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, brokerageIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ConnectionPointListRequest'_unknownFields
        (\ x__ y__
           -> x__ {_ConnectionPointListRequest'_unknownFields = y__})
  defMessage
    = ConnectionPointListRequest'_constructor
        {_ConnectionPointListRequest'brokerageIds = Data.Vector.Generic.empty,
         _ConnectionPointListRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ConnectionPointListRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser ConnectionPointListRequest
        loop x mutable'brokerageIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'brokerageIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'brokerageIds)
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
                              (Data.ProtoLens.Field.field @"vec'brokerageIds")
                              frozen'brokerageIds x))
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
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'brokerageIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'brokerageIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'brokerageIds)
          "ConnectionPointListRequest"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ConnectionPointListRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ConnectionPointListRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ConnectionPointListRequest'brokerageIds x__) ())
{- | Fields :
     
         * 'Proto.CMS.Location1_Fields.connectionPoints' @:: Lens' ConnectionPointListResult [ConnectionPoint]@
         * 'Proto.CMS.Location1_Fields.vec'connectionPoints' @:: Lens' ConnectionPointListResult (Data.Vector.Vector ConnectionPoint)@ -}
data ConnectionPointListResult
  = ConnectionPointListResult'_constructor {_ConnectionPointListResult'connectionPoints :: !(Data.Vector.Vector ConnectionPoint),
                                            _ConnectionPointListResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ConnectionPointListResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ConnectionPointListResult "connectionPoints" [ConnectionPoint] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPointListResult'connectionPoints
           (\ x__ y__
              -> x__ {_ConnectionPointListResult'connectionPoints = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ConnectionPointListResult "vec'connectionPoints" (Data.Vector.Vector ConnectionPoint) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ConnectionPointListResult'connectionPoints
           (\ x__ y__
              -> x__ {_ConnectionPointListResult'connectionPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Message ConnectionPointListResult where
  messageName _
    = Data.Text.pack "location_1.ConnectionPointListResult"
  packedMessageDescriptor _
    = "\n\
      \\EMConnectionPointListResult\DC2H\n\
      \\DC1connection_points\CAN\SOH \ETX(\v2\ESC.location_1.ConnectionPointR\DLEconnectionPoints"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        connectionPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_points"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ConnectionPoint)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"connectionPoints")) ::
              Data.ProtoLens.FieldDescriptor ConnectionPointListResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, connectionPoints__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ConnectionPointListResult'_unknownFields
        (\ x__ y__
           -> x__ {_ConnectionPointListResult'_unknownFields = y__})
  defMessage
    = ConnectionPointListResult'_constructor
        {_ConnectionPointListResult'connectionPoints = Data.Vector.Generic.empty,
         _ConnectionPointListResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ConnectionPointListResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ConnectionPoint
             -> Data.ProtoLens.Encoding.Bytes.Parser ConnectionPointListResult
        loop x mutable'connectionPoints
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'connectionPoints <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'connectionPoints)
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
                              (Data.ProtoLens.Field.field @"vec'connectionPoints")
                              frozen'connectionPoints x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "connection_points"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'connectionPoints y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'connectionPoints
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'connectionPoints <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'connectionPoints)
          "ConnectionPointListResult"
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
                   (Data.ProtoLens.Field.field @"vec'connectionPoints") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ConnectionPointListResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ConnectionPointListResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ConnectionPointListResult'connectionPoints x__) ())
{- | Fields :
     
         * 'Proto.CMS.Location1_Fields.id' @:: Lens' LocationScopeRequest Data.Word.Word32@
         * 'Proto.CMS.Location1_Fields.maybe'id' @:: Lens' LocationScopeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Location1_Fields.connectionPointListRequest' @:: Lens' LocationScopeRequest ConnectionPointListRequest@
         * 'Proto.CMS.Location1_Fields.maybe'connectionPointListRequest' @:: Lens' LocationScopeRequest (Prelude.Maybe ConnectionPointListRequest)@ -}
data LocationScopeRequest
  = LocationScopeRequest'_constructor {_LocationScopeRequest'id :: !(Prelude.Maybe Data.Word.Word32),
                                       _LocationScopeRequest'connectionPointListRequest :: !(Prelude.Maybe ConnectionPointListRequest),
                                       _LocationScopeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show LocationScopeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField LocationScopeRequest "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeRequest'id
           (\ x__ y__ -> x__ {_LocationScopeRequest'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LocationScopeRequest "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeRequest'id
           (\ x__ y__ -> x__ {_LocationScopeRequest'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LocationScopeRequest "connectionPointListRequest" ConnectionPointListRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeRequest'connectionPointListRequest
           (\ x__ y__
              -> x__ {_LocationScopeRequest'connectionPointListRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField LocationScopeRequest "maybe'connectionPointListRequest" (Prelude.Maybe ConnectionPointListRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeRequest'connectionPointListRequest
           (\ x__ y__
              -> x__ {_LocationScopeRequest'connectionPointListRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Message LocationScopeRequest where
  messageName _ = Data.Text.pack "location_1.LocationScopeRequest"
  packedMessageDescriptor _
    = "\n\
      \\DC4LocationScopeRequest\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2i\n\
      \\GSconnection_point_list_request\CAN\STX \SOH(\v2&.location_1.ConnectionPointListRequestR\SUBconnectionPointListRequest"
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
              Data.ProtoLens.FieldDescriptor LocationScopeRequest
        connectionPointListRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_point_list_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ConnectionPointListRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'connectionPointListRequest")) ::
              Data.ProtoLens.FieldDescriptor LocationScopeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            connectionPointListRequest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _LocationScopeRequest'_unknownFields
        (\ x__ y__ -> x__ {_LocationScopeRequest'_unknownFields = y__})
  defMessage
    = LocationScopeRequest'_constructor
        {_LocationScopeRequest'id = Prelude.Nothing,
         _LocationScopeRequest'connectionPointListRequest = Prelude.Nothing,
         _LocationScopeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          LocationScopeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser LocationScopeRequest
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
                                       "connection_point_list_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionPointListRequest") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "LocationScopeRequest"
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
                       (Data.ProtoLens.Field.field @"maybe'connectionPointListRequest") _x
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
instance Control.DeepSeq.NFData LocationScopeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_LocationScopeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_LocationScopeRequest'id x__)
                (Control.DeepSeq.deepseq
                   (_LocationScopeRequest'connectionPointListRequest x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Location1_Fields.requestId' @:: Lens' LocationScopeResult Data.Word.Word32@
         * 'Proto.CMS.Location1_Fields.maybe'requestId' @:: Lens' LocationScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Location1_Fields.trackingNumber' @:: Lens' LocationScopeResult Data.Word.Word64@
         * 'Proto.CMS.Location1_Fields.maybe'trackingNumber' @:: Lens' LocationScopeResult (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.CMS.Location1_Fields.operationStatus' @:: Lens' LocationScopeResult Data.Word.Word32@
         * 'Proto.CMS.Location1_Fields.maybe'operationStatus' @:: Lens' LocationScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Location1_Fields.errorMessage' @:: Lens' LocationScopeResult Proto.Common.Shared1.Text@
         * 'Proto.CMS.Location1_Fields.maybe'errorMessage' @:: Lens' LocationScopeResult (Prelude.Maybe Proto.Common.Shared1.Text)@
         * 'Proto.CMS.Location1_Fields.connectionPointListResult' @:: Lens' LocationScopeResult ConnectionPointListResult@
         * 'Proto.CMS.Location1_Fields.maybe'connectionPointListResult' @:: Lens' LocationScopeResult (Prelude.Maybe ConnectionPointListResult)@ -}
data LocationScopeResult
  = LocationScopeResult'_constructor {_LocationScopeResult'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                      _LocationScopeResult'trackingNumber :: !(Prelude.Maybe Data.Word.Word64),
                                      _LocationScopeResult'operationStatus :: !(Prelude.Maybe Data.Word.Word32),
                                      _LocationScopeResult'errorMessage :: !(Prelude.Maybe Proto.Common.Shared1.Text),
                                      _LocationScopeResult'connectionPointListResult :: !(Prelude.Maybe ConnectionPointListResult),
                                      _LocationScopeResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show LocationScopeResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField LocationScopeResult "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'requestId
           (\ x__ y__ -> x__ {_LocationScopeResult'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LocationScopeResult "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'requestId
           (\ x__ y__ -> x__ {_LocationScopeResult'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LocationScopeResult "trackingNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'trackingNumber
           (\ x__ y__ -> x__ {_LocationScopeResult'trackingNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LocationScopeResult "maybe'trackingNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'trackingNumber
           (\ x__ y__ -> x__ {_LocationScopeResult'trackingNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LocationScopeResult "operationStatus" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'operationStatus
           (\ x__ y__ -> x__ {_LocationScopeResult'operationStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LocationScopeResult "maybe'operationStatus" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'operationStatus
           (\ x__ y__ -> x__ {_LocationScopeResult'operationStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LocationScopeResult "errorMessage" Proto.Common.Shared1.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'errorMessage
           (\ x__ y__ -> x__ {_LocationScopeResult'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField LocationScopeResult "maybe'errorMessage" (Prelude.Maybe Proto.Common.Shared1.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'errorMessage
           (\ x__ y__ -> x__ {_LocationScopeResult'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LocationScopeResult "connectionPointListResult" ConnectionPointListResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'connectionPointListResult
           (\ x__ y__
              -> x__ {_LocationScopeResult'connectionPointListResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField LocationScopeResult "maybe'connectionPointListResult" (Prelude.Maybe ConnectionPointListResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LocationScopeResult'connectionPointListResult
           (\ x__ y__
              -> x__ {_LocationScopeResult'connectionPointListResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message LocationScopeResult where
  messageName _ = Data.Text.pack "location_1.LocationScopeResult"
  packedMessageDescriptor _
    = "\n\
      \\DC3LocationScopeResult\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2'\n\
      \\SItracking_number\CAN\STX \SOH(\EOTR\SOtrackingNumber\DC2)\n\
      \\DLEoperation_status\CAN\ETX \SOH(\rR\SIoperationStatus\DC23\n\
      \\rerror_message\CAN\EOT \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2f\n\
      \\FSconnection_point_list_result\CAN\ENQ \SOH(\v2%.location_1.ConnectionPointListResultR\EMconnectionPointListResult"
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
              Data.ProtoLens.FieldDescriptor LocationScopeResult
        trackingNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tracking_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackingNumber")) ::
              Data.ProtoLens.FieldDescriptor LocationScopeResult
        operationStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operationStatus")) ::
              Data.ProtoLens.FieldDescriptor LocationScopeResult
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Common.Shared1.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor LocationScopeResult
        connectionPointListResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "connection_point_list_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ConnectionPointListResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'connectionPointListResult")) ::
              Data.ProtoLens.FieldDescriptor LocationScopeResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, trackingNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, operationStatus__field_descriptor),
           (Data.ProtoLens.Tag 4, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            connectionPointListResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _LocationScopeResult'_unknownFields
        (\ x__ y__ -> x__ {_LocationScopeResult'_unknownFields = y__})
  defMessage
    = LocationScopeResult'_constructor
        {_LocationScopeResult'requestId = Prelude.Nothing,
         _LocationScopeResult'trackingNumber = Prelude.Nothing,
         _LocationScopeResult'operationStatus = Prelude.Nothing,
         _LocationScopeResult'errorMessage = Prelude.Nothing,
         _LocationScopeResult'connectionPointListResult = Prelude.Nothing,
         _LocationScopeResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          LocationScopeResult
          -> Data.ProtoLens.Encoding.Bytes.Parser LocationScopeResult
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tracking_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"trackingNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "operation_status"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"operationStatus") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "error_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"errorMessage") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "connection_point_list_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"connectionPointListResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "LocationScopeResult"
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
                       (Data.ProtoLens.Field.field @"maybe'trackingNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'operationStatus") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
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
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
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
                                (Data.ProtoLens.Field.field @"maybe'connectionPointListResult") _x
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
instance Control.DeepSeq.NFData LocationScopeResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_LocationScopeResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_LocationScopeResult'requestId x__)
                (Control.DeepSeq.deepseq
                   (_LocationScopeResult'trackingNumber x__)
                   (Control.DeepSeq.deepseq
                      (_LocationScopeResult'operationStatus x__)
                      (Control.DeepSeq.deepseq
                         (_LocationScopeResult'errorMessage x__)
                         (Control.DeepSeq.deepseq
                            (_LocationScopeResult'connectionPointListResult x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC4CMS/location_1.proto\DC2\n\
    \location_1\SUB\NAKcommon/shared_1.proto\"\145\SOH\n\
    \\DC4LocationScopeRequest\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2i\n\
    \\GSconnection_point_list_request\CAN\STX \SOH(\v2&.location_1.ConnectionPointListRequestR\SUBconnectionPointListRequest\"\165\STX\n\
    \\DC3LocationScopeResult\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\rR\trequestId\DC2'\n\
    \\SItracking_number\CAN\STX \SOH(\EOTR\SOtrackingNumber\DC2)\n\
    \\DLEoperation_status\CAN\ETX \SOH(\rR\SIoperationStatus\DC23\n\
    \\rerror_message\CAN\EOT \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2f\n\
    \\FSconnection_point_list_result\CAN\ENQ \SOH(\v2%.location_1.ConnectionPointListResultR\EMconnectionPointListResult\"A\n\
    \\SUBConnectionPointListRequest\DC2#\n\
    \\rbrokerage_ids\CAN\SOH \ETX(\tR\fbrokerageIds\"e\n\
    \\EMConnectionPointListResult\DC2H\n\
    \\DC1connection_points\CAN\SOH \ETX(\v2\ESC.location_1.ConnectionPointR\DLEconnectionPoints\"\245\SOH\n\
    \\SIConnectionPoint\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\tR\STXid\DC2\"\n\
    \\EOTname\CAN\STX \SOH(\v2\SO.shared_1.TextR\EOTname\DC2*\n\
    \\DC1trade_location_id\CAN\ETX \SOH(\tR\SItradeLocationId\DC2H\n\
    \ brokerage_authorization_required\CAN\EOT \SOH(\bR\RSbrokerageAuthorizationRequired\DC28\n\
    \\CANauthorized_brokerage_ids\CAN\ENQ \ETX(\tR\SYNauthorizedBrokerageIdsJ\148\DLE\n\
    \\ACK\DC2\EOT\STX\NULC\SOH\n\
    \-\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22# CMS API Location entity Protocol.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DC3\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ACK\NUL\US\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b\FS\n\
    \b\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\f\EOT\ESC\SUBU [required] Request identifier.\n\
    \ It should be unique to match with operation result.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\f\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\f\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\f\DC4\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\f\EM\SUB\n\
    \-\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\SI\EOTJ\SUB  Request for connection points.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\SI\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\SI\r'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\SI(E\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\SIHI\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC2\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC2\b\ESC\n\
    \-\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\NAK\EOT#\SUB  ID of a corresponding request.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\NAK\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\NAK\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\NAK\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\NAK!\"\n\
    \f\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\EM\EOT(\SUBY Request tracking number generated by CMS API\n\
    \ Used by client to cancel deferred request\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\EM\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\EM\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\EM\DC4#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\EM&'\n\
    \^\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\GS\EOT)\SUBQ Operation status.\n\
    \ This field is associated with common_1.OperationStatus enum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\GS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\GS\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\GS\DC4$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\GS'(\n\
    \\US\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX \EOT-\SUB\DC2 Failure details.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX \EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX \r\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX \ESC(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX +,\n\
    \/\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX#\EOTH\SUB\" Available connection point list.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX#\r&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX#'C\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX#FG\n\
    \.\n\
    \\STX\EOT\STX\DC2\EOT'\NUL,\SOH\SUB\" Get a list of connection points.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX'\b\"\n\
    \\206\SOH\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX+\EOT'\SUB\192\SOH Brokerages to which connection points with brokerage_authorization_required must have authorization.\n\
    \ If not provided all connection points available to current admin login will be returned.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX+\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX+\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX+\DC4!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX+%&\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT.\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX.\b!\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX0\EOT3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX0\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX0\r\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX0\GS.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX012\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT3\NULC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX3\b\ETB\n\
    \.\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX6\EOT\ESC\SUB! [required] Connection Point id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX6\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX6\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX6\DC4\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX6\EM\SUB\n\
    \0\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX9\EOT$\SUB# [required] Connection Point Name.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX9\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX9\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX9\ESC\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX9\"#\n\
    \4\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX<\EOT*\SUB' [required] Corresponding location id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX<\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX<\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX<\DC4%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX<()\n\
    \`\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX?\EOT7\SUBS [required] Flag, indicating if connection point requires brokerage authorization.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX?\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX?\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX?\DC22\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX?56\n\
    \f\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXB\EOT1\SUBY Brokerages which have authorization for connection point, which requires authorization.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXB\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXB\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXB\DC4,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXB/0"