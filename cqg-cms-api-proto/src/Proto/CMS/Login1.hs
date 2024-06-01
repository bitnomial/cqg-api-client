{- This file was auto-generated from CMS/login_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Login1 (
        AssignedBrokerage(), LoginEntitlementService(),
        ModifyLoginEntitlementService(),
        ModifyLoginEntitlementServiceResult(),
        RestrictedEntitlementService()
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
     
         * 'Proto.CMS.Login1_Fields.brokerageId' @:: Lens' AssignedBrokerage Data.Text.Text@
         * 'Proto.CMS.Login1_Fields.maybe'brokerageId' @:: Lens' AssignedBrokerage (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Login1_Fields.waiveBaseCharge' @:: Lens' AssignedBrokerage Prelude.Bool@
         * 'Proto.CMS.Login1_Fields.maybe'waiveBaseCharge' @:: Lens' AssignedBrokerage (Prelude.Maybe Prelude.Bool)@ -}
data AssignedBrokerage
  = AssignedBrokerage'_constructor {_AssignedBrokerage'brokerageId :: !(Prelude.Maybe Data.Text.Text),
                                    _AssignedBrokerage'waiveBaseCharge :: !(Prelude.Maybe Prelude.Bool),
                                    _AssignedBrokerage'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AssignedBrokerage where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField AssignedBrokerage "brokerageId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AssignedBrokerage'brokerageId
           (\ x__ y__ -> x__ {_AssignedBrokerage'brokerageId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AssignedBrokerage "maybe'brokerageId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AssignedBrokerage'brokerageId
           (\ x__ y__ -> x__ {_AssignedBrokerage'brokerageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AssignedBrokerage "waiveBaseCharge" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AssignedBrokerage'waiveBaseCharge
           (\ x__ y__ -> x__ {_AssignedBrokerage'waiveBaseCharge = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AssignedBrokerage "maybe'waiveBaseCharge" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AssignedBrokerage'waiveBaseCharge
           (\ x__ y__ -> x__ {_AssignedBrokerage'waiveBaseCharge = y__}))
        Prelude.id
instance Data.ProtoLens.Message AssignedBrokerage where
  messageName _ = Data.Text.pack "login_1.AssignedBrokerage"
  packedMessageDescriptor _
    = "\n\
      \\DC1AssignedBrokerage\DC2!\n\
      \\fbrokerage_id\CAN\SOH \SOH(\tR\vbrokerageId\DC2*\n\
      \\DC1waive_base_charge\CAN\STX \SOH(\bR\SIwaiveBaseCharge"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        brokerageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "brokerage_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'brokerageId")) ::
              Data.ProtoLens.FieldDescriptor AssignedBrokerage
        waiveBaseCharge__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "waive_base_charge"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'waiveBaseCharge")) ::
              Data.ProtoLens.FieldDescriptor AssignedBrokerage
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, brokerageId__field_descriptor),
           (Data.ProtoLens.Tag 2, waiveBaseCharge__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AssignedBrokerage'_unknownFields
        (\ x__ y__ -> x__ {_AssignedBrokerage'_unknownFields = y__})
  defMessage
    = AssignedBrokerage'_constructor
        {_AssignedBrokerage'brokerageId = Prelude.Nothing,
         _AssignedBrokerage'waiveBaseCharge = Prelude.Nothing,
         _AssignedBrokerage'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AssignedBrokerage
          -> Data.ProtoLens.Encoding.Bytes.Parser AssignedBrokerage
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
                                       "brokerage_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"brokerageId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "waive_base_charge"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"waiveBaseCharge") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AssignedBrokerage"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'brokerageId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'waiveBaseCharge") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData AssignedBrokerage where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AssignedBrokerage'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_AssignedBrokerage'brokerageId x__)
                (Control.DeepSeq.deepseq
                   (_AssignedBrokerage'waiveBaseCharge x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Login1_Fields.loginId' @:: Lens' LoginEntitlementService Data.Text.Text@
         * 'Proto.CMS.Login1_Fields.maybe'loginId' @:: Lens' LoginEntitlementService (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Login1_Fields.entitlementServiceId' @:: Lens' LoginEntitlementService Data.Word.Word32@
         * 'Proto.CMS.Login1_Fields.maybe'entitlementServiceId' @:: Lens' LoginEntitlementService (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Login1_Fields.fromUtcTime' @:: Lens' LoginEntitlementService Data.Int.Int64@
         * 'Proto.CMS.Login1_Fields.maybe'fromUtcTime' @:: Lens' LoginEntitlementService (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.CMS.Login1_Fields._obsoleteToUtcTime' @:: Lens' LoginEntitlementService Data.Int.Int64@
         * 'Proto.CMS.Login1_Fields.maybe'_obsoleteToUtcTime' @:: Lens' LoginEntitlementService (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.CMS.Login1_Fields.billingBrokerageId' @:: Lens' LoginEntitlementService Data.Text.Text@
         * 'Proto.CMS.Login1_Fields.maybe'billingBrokerageId' @:: Lens' LoginEntitlementService (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Login1_Fields.assignedBrokerages' @:: Lens' LoginEntitlementService [AssignedBrokerage]@
         * 'Proto.CMS.Login1_Fields.vec'assignedBrokerages' @:: Lens' LoginEntitlementService (Data.Vector.Vector AssignedBrokerage)@
         * 'Proto.CMS.Login1_Fields.active' @:: Lens' LoginEntitlementService Prelude.Bool@
         * 'Proto.CMS.Login1_Fields.maybe'active' @:: Lens' LoginEntitlementService (Prelude.Maybe Prelude.Bool)@ -}
data LoginEntitlementService
  = LoginEntitlementService'_constructor {_LoginEntitlementService'loginId :: !(Prelude.Maybe Data.Text.Text),
                                          _LoginEntitlementService'entitlementServiceId :: !(Prelude.Maybe Data.Word.Word32),
                                          _LoginEntitlementService'fromUtcTime :: !(Prelude.Maybe Data.Int.Int64),
                                          _LoginEntitlementService'_obsoleteToUtcTime :: !(Prelude.Maybe Data.Int.Int64),
                                          _LoginEntitlementService'billingBrokerageId :: !(Prelude.Maybe Data.Text.Text),
                                          _LoginEntitlementService'assignedBrokerages :: !(Data.Vector.Vector AssignedBrokerage),
                                          _LoginEntitlementService'active :: !(Prelude.Maybe Prelude.Bool),
                                          _LoginEntitlementService'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show LoginEntitlementService where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField LoginEntitlementService "loginId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'loginId
           (\ x__ y__ -> x__ {_LoginEntitlementService'loginId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LoginEntitlementService "maybe'loginId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'loginId
           (\ x__ y__ -> x__ {_LoginEntitlementService'loginId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LoginEntitlementService "entitlementServiceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'entitlementServiceId
           (\ x__ y__
              -> x__ {_LoginEntitlementService'entitlementServiceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LoginEntitlementService "maybe'entitlementServiceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'entitlementServiceId
           (\ x__ y__
              -> x__ {_LoginEntitlementService'entitlementServiceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LoginEntitlementService "fromUtcTime" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'fromUtcTime
           (\ x__ y__ -> x__ {_LoginEntitlementService'fromUtcTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LoginEntitlementService "maybe'fromUtcTime" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'fromUtcTime
           (\ x__ y__ -> x__ {_LoginEntitlementService'fromUtcTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LoginEntitlementService "_obsoleteToUtcTime" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'_obsoleteToUtcTime
           (\ x__ y__
              -> x__ {_LoginEntitlementService'_obsoleteToUtcTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LoginEntitlementService "maybe'_obsoleteToUtcTime" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'_obsoleteToUtcTime
           (\ x__ y__
              -> x__ {_LoginEntitlementService'_obsoleteToUtcTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LoginEntitlementService "billingBrokerageId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'billingBrokerageId
           (\ x__ y__
              -> x__ {_LoginEntitlementService'billingBrokerageId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LoginEntitlementService "maybe'billingBrokerageId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'billingBrokerageId
           (\ x__ y__
              -> x__ {_LoginEntitlementService'billingBrokerageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LoginEntitlementService "assignedBrokerages" [AssignedBrokerage] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'assignedBrokerages
           (\ x__ y__
              -> x__ {_LoginEntitlementService'assignedBrokerages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField LoginEntitlementService "vec'assignedBrokerages" (Data.Vector.Vector AssignedBrokerage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'assignedBrokerages
           (\ x__ y__
              -> x__ {_LoginEntitlementService'assignedBrokerages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField LoginEntitlementService "active" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'active
           (\ x__ y__ -> x__ {_LoginEntitlementService'active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField LoginEntitlementService "maybe'active" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _LoginEntitlementService'active
           (\ x__ y__ -> x__ {_LoginEntitlementService'active = y__}))
        Prelude.id
instance Data.ProtoLens.Message LoginEntitlementService where
  messageName _ = Data.Text.pack "login_1.LoginEntitlementService"
  packedMessageDescriptor _
    = "\n\
      \\ETBLoginEntitlementService\DC2\EM\n\
      \\blogin_id\CAN\SOH \SOH(\tR\aloginId\DC24\n\
      \\SYNentitlement_service_id\CAN\STX \SOH(\rR\DC4entitlementServiceId\DC2\"\n\
      \\rfrom_utc_time\CAN\ETX \SOH(\DC2R\vfromUtcTime\DC24\n\
      \\NAK_obsolete_to_utc_time\CAN\EOT \SOH(\DC2R\DC1ObsoleteToUtcTimeB\STX\CAN\SOH\DC20\n\
      \\DC4billing_brokerage_id\CAN\ENQ \SOH(\tR\DC2billingBrokerageId\DC2K\n\
      \\DC3assigned_brokerages\CAN\ACK \ETX(\v2\SUB.login_1.AssignedBrokerageR\DC2assignedBrokerages\DC2\SYN\n\
      \\ACKactive\CAN\a \SOH(\bR\ACKactive"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        loginId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginId")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
        entitlementServiceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement_service_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entitlementServiceId")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
        fromUtcTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_utc_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromUtcTime")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
        _obsoleteToUtcTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "_obsolete_to_utc_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'_obsoleteToUtcTime")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
        billingBrokerageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "billing_brokerage_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'billingBrokerageId")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
        assignedBrokerages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assigned_brokerages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AssignedBrokerage)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assignedBrokerages")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
        active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'active")) ::
              Data.ProtoLens.FieldDescriptor LoginEntitlementService
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, loginId__field_descriptor),
           (Data.ProtoLens.Tag 2, entitlementServiceId__field_descriptor),
           (Data.ProtoLens.Tag 3, fromUtcTime__field_descriptor),
           (Data.ProtoLens.Tag 4, _obsoleteToUtcTime__field_descriptor),
           (Data.ProtoLens.Tag 5, billingBrokerageId__field_descriptor),
           (Data.ProtoLens.Tag 6, assignedBrokerages__field_descriptor),
           (Data.ProtoLens.Tag 7, active__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _LoginEntitlementService'_unknownFields
        (\ x__ y__ -> x__ {_LoginEntitlementService'_unknownFields = y__})
  defMessage
    = LoginEntitlementService'_constructor
        {_LoginEntitlementService'loginId = Prelude.Nothing,
         _LoginEntitlementService'entitlementServiceId = Prelude.Nothing,
         _LoginEntitlementService'fromUtcTime = Prelude.Nothing,
         _LoginEntitlementService'_obsoleteToUtcTime = Prelude.Nothing,
         _LoginEntitlementService'billingBrokerageId = Prelude.Nothing,
         _LoginEntitlementService'assignedBrokerages = Data.Vector.Generic.empty,
         _LoginEntitlementService'active = Prelude.Nothing,
         _LoginEntitlementService'_unknownFields = []}
  parseMessage
    = let
        loop ::
          LoginEntitlementService
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld AssignedBrokerage
             -> Data.ProtoLens.Encoding.Bytes.Parser LoginEntitlementService
        loop x mutable'assignedBrokerages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assignedBrokerages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'assignedBrokerages)
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
                              (Data.ProtoLens.Field.field @"vec'assignedBrokerages")
                              frozen'assignedBrokerages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"loginId") y x)
                                  mutable'assignedBrokerages
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entitlement_service_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entitlementServiceId") y x)
                                  mutable'assignedBrokerages
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "from_utc_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fromUtcTime") y x)
                                  mutable'assignedBrokerages
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "_obsolete_to_utc_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"_obsoleteToUtcTime") y x)
                                  mutable'assignedBrokerages
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "billing_brokerage_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"billingBrokerageId") y x)
                                  mutable'assignedBrokerages
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "assigned_brokerages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assignedBrokerages y)
                                loop x v
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "active"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"active") y x)
                                  mutable'assignedBrokerages
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assignedBrokerages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assignedBrokerages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'assignedBrokerages)
          "LoginEntitlementService"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'loginId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'entitlementServiceId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'fromUtcTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'_obsoleteToUtcTime") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'billingBrokerageId") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
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
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'assignedBrokerages") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'active") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData LoginEntitlementService where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_LoginEntitlementService'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_LoginEntitlementService'loginId x__)
                (Control.DeepSeq.deepseq
                   (_LoginEntitlementService'entitlementServiceId x__)
                   (Control.DeepSeq.deepseq
                      (_LoginEntitlementService'fromUtcTime x__)
                      (Control.DeepSeq.deepseq
                         (_LoginEntitlementService'_obsoleteToUtcTime x__)
                         (Control.DeepSeq.deepseq
                            (_LoginEntitlementService'billingBrokerageId x__)
                            (Control.DeepSeq.deepseq
                               (_LoginEntitlementService'assignedBrokerages x__)
                               (Control.DeepSeq.deepseq
                                  (_LoginEntitlementService'active x__) ())))))))
{- | Fields :
     
         * 'Proto.CMS.Login1_Fields.loginId' @:: Lens' ModifyLoginEntitlementService Data.Text.Text@
         * 'Proto.CMS.Login1_Fields.maybe'loginId' @:: Lens' ModifyLoginEntitlementService (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Login1_Fields.entitlementServiceToSet' @:: Lens' ModifyLoginEntitlementService [RestrictedEntitlementService]@
         * 'Proto.CMS.Login1_Fields.vec'entitlementServiceToSet' @:: Lens' ModifyLoginEntitlementService (Data.Vector.Vector RestrictedEntitlementService)@
         * 'Proto.CMS.Login1_Fields.entitlementServiceIdToRemove' @:: Lens' ModifyLoginEntitlementService [Data.Word.Word32]@
         * 'Proto.CMS.Login1_Fields.vec'entitlementServiceIdToRemove' @:: Lens' ModifyLoginEntitlementService (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data ModifyLoginEntitlementService
  = ModifyLoginEntitlementService'_constructor {_ModifyLoginEntitlementService'loginId :: !(Prelude.Maybe Data.Text.Text),
                                                _ModifyLoginEntitlementService'entitlementServiceToSet :: !(Data.Vector.Vector RestrictedEntitlementService),
                                                _ModifyLoginEntitlementService'entitlementServiceIdToRemove :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                _ModifyLoginEntitlementService'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ModifyLoginEntitlementService where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementService "loginId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementService'loginId
           (\ x__ y__ -> x__ {_ModifyLoginEntitlementService'loginId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementService "maybe'loginId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementService'loginId
           (\ x__ y__ -> x__ {_ModifyLoginEntitlementService'loginId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementService "entitlementServiceToSet" [RestrictedEntitlementService] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementService'entitlementServiceToSet
           (\ x__ y__
              -> x__
                   {_ModifyLoginEntitlementService'entitlementServiceToSet = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementService "vec'entitlementServiceToSet" (Data.Vector.Vector RestrictedEntitlementService) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementService'entitlementServiceToSet
           (\ x__ y__
              -> x__
                   {_ModifyLoginEntitlementService'entitlementServiceToSet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementService "entitlementServiceIdToRemove" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementService'entitlementServiceIdToRemove
           (\ x__ y__
              -> x__
                   {_ModifyLoginEntitlementService'entitlementServiceIdToRemove = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementService "vec'entitlementServiceIdToRemove" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementService'entitlementServiceIdToRemove
           (\ x__ y__
              -> x__
                   {_ModifyLoginEntitlementService'entitlementServiceIdToRemove = y__}))
        Prelude.id
instance Data.ProtoLens.Message ModifyLoginEntitlementService where
  messageName _
    = Data.Text.pack "login_1.ModifyLoginEntitlementService"
  packedMessageDescriptor _
    = "\n\
      \\GSModifyLoginEntitlementService\DC2\EM\n\
      \\blogin_id\CAN\SOH \SOH(\tR\aloginId\DC2b\n\
      \\SUBentitlement_service_to_set\CAN\STX \ETX(\v2%.login_1.RestrictedEntitlementServiceR\ETBentitlementServiceToSet\DC2F\n\
      \ entitlement_service_id_to_remove\CAN\ETX \ETX(\rR\FSentitlementServiceIdToRemove"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        loginId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginId")) ::
              Data.ProtoLens.FieldDescriptor ModifyLoginEntitlementService
        entitlementServiceToSet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement_service_to_set"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RestrictedEntitlementService)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"entitlementServiceToSet")) ::
              Data.ProtoLens.FieldDescriptor ModifyLoginEntitlementService
        entitlementServiceIdToRemove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement_service_id_to_remove"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"entitlementServiceIdToRemove")) ::
              Data.ProtoLens.FieldDescriptor ModifyLoginEntitlementService
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, loginId__field_descriptor),
           (Data.ProtoLens.Tag 2, entitlementServiceToSet__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            entitlementServiceIdToRemove__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ModifyLoginEntitlementService'_unknownFields
        (\ x__ y__
           -> x__ {_ModifyLoginEntitlementService'_unknownFields = y__})
  defMessage
    = ModifyLoginEntitlementService'_constructor
        {_ModifyLoginEntitlementService'loginId = Prelude.Nothing,
         _ModifyLoginEntitlementService'entitlementServiceToSet = Data.Vector.Generic.empty,
         _ModifyLoginEntitlementService'entitlementServiceIdToRemove = Data.Vector.Generic.empty,
         _ModifyLoginEntitlementService'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ModifyLoginEntitlementService
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RestrictedEntitlementService
                -> Data.ProtoLens.Encoding.Bytes.Parser ModifyLoginEntitlementService
        loop
          x
          mutable'entitlementServiceIdToRemove
          mutable'entitlementServiceToSet
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'entitlementServiceIdToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                  mutable'entitlementServiceIdToRemove)
                      frozen'entitlementServiceToSet <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                             mutable'entitlementServiceToSet)
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
                              (Data.ProtoLens.Field.field @"vec'entitlementServiceIdToRemove")
                              frozen'entitlementServiceIdToRemove
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'entitlementServiceToSet")
                                 frozen'entitlementServiceToSet x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"loginId") y x)
                                  mutable'entitlementServiceIdToRemove
                                  mutable'entitlementServiceToSet
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entitlement_service_to_set"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'entitlementServiceToSet y)
                                loop x mutable'entitlementServiceIdToRemove v
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "entitlement_service_id_to_remove"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'entitlementServiceIdToRemove y)
                                loop x v mutable'entitlementServiceToSet
                        26
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "entitlement_service_id_to_remove"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'entitlementServiceIdToRemove)
                                loop x y mutable'entitlementServiceToSet
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'entitlementServiceIdToRemove
                                  mutable'entitlementServiceToSet
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'entitlementServiceIdToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        Data.ProtoLens.Encoding.Growing.new
              mutable'entitlementServiceToSet <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'entitlementServiceIdToRemove
                mutable'entitlementServiceToSet)
          "ModifyLoginEntitlementService"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'loginId") _x
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
                      (Data.ProtoLens.Field.field @"vec'entitlementServiceToSet") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'entitlementServiceIdToRemove")
                         _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ModifyLoginEntitlementService where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ModifyLoginEntitlementService'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ModifyLoginEntitlementService'loginId x__)
                (Control.DeepSeq.deepseq
                   (_ModifyLoginEntitlementService'entitlementServiceToSet x__)
                   (Control.DeepSeq.deepseq
                      (_ModifyLoginEntitlementService'entitlementServiceIdToRemove x__)
                      ())))
{- | Fields :
     
         * 'Proto.CMS.Login1_Fields._obsoleteRestrictedEntitlementService' @:: Lens' ModifyLoginEntitlementServiceResult [RestrictedEntitlementService]@
         * 'Proto.CMS.Login1_Fields.vec'_obsoleteRestrictedEntitlementService' @:: Lens' ModifyLoginEntitlementServiceResult (Data.Vector.Vector RestrictedEntitlementService)@ -}
data ModifyLoginEntitlementServiceResult
  = ModifyLoginEntitlementServiceResult'_constructor {_ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService :: !(Data.Vector.Vector RestrictedEntitlementService),
                                                      _ModifyLoginEntitlementServiceResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ModifyLoginEntitlementServiceResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementServiceResult "_obsoleteRestrictedEntitlementService" [RestrictedEntitlementService] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService
           (\ x__ y__
              -> x__
                   {_ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ModifyLoginEntitlementServiceResult "vec'_obsoleteRestrictedEntitlementService" (Data.Vector.Vector RestrictedEntitlementService) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService
           (\ x__ y__
              -> x__
                   {_ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService = y__}))
        Prelude.id
instance Data.ProtoLens.Message ModifyLoginEntitlementServiceResult where
  messageName _
    = Data.Text.pack "login_1.ModifyLoginEntitlementServiceResult"
  packedMessageDescriptor _
    = "\n\
      \#ModifyLoginEntitlementServiceResult\DC2\129\SOH\n\
      \(_obsolete_restricted_entitlement_service\CAN\SOH \ETX(\v2%.login_1.RestrictedEntitlementServiceR$ObsoleteRestrictedEntitlementServiceB\STX\CAN\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        _obsoleteRestrictedEntitlementService__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "_obsolete_restricted_entitlement_service"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RestrictedEntitlementService)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field
                    @"_obsoleteRestrictedEntitlementService")) ::
              Data.ProtoLens.FieldDescriptor ModifyLoginEntitlementServiceResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            _obsoleteRestrictedEntitlementService__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ModifyLoginEntitlementServiceResult'_unknownFields
        (\ x__ y__
           -> x__ {_ModifyLoginEntitlementServiceResult'_unknownFields = y__})
  defMessage
    = ModifyLoginEntitlementServiceResult'_constructor
        {_ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService = Data.Vector.Generic.empty,
         _ModifyLoginEntitlementServiceResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ModifyLoginEntitlementServiceResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RestrictedEntitlementService
             -> Data.ProtoLens.Encoding.Bytes.Parser ModifyLoginEntitlementServiceResult
        loop x mutable'_obsoleteRestrictedEntitlementService
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'_obsoleteRestrictedEntitlementService <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                           mutable'_obsoleteRestrictedEntitlementService)
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
                              (Data.ProtoLens.Field.field
                                 @"vec'_obsoleteRestrictedEntitlementService")
                              frozen'_obsoleteRestrictedEntitlementService x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "_obsolete_restricted_entitlement_service"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'_obsoleteRestrictedEntitlementService y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'_obsoleteRestrictedEntitlementService
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'_obsoleteRestrictedEntitlementService <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage
                mutable'_obsoleteRestrictedEntitlementService)
          "ModifyLoginEntitlementServiceResult"
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
                   (Data.ProtoLens.Field.field
                      @"vec'_obsoleteRestrictedEntitlementService")
                   _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ModifyLoginEntitlementServiceResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ModifyLoginEntitlementServiceResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ModifyLoginEntitlementServiceResult'_obsoleteRestrictedEntitlementService
                   x__)
                ())
{- | Fields :
     
         * 'Proto.CMS.Login1_Fields.entitlementServiceId' @:: Lens' RestrictedEntitlementService Data.Word.Word32@
         * 'Proto.CMS.Login1_Fields.maybe'entitlementServiceId' @:: Lens' RestrictedEntitlementService (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Login1_Fields.fromUtcTime' @:: Lens' RestrictedEntitlementService Data.Int.Int64@
         * 'Proto.CMS.Login1_Fields.maybe'fromUtcTime' @:: Lens' RestrictedEntitlementService (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.CMS.Login1_Fields._obsoleteToUtcTime' @:: Lens' RestrictedEntitlementService Data.Int.Int64@
         * 'Proto.CMS.Login1_Fields.maybe'_obsoleteToUtcTime' @:: Lens' RestrictedEntitlementService (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.CMS.Login1_Fields.billingBrokerageId' @:: Lens' RestrictedEntitlementService Data.Text.Text@
         * 'Proto.CMS.Login1_Fields.maybe'billingBrokerageId' @:: Lens' RestrictedEntitlementService (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Login1_Fields.assignedBrokerages' @:: Lens' RestrictedEntitlementService [AssignedBrokerage]@
         * 'Proto.CMS.Login1_Fields.vec'assignedBrokerages' @:: Lens' RestrictedEntitlementService (Data.Vector.Vector AssignedBrokerage)@ -}
data RestrictedEntitlementService
  = RestrictedEntitlementService'_constructor {_RestrictedEntitlementService'entitlementServiceId :: !(Prelude.Maybe Data.Word.Word32),
                                               _RestrictedEntitlementService'fromUtcTime :: !(Prelude.Maybe Data.Int.Int64),
                                               _RestrictedEntitlementService'_obsoleteToUtcTime :: !(Prelude.Maybe Data.Int.Int64),
                                               _RestrictedEntitlementService'billingBrokerageId :: !(Prelude.Maybe Data.Text.Text),
                                               _RestrictedEntitlementService'assignedBrokerages :: !(Data.Vector.Vector AssignedBrokerage),
                                               _RestrictedEntitlementService'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RestrictedEntitlementService where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "entitlementServiceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'entitlementServiceId
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'entitlementServiceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "maybe'entitlementServiceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'entitlementServiceId
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'entitlementServiceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "fromUtcTime" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'fromUtcTime
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'fromUtcTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "maybe'fromUtcTime" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'fromUtcTime
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'fromUtcTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "_obsoleteToUtcTime" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'_obsoleteToUtcTime
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'_obsoleteToUtcTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "maybe'_obsoleteToUtcTime" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'_obsoleteToUtcTime
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'_obsoleteToUtcTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "billingBrokerageId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'billingBrokerageId
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'billingBrokerageId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "maybe'billingBrokerageId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'billingBrokerageId
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'billingBrokerageId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "assignedBrokerages" [AssignedBrokerage] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'assignedBrokerages
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'assignedBrokerages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField RestrictedEntitlementService "vec'assignedBrokerages" (Data.Vector.Vector AssignedBrokerage) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RestrictedEntitlementService'assignedBrokerages
           (\ x__ y__
              -> x__ {_RestrictedEntitlementService'assignedBrokerages = y__}))
        Prelude.id
instance Data.ProtoLens.Message RestrictedEntitlementService where
  messageName _
    = Data.Text.pack "login_1.RestrictedEntitlementService"
  packedMessageDescriptor _
    = "\n\
      \\FSRestrictedEntitlementService\DC24\n\
      \\SYNentitlement_service_id\CAN\SOH \SOH(\rR\DC4entitlementServiceId\DC2\"\n\
      \\rfrom_utc_time\CAN\STX \SOH(\DC2R\vfromUtcTime\DC24\n\
      \\NAK_obsolete_to_utc_time\CAN\ETX \SOH(\DC2R\DC1ObsoleteToUtcTimeB\STX\CAN\SOH\DC20\n\
      \\DC4billing_brokerage_id\CAN\EOT \SOH(\tR\DC2billingBrokerageId\DC2K\n\
      \\DC3assigned_brokerages\CAN\ENQ \ETX(\v2\SUB.login_1.AssignedBrokerageR\DC2assignedBrokerages"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entitlementServiceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement_service_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entitlementServiceId")) ::
              Data.ProtoLens.FieldDescriptor RestrictedEntitlementService
        fromUtcTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "from_utc_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fromUtcTime")) ::
              Data.ProtoLens.FieldDescriptor RestrictedEntitlementService
        _obsoleteToUtcTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "_obsolete_to_utc_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'_obsoleteToUtcTime")) ::
              Data.ProtoLens.FieldDescriptor RestrictedEntitlementService
        billingBrokerageId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "billing_brokerage_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'billingBrokerageId")) ::
              Data.ProtoLens.FieldDescriptor RestrictedEntitlementService
        assignedBrokerages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assigned_brokerages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AssignedBrokerage)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"assignedBrokerages")) ::
              Data.ProtoLens.FieldDescriptor RestrictedEntitlementService
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entitlementServiceId__field_descriptor),
           (Data.ProtoLens.Tag 2, fromUtcTime__field_descriptor),
           (Data.ProtoLens.Tag 3, _obsoleteToUtcTime__field_descriptor),
           (Data.ProtoLens.Tag 4, billingBrokerageId__field_descriptor),
           (Data.ProtoLens.Tag 5, assignedBrokerages__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RestrictedEntitlementService'_unknownFields
        (\ x__ y__
           -> x__ {_RestrictedEntitlementService'_unknownFields = y__})
  defMessage
    = RestrictedEntitlementService'_constructor
        {_RestrictedEntitlementService'entitlementServiceId = Prelude.Nothing,
         _RestrictedEntitlementService'fromUtcTime = Prelude.Nothing,
         _RestrictedEntitlementService'_obsoleteToUtcTime = Prelude.Nothing,
         _RestrictedEntitlementService'billingBrokerageId = Prelude.Nothing,
         _RestrictedEntitlementService'assignedBrokerages = Data.Vector.Generic.empty,
         _RestrictedEntitlementService'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RestrictedEntitlementService
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld AssignedBrokerage
             -> Data.ProtoLens.Encoding.Bytes.Parser RestrictedEntitlementService
        loop x mutable'assignedBrokerages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'assignedBrokerages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'assignedBrokerages)
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
                              (Data.ProtoLens.Field.field @"vec'assignedBrokerages")
                              frozen'assignedBrokerages x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "entitlement_service_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entitlementServiceId") y x)
                                  mutable'assignedBrokerages
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "from_utc_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fromUtcTime") y x)
                                  mutable'assignedBrokerages
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "_obsolete_to_utc_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"_obsoleteToUtcTime") y x)
                                  mutable'assignedBrokerages
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "billing_brokerage_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"billingBrokerageId") y x)
                                  mutable'assignedBrokerages
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "assigned_brokerages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'assignedBrokerages y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'assignedBrokerages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'assignedBrokerages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'assignedBrokerages)
          "RestrictedEntitlementService"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'entitlementServiceId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'fromUtcTime") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'_obsoleteToUtcTime") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'billingBrokerageId") _x
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
                                   Data.Text.Encoding.encodeUtf8 _v))
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
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'assignedBrokerages") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData RestrictedEntitlementService where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RestrictedEntitlementService'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RestrictedEntitlementService'entitlementServiceId x__)
                (Control.DeepSeq.deepseq
                   (_RestrictedEntitlementService'fromUtcTime x__)
                   (Control.DeepSeq.deepseq
                      (_RestrictedEntitlementService'_obsoleteToUtcTime x__)
                      (Control.DeepSeq.deepseq
                         (_RestrictedEntitlementService'billingBrokerageId x__)
                         (Control.DeepSeq.deepseq
                            (_RestrictedEntitlementService'assignedBrokerages x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC1CMS/login_1.proto\DC2\alogin_1\"\219\STX\n\
    \\ETBLoginEntitlementService\DC2\EM\n\
    \\blogin_id\CAN\SOH \SOH(\tR\aloginId\DC24\n\
    \\SYNentitlement_service_id\CAN\STX \SOH(\rR\DC4entitlementServiceId\DC2\"\n\
    \\rfrom_utc_time\CAN\ETX \SOH(\DC2R\vfromUtcTime\DC24\n\
    \\NAK_obsolete_to_utc_time\CAN\EOT \SOH(\DC2R\DC1ObsoleteToUtcTimeB\STX\CAN\SOH\DC20\n\
    \\DC4billing_brokerage_id\CAN\ENQ \SOH(\tR\DC2billingBrokerageId\DC2K\n\
    \\DC3assigned_brokerages\CAN\ACK \ETX(\v2\SUB.login_1.AssignedBrokerageR\DC2assignedBrokerages\DC2\SYN\n\
    \\ACKactive\CAN\a \SOH(\bR\ACKactive\"b\n\
    \\DC1AssignedBrokerage\DC2!\n\
    \\fbrokerage_id\CAN\SOH \SOH(\tR\vbrokerageId\DC2*\n\
    \\DC1waive_base_charge\CAN\STX \SOH(\bR\SIwaiveBaseCharge\"\173\STX\n\
    \\FSRestrictedEntitlementService\DC24\n\
    \\SYNentitlement_service_id\CAN\SOH \SOH(\rR\DC4entitlementServiceId\DC2\"\n\
    \\rfrom_utc_time\CAN\STX \SOH(\DC2R\vfromUtcTime\DC24\n\
    \\NAK_obsolete_to_utc_time\CAN\ETX \SOH(\DC2R\DC1ObsoleteToUtcTimeB\STX\CAN\SOH\DC20\n\
    \\DC4billing_brokerage_id\CAN\EOT \SOH(\tR\DC2billingBrokerageId\DC2K\n\
    \\DC3assigned_brokerages\CAN\ENQ \ETX(\v2\SUB.login_1.AssignedBrokerageR\DC2assignedBrokerages\"\230\SOH\n\
    \\GSModifyLoginEntitlementService\DC2\EM\n\
    \\blogin_id\CAN\SOH \SOH(\tR\aloginId\DC2b\n\
    \\SUBentitlement_service_to_set\CAN\STX \ETX(\v2%.login_1.RestrictedEntitlementServiceR\ETBentitlementServiceToSet\DC2F\n\
    \ entitlement_service_id_to_remove\CAN\ETX \ETX(\rR\FSentitlementServiceIdToRemove\"\169\SOH\n\
    \#ModifyLoginEntitlementServiceResult\DC2\129\SOH\n\
    \(_obsolete_restricted_entitlement_service\CAN\SOH \ETX(\v2%.login_1.RestrictedEntitlementServiceR$ObsoleteRestrictedEntitlementServiceB\STX\CAN\SOHJ\181\SYN\n\
    \\ACK\DC2\EOT\STX\NULO\SOH\n\
    \*\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22  CMS API Login entity Protocol.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DLE\n\
    \*\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\GS\SOH\SUB\RS Service assigned to a login.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b\US\n\
    \(\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\n\
    \\EOT!\SUB\ESC [required] ID of a login.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\n\
    \\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\n\
    \\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\n\
    \\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\n\
    \\US \n\
    \.\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\r\EOT/\SUB! [required] Assigned service ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\r\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\r\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\r\DC4*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\r-.\n\
    \i\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DLE\EOT&\SUB\\ [immutable] Time when this entitlement was enabled or is planned to enabled for the login.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DLE\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\DLE\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DLE\DC4!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DLE$%\n\
    \]\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\DC3\EOT@\SUBP [obsolete] Time when this entitlement is planned to be disabled for the login.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\DC3\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\DC3\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\DC3\DC4)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\DC3,-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\b\DC2\ETX\DC3.?\n\
    \\r\n\
    \\ACK\EOT\NUL\STX\ETX\b\ETX\DC2\ETX\DC3/>\n\
    \M\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\SYN\EOT-\SUB@ ID of brokerage who is responsible for billing of the service.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\SYN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\SYN\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\SYN\DC4(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\SYN+,\n\
    \N\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\EM\EOT7\SUBA Brokerages assigned to Entitlement service (only for products).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\EM\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ACK\DC2\ETX\EM\r\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\EM\US2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\EM56\n\
    \5\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\FS\EOT\GS\SUB( Determines, whether service is active.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\FS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\FS\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\FS\DC2\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\FS\ESC\FS\n\
    \8\n\
    \\STX\EOT\SOH\DC2\EOT \NUL'\SOH\SUB, Brokerage assigned to Entitlement service.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX \b\EM\n\
    \'\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX#\EOT%\SUB\SUB [required] Brokerage ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX#\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX#\DC4 \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX##$\n\
    \u\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX&\EOT(\SUBh If True - brokerage is charged for service not by price, but by usage; otherwise - by price, as usual.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX&\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX&\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX&\DC2#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX&&'\n\
    \:\n\
    \\STX\EOT\STX\DC2\EOT*\NUL:\SOH\SUB. Service with an optional restriction period.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX*\b$\n\
    \%\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX-\EOT/\SUB\CAN [required] Service ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX-\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX-\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX-\DC4*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX--.\n\
    \i\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX0\EOT&\SUB\\ [immutable] Time when this entitlement was enabled or is planned to enabled for the login.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX0\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX0\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX0\DC4!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX0$%\n\
    \]\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX3\EOT@\SUBP [obsolete] Time when this entitlement is planned to be disabled for the login.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX3\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX3\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX3\DC4)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX3,-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETX3.?\n\
    \\r\n\
    \\ACK\EOT\STX\STX\STX\b\ETX\DC2\ETX3/>\n\
    \B\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX6\EOT-\SUB5 ID of brokerage who will pay for the service usage.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX6\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX6\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX6\DC4(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX6+,\n\
    \R\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX9\EOT7\SUBE All brokerages assigned to Entitlement service (only for products).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX9\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX9\r\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX9\US2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX956\n\
    \:\n\
    \\STX\EOT\ETX\DC2\EOT=\NULH\SOH\SUB. Modify login entitlement services operation.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX=\b%\n\
    \B\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX@\EOT!\SUB5 [required] Login id to modify the list of services.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX@\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX@\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX@\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX@\US \n\
    \r\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXD\EOTI\SUBe Services to add.\n\
    \ Services to change restriction periods, billing brokerage or assigned brokerages.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXD\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETXD\r)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXD*D\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXDGH\n\
    \\"\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXG\EOT9\SUB\NAK Services to remove.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXG\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXG\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXG\DC44\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXG78\n\
    \C\n\
    \\STX\EOT\EOT\DC2\EOTK\NULO\SOH\SUB7 Result of modify login entitlement service operation.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXK\b+\n\
    \P\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXN\EOTi\SUBC [obsolete] List of login entitlement services after modification.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXN\r)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXN*R\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXNUV\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\b\DC2\ETXNWh\n\
    \\r\n\
    \\ACK\EOT\EOT\STX\NUL\b\ETX\DC2\ETXNXg"