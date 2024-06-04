{- This file was auto-generated from common/shared_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Common.Shared1 (
        ApplePushNotif(), Destination(), EmailFromProfileNotif(),
        EmailNotif(), Entitlement(), Entitlement'EntitlementType(..),
        Entitlement'EntitlementType(), EntitlementReport(),
        EntitlementRequest(), GooglePushNotif(), NamedValue(),
        NotificationProperty(), OrderStatus(), OrderStatus'Status(..),
        OrderStatus'Status(), SignOnRequest(), SignOnResult(),
        SignOnResult'ResultCode(..), SignOnResult'ResultCode(), SmsNotif(),
        SmsToPhoneFromProfileNotif(), Text(), TransactionStatus(),
        TransactionStatus'Status(..), TransactionStatus'Status()
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
     
         * 'Proto.Common.Shared1_Fields.deviceToken' @:: Lens' ApplePushNotif Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.appId' @:: Lens' ApplePushNotif Data.Text.Text@ -}
data ApplePushNotif
  = ApplePushNotif'_constructor {_ApplePushNotif'deviceToken :: !Data.Text.Text,
                                 _ApplePushNotif'appId :: !Data.Text.Text,
                                 _ApplePushNotif'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ApplePushNotif where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ApplePushNotif "deviceToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApplePushNotif'deviceToken
           (\ x__ y__ -> x__ {_ApplePushNotif'deviceToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ApplePushNotif "appId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ApplePushNotif'appId
           (\ x__ y__ -> x__ {_ApplePushNotif'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message ApplePushNotif where
  messageName _ = Data.Text.pack "shared_1.ApplePushNotif"
  packedMessageDescriptor _
    = "\n\
      \\SOApplePushNotif\DC2!\n\
      \\fdevice_token\CAN\SOH \STX(\tR\vdeviceToken\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \STX(\tR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deviceToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"deviceToken")) ::
              Data.ProtoLens.FieldDescriptor ApplePushNotif
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required (Data.ProtoLens.Field.field @"appId")) ::
              Data.ProtoLens.FieldDescriptor ApplePushNotif
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deviceToken__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ApplePushNotif'_unknownFields
        (\ x__ y__ -> x__ {_ApplePushNotif'_unknownFields = y__})
  defMessage
    = ApplePushNotif'_constructor
        {_ApplePushNotif'deviceToken = Data.ProtoLens.fieldDefault,
         _ApplePushNotif'appId = Data.ProtoLens.fieldDefault,
         _ApplePushNotif'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ApplePushNotif
          -> Prelude.Bool
             -> Prelude.Bool
                -> Data.ProtoLens.Encoding.Bytes.Parser ApplePushNotif
        loop x required'appId required'deviceToken
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'appId then (:) "app_id" else Prelude.id)
                               ((if required'deviceToken then (:) "device_token" else Prelude.id)
                                  [])
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
                                       "device_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceToken") y x)
                                  required'appId Prelude.False
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  Prelude.False required'deviceToken
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'appId required'deviceToken
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "ApplePushNotif"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"deviceToken") _x)))
             ((Data.Monoid.<>)
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                   ((Prelude..)
                      (\ bs
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                      Data.Text.Encoding.encodeUtf8
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"appId") _x)))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ApplePushNotif where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ApplePushNotif'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ApplePushNotif'deviceToken x__)
                (Control.DeepSeq.deepseq (_ApplePushNotif'appId x__) ()))
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.description' @:: Lens' Destination Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.maybe'description' @:: Lens' Destination (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Common.Shared1_Fields.applePushNotif' @:: Lens' Destination ApplePushNotif@
         * 'Proto.Common.Shared1_Fields.maybe'applePushNotif' @:: Lens' Destination (Prelude.Maybe ApplePushNotif)@
         * 'Proto.Common.Shared1_Fields.googlePushNotif' @:: Lens' Destination GooglePushNotif@
         * 'Proto.Common.Shared1_Fields.maybe'googlePushNotif' @:: Lens' Destination (Prelude.Maybe GooglePushNotif)@
         * 'Proto.Common.Shared1_Fields.emailNotif' @:: Lens' Destination EmailNotif@
         * 'Proto.Common.Shared1_Fields.maybe'emailNotif' @:: Lens' Destination (Prelude.Maybe EmailNotif)@
         * 'Proto.Common.Shared1_Fields.profileEmailNotif' @:: Lens' Destination EmailFromProfileNotif@
         * 'Proto.Common.Shared1_Fields.maybe'profileEmailNotif' @:: Lens' Destination (Prelude.Maybe EmailFromProfileNotif)@
         * 'Proto.Common.Shared1_Fields.smsNotif' @:: Lens' Destination SmsNotif@
         * 'Proto.Common.Shared1_Fields.maybe'smsNotif' @:: Lens' Destination (Prelude.Maybe SmsNotif)@
         * 'Proto.Common.Shared1_Fields.profileSmsNotif' @:: Lens' Destination SmsToPhoneFromProfileNotif@
         * 'Proto.Common.Shared1_Fields.maybe'profileSmsNotif' @:: Lens' Destination (Prelude.Maybe SmsToPhoneFromProfileNotif)@ -}
data Destination
  = Destination'_constructor {_Destination'description :: !(Prelude.Maybe Data.Text.Text),
                              _Destination'applePushNotif :: !(Prelude.Maybe ApplePushNotif),
                              _Destination'googlePushNotif :: !(Prelude.Maybe GooglePushNotif),
                              _Destination'emailNotif :: !(Prelude.Maybe EmailNotif),
                              _Destination'profileEmailNotif :: !(Prelude.Maybe EmailFromProfileNotif),
                              _Destination'smsNotif :: !(Prelude.Maybe SmsNotif),
                              _Destination'profileSmsNotif :: !(Prelude.Maybe SmsToPhoneFromProfileNotif),
                              _Destination'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Destination where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Destination "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'description
           (\ x__ y__ -> x__ {_Destination'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Destination "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'description
           (\ x__ y__ -> x__ {_Destination'description = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Destination "applePushNotif" ApplePushNotif where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'applePushNotif
           (\ x__ y__ -> x__ {_Destination'applePushNotif = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Destination "maybe'applePushNotif" (Prelude.Maybe ApplePushNotif) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'applePushNotif
           (\ x__ y__ -> x__ {_Destination'applePushNotif = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Destination "googlePushNotif" GooglePushNotif where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'googlePushNotif
           (\ x__ y__ -> x__ {_Destination'googlePushNotif = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Destination "maybe'googlePushNotif" (Prelude.Maybe GooglePushNotif) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'googlePushNotif
           (\ x__ y__ -> x__ {_Destination'googlePushNotif = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Destination "emailNotif" EmailNotif where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'emailNotif
           (\ x__ y__ -> x__ {_Destination'emailNotif = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Destination "maybe'emailNotif" (Prelude.Maybe EmailNotif) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'emailNotif
           (\ x__ y__ -> x__ {_Destination'emailNotif = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Destination "profileEmailNotif" EmailFromProfileNotif where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'profileEmailNotif
           (\ x__ y__ -> x__ {_Destination'profileEmailNotif = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Destination "maybe'profileEmailNotif" (Prelude.Maybe EmailFromProfileNotif) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'profileEmailNotif
           (\ x__ y__ -> x__ {_Destination'profileEmailNotif = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Destination "smsNotif" SmsNotif where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'smsNotif
           (\ x__ y__ -> x__ {_Destination'smsNotif = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Destination "maybe'smsNotif" (Prelude.Maybe SmsNotif) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'smsNotif
           (\ x__ y__ -> x__ {_Destination'smsNotif = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Destination "profileSmsNotif" SmsToPhoneFromProfileNotif where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'profileSmsNotif
           (\ x__ y__ -> x__ {_Destination'profileSmsNotif = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Destination "maybe'profileSmsNotif" (Prelude.Maybe SmsToPhoneFromProfileNotif) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Destination'profileSmsNotif
           (\ x__ y__ -> x__ {_Destination'profileSmsNotif = y__}))
        Prelude.id
instance Data.ProtoLens.Message Destination where
  messageName _ = Data.Text.pack "shared_1.Destination"
  packedMessageDescriptor _
    = "\n\
      \\vDestination\DC2 \n\
      \\vdescription\CAN\SOH \SOH(\tR\vdescription\DC2B\n\
      \\DLEapple_push_notif\CAN\STX \SOH(\v2\CAN.shared_1.ApplePushNotifR\SOapplePushNotif\DC2E\n\
      \\DC1google_push_notif\CAN\ETX \SOH(\v2\EM.shared_1.GooglePushNotifR\SIgooglePushNotif\DC25\n\
      \\vemail_notif\CAN\EOT \SOH(\v2\DC4.shared_1.EmailNotifR\n\
      \emailNotif\DC2O\n\
      \\DC3profile_email_notif\CAN\ACK \SOH(\v2\US.shared_1.EmailFromProfileNotifR\DC1profileEmailNotif\DC2/\n\
      \\tsms_notif\CAN\ENQ \SOH(\v2\DC2.shared_1.SmsNotifR\bsmsNotif\DC2P\n\
      \\DC1profile_sms_notif\CAN\a \SOH(\v2$.shared_1.SmsToPhoneFromProfileNotifR\SIprofileSmsNotif"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor Destination
        applePushNotif__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apple_push_notif"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ApplePushNotif)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'applePushNotif")) ::
              Data.ProtoLens.FieldDescriptor Destination
        googlePushNotif__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "google_push_notif"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor GooglePushNotif)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'googlePushNotif")) ::
              Data.ProtoLens.FieldDescriptor Destination
        emailNotif__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "email_notif"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor EmailNotif)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'emailNotif")) ::
              Data.ProtoLens.FieldDescriptor Destination
        profileEmailNotif__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_email_notif"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor EmailFromProfileNotif)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileEmailNotif")) ::
              Data.ProtoLens.FieldDescriptor Destination
        smsNotif__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sms_notif"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SmsNotif)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'smsNotif")) ::
              Data.ProtoLens.FieldDescriptor Destination
        profileSmsNotif__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_sms_notif"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SmsToPhoneFromProfileNotif)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileSmsNotif")) ::
              Data.ProtoLens.FieldDescriptor Destination
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, description__field_descriptor),
           (Data.ProtoLens.Tag 2, applePushNotif__field_descriptor),
           (Data.ProtoLens.Tag 3, googlePushNotif__field_descriptor),
           (Data.ProtoLens.Tag 4, emailNotif__field_descriptor),
           (Data.ProtoLens.Tag 6, profileEmailNotif__field_descriptor),
           (Data.ProtoLens.Tag 5, smsNotif__field_descriptor),
           (Data.ProtoLens.Tag 7, profileSmsNotif__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Destination'_unknownFields
        (\ x__ y__ -> x__ {_Destination'_unknownFields = y__})
  defMessage
    = Destination'_constructor
        {_Destination'description = Prelude.Nothing,
         _Destination'applePushNotif = Prelude.Nothing,
         _Destination'googlePushNotif = Prelude.Nothing,
         _Destination'emailNotif = Prelude.Nothing,
         _Destination'profileEmailNotif = Prelude.Nothing,
         _Destination'smsNotif = Prelude.Nothing,
         _Destination'profileSmsNotif = Prelude.Nothing,
         _Destination'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Destination -> Data.ProtoLens.Encoding.Bytes.Parser Destination
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
                                       "description"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"description") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "apple_push_notif"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"applePushNotif") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "google_push_notif"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"googlePushNotif") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "email_notif"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"emailNotif") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_email_notif"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"profileEmailNotif") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "sms_notif"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"smsNotif") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_sms_notif"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"profileSmsNotif") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Destination"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'description") _x
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
                       (Data.ProtoLens.Field.field @"maybe'applePushNotif") _x
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
                          (Data.ProtoLens.Field.field @"maybe'googlePushNotif") _x
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
                             (Data.ProtoLens.Field.field @"maybe'emailNotif") _x
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
                                (Data.ProtoLens.Field.field @"maybe'profileEmailNotif") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'smsNotif") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
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
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'profileSmsNotif") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.ProtoLens.encodeMessage _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData Destination where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Destination'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Destination'description x__)
                (Control.DeepSeq.deepseq
                   (_Destination'applePushNotif x__)
                   (Control.DeepSeq.deepseq
                      (_Destination'googlePushNotif x__)
                      (Control.DeepSeq.deepseq
                         (_Destination'emailNotif x__)
                         (Control.DeepSeq.deepseq
                            (_Destination'profileEmailNotif x__)
                            (Control.DeepSeq.deepseq
                               (_Destination'smsNotif x__)
                               (Control.DeepSeq.deepseq
                                  (_Destination'profileSmsNotif x__) ())))))))
{- | Fields :
      -}
data EmailFromProfileNotif
  = EmailFromProfileNotif'_constructor {_EmailFromProfileNotif'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EmailFromProfileNotif where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message EmailFromProfileNotif where
  messageName _ = Data.Text.pack "shared_1.EmailFromProfileNotif"
  packedMessageDescriptor _
    = "\n\
      \\NAKEmailFromProfileNotif"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EmailFromProfileNotif'_unknownFields
        (\ x__ y__ -> x__ {_EmailFromProfileNotif'_unknownFields = y__})
  defMessage
    = EmailFromProfileNotif'_constructor
        {_EmailFromProfileNotif'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EmailFromProfileNotif
          -> Data.ProtoLens.Encoding.Bytes.Parser EmailFromProfileNotif
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "EmailFromProfileNotif"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData EmailFromProfileNotif where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EmailFromProfileNotif'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.recipients' @:: Lens' EmailNotif [Data.Text.Text]@
         * 'Proto.Common.Shared1_Fields.vec'recipients' @:: Lens' EmailNotif (Data.Vector.Vector Data.Text.Text)@ -}
data EmailNotif
  = EmailNotif'_constructor {_EmailNotif'recipients :: !(Data.Vector.Vector Data.Text.Text),
                             _EmailNotif'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EmailNotif where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EmailNotif "recipients" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EmailNotif'recipients
           (\ x__ y__ -> x__ {_EmailNotif'recipients = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField EmailNotif "vec'recipients" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EmailNotif'recipients
           (\ x__ y__ -> x__ {_EmailNotif'recipients = y__}))
        Prelude.id
instance Data.ProtoLens.Message EmailNotif where
  messageName _ = Data.Text.pack "shared_1.EmailNotif"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \EmailNotif\DC2\RS\n\
      \\n\
      \recipients\CAN\SOH \ETX(\tR\n\
      \recipients"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recipients__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recipients"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"recipients")) ::
              Data.ProtoLens.FieldDescriptor EmailNotif
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recipients__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EmailNotif'_unknownFields
        (\ x__ y__ -> x__ {_EmailNotif'_unknownFields = y__})
  defMessage
    = EmailNotif'_constructor
        {_EmailNotif'recipients = Data.Vector.Generic.empty,
         _EmailNotif'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EmailNotif
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser EmailNotif
        loop x mutable'recipients
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'recipients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'recipients)
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
                              (Data.ProtoLens.Field.field @"vec'recipients") frozen'recipients
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "recipients"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'recipients y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'recipients
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'recipients <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'recipients)
          "EmailNotif"
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
                   (Data.ProtoLens.Field.field @"vec'recipients") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData EmailNotif where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EmailNotif'_unknownFields x__)
             (Control.DeepSeq.deepseq (_EmailNotif'recipients x__) ())
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.entitlementType' @:: Lens' Entitlement Data.Word.Word32@
         * 'Proto.Common.Shared1_Fields.entitlementCode' @:: Lens' Entitlement Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.deleted' @:: Lens' Entitlement Prelude.Bool@
         * 'Proto.Common.Shared1_Fields.maybe'deleted' @:: Lens' Entitlement (Prelude.Maybe Prelude.Bool)@ -}
data Entitlement
  = Entitlement'_constructor {_Entitlement'entitlementType :: !Data.Word.Word32,
                              _Entitlement'entitlementCode :: !Data.Text.Text,
                              _Entitlement'deleted :: !(Prelude.Maybe Prelude.Bool),
                              _Entitlement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Entitlement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Entitlement "entitlementType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Entitlement'entitlementType
           (\ x__ y__ -> x__ {_Entitlement'entitlementType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Entitlement "entitlementCode" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Entitlement'entitlementCode
           (\ x__ y__ -> x__ {_Entitlement'entitlementCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Entitlement "deleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Entitlement'deleted
           (\ x__ y__ -> x__ {_Entitlement'deleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Entitlement "maybe'deleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Entitlement'deleted
           (\ x__ y__ -> x__ {_Entitlement'deleted = y__}))
        Prelude.id
instance Data.ProtoLens.Message Entitlement where
  messageName _ = Data.Text.pack "shared_1.Entitlement"
  packedMessageDescriptor _
    = "\n\
      \\vEntitlement\DC2)\n\
      \\DLEentitlement_type\CAN\SOH \STX(\rR\SIentitlementType\DC2)\n\
      \\DLEentitlement_code\CAN\STX \STX(\tR\SIentitlementCode\DC2\CAN\n\
      \\adeleted\CAN\ETX \SOH(\bR\adeleted\"\147\SOH\n\
      \\SIEntitlementType\DC2\v\n\
      \\aFEATURE\DLE\b\DC2\b\n\
      \\EOTNEWS\DLE\n\
      \\DC2\n\
      \\n\
      \\ACKDJNEWS\DLE\SUB\DC2\v\n\
      \\aSTUDIES\DLE$\DC2\FS\n\
      \\CANMANAGE_SECURITY_METADATA\DLE1\DC2\FS\n\
      \\CANMANAGE_CONTRACT_METADATA\DLE2\DC2\DC4\n\
      \\DLEOTC_MANAGE_TAILS\DLE3"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entitlementType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"entitlementType")) ::
              Data.ProtoLens.FieldDescriptor Entitlement
        entitlementCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"entitlementCode")) ::
              Data.ProtoLens.FieldDescriptor Entitlement
        deleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deleted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deleted")) ::
              Data.ProtoLens.FieldDescriptor Entitlement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entitlementType__field_descriptor),
           (Data.ProtoLens.Tag 2, entitlementCode__field_descriptor),
           (Data.ProtoLens.Tag 3, deleted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Entitlement'_unknownFields
        (\ x__ y__ -> x__ {_Entitlement'_unknownFields = y__})
  defMessage
    = Entitlement'_constructor
        {_Entitlement'entitlementType = Data.ProtoLens.fieldDefault,
         _Entitlement'entitlementCode = Data.ProtoLens.fieldDefault,
         _Entitlement'deleted = Prelude.Nothing,
         _Entitlement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Entitlement
          -> Prelude.Bool
             -> Prelude.Bool -> Data.ProtoLens.Encoding.Bytes.Parser Entitlement
        loop x required'entitlementCode required'entitlementType
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'entitlementCode then
                                  (:) "entitlement_code"
                              else
                                  Prelude.id)
                               ((if required'entitlementType then
                                     (:) "entitlement_type"
                                 else
                                     Prelude.id)
                                  [])
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
                                       "entitlement_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entitlementType") y x)
                                  required'entitlementCode Prelude.False
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entitlement_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entitlementCode") y x)
                                  Prelude.False required'entitlementType
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deleted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deleted") y x)
                                  required'entitlementCode required'entitlementType
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'entitlementCode required'entitlementType
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "Entitlement"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"entitlementType") _x)))
             ((Data.Monoid.<>)
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                   ((Prelude..)
                      (\ bs
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                      Data.Text.Encoding.encodeUtf8
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"entitlementCode") _x)))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deleted") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData Entitlement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Entitlement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Entitlement'entitlementType x__)
                (Control.DeepSeq.deepseq
                   (_Entitlement'entitlementCode x__)
                   (Control.DeepSeq.deepseq (_Entitlement'deleted x__) ())))
data Entitlement'EntitlementType
  = Entitlement'FEATURE |
    Entitlement'NEWS |
    Entitlement'DJNEWS |
    Entitlement'STUDIES |
    Entitlement'MANAGE_SECURITY_METADATA |
    Entitlement'MANAGE_CONTRACT_METADATA |
    Entitlement'OTC_MANAGE_TAILS
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Entitlement'EntitlementType where
  maybeToEnum 8 = Prelude.Just Entitlement'FEATURE
  maybeToEnum 10 = Prelude.Just Entitlement'NEWS
  maybeToEnum 26 = Prelude.Just Entitlement'DJNEWS
  maybeToEnum 36 = Prelude.Just Entitlement'STUDIES
  maybeToEnum 49 = Prelude.Just Entitlement'MANAGE_SECURITY_METADATA
  maybeToEnum 50 = Prelude.Just Entitlement'MANAGE_CONTRACT_METADATA
  maybeToEnum 51 = Prelude.Just Entitlement'OTC_MANAGE_TAILS
  maybeToEnum _ = Prelude.Nothing
  showEnum Entitlement'FEATURE = "FEATURE"
  showEnum Entitlement'NEWS = "NEWS"
  showEnum Entitlement'DJNEWS = "DJNEWS"
  showEnum Entitlement'STUDIES = "STUDIES"
  showEnum Entitlement'MANAGE_SECURITY_METADATA
    = "MANAGE_SECURITY_METADATA"
  showEnum Entitlement'MANAGE_CONTRACT_METADATA
    = "MANAGE_CONTRACT_METADATA"
  showEnum Entitlement'OTC_MANAGE_TAILS = "OTC_MANAGE_TAILS"
  readEnum k
    | (Prelude.==) k "FEATURE" = Prelude.Just Entitlement'FEATURE
    | (Prelude.==) k "NEWS" = Prelude.Just Entitlement'NEWS
    | (Prelude.==) k "DJNEWS" = Prelude.Just Entitlement'DJNEWS
    | (Prelude.==) k "STUDIES" = Prelude.Just Entitlement'STUDIES
    | (Prelude.==) k "MANAGE_SECURITY_METADATA"
    = Prelude.Just Entitlement'MANAGE_SECURITY_METADATA
    | (Prelude.==) k "MANAGE_CONTRACT_METADATA"
    = Prelude.Just Entitlement'MANAGE_CONTRACT_METADATA
    | (Prelude.==) k "OTC_MANAGE_TAILS"
    = Prelude.Just Entitlement'OTC_MANAGE_TAILS
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Entitlement'EntitlementType where
  minBound = Entitlement'FEATURE
  maxBound = Entitlement'OTC_MANAGE_TAILS
instance Prelude.Enum Entitlement'EntitlementType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EntitlementType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Entitlement'FEATURE = 8
  fromEnum Entitlement'NEWS = 10
  fromEnum Entitlement'DJNEWS = 26
  fromEnum Entitlement'STUDIES = 36
  fromEnum Entitlement'MANAGE_SECURITY_METADATA = 49
  fromEnum Entitlement'MANAGE_CONTRACT_METADATA = 50
  fromEnum Entitlement'OTC_MANAGE_TAILS = 51
  succ Entitlement'OTC_MANAGE_TAILS
    = Prelude.error
        "Entitlement'EntitlementType.succ: bad argument Entitlement'OTC_MANAGE_TAILS. This value would be out of bounds."
  succ Entitlement'FEATURE = Entitlement'NEWS
  succ Entitlement'NEWS = Entitlement'DJNEWS
  succ Entitlement'DJNEWS = Entitlement'STUDIES
  succ Entitlement'STUDIES = Entitlement'MANAGE_SECURITY_METADATA
  succ Entitlement'MANAGE_SECURITY_METADATA
    = Entitlement'MANAGE_CONTRACT_METADATA
  succ Entitlement'MANAGE_CONTRACT_METADATA
    = Entitlement'OTC_MANAGE_TAILS
  pred Entitlement'FEATURE
    = Prelude.error
        "Entitlement'EntitlementType.pred: bad argument Entitlement'FEATURE. This value would be out of bounds."
  pred Entitlement'NEWS = Entitlement'FEATURE
  pred Entitlement'DJNEWS = Entitlement'NEWS
  pred Entitlement'STUDIES = Entitlement'DJNEWS
  pred Entitlement'MANAGE_SECURITY_METADATA = Entitlement'STUDIES
  pred Entitlement'MANAGE_CONTRACT_METADATA
    = Entitlement'MANAGE_SECURITY_METADATA
  pred Entitlement'OTC_MANAGE_TAILS
    = Entitlement'MANAGE_CONTRACT_METADATA
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Entitlement'EntitlementType where
  fieldDefault = Entitlement'FEATURE
instance Control.DeepSeq.NFData Entitlement'EntitlementType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.entitlement' @:: Lens' EntitlementReport [Entitlement]@
         * 'Proto.Common.Shared1_Fields.vec'entitlement' @:: Lens' EntitlementReport (Data.Vector.Vector Entitlement)@ -}
data EntitlementReport
  = EntitlementReport'_constructor {_EntitlementReport'entitlement :: !(Data.Vector.Vector Entitlement),
                                    _EntitlementReport'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EntitlementReport where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EntitlementReport "entitlement" [Entitlement] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EntitlementReport'entitlement
           (\ x__ y__ -> x__ {_EntitlementReport'entitlement = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField EntitlementReport "vec'entitlement" (Data.Vector.Vector Entitlement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EntitlementReport'entitlement
           (\ x__ y__ -> x__ {_EntitlementReport'entitlement = y__}))
        Prelude.id
instance Data.ProtoLens.Message EntitlementReport where
  messageName _ = Data.Text.pack "shared_1.EntitlementReport"
  packedMessageDescriptor _
    = "\n\
      \\DC1EntitlementReport\DC27\n\
      \\ventitlement\CAN\SOH \ETX(\v2\NAK.shared_1.EntitlementR\ventitlement"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        entitlement__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entitlement"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Entitlement)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"entitlement")) ::
              Data.ProtoLens.FieldDescriptor EntitlementReport
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, entitlement__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EntitlementReport'_unknownFields
        (\ x__ y__ -> x__ {_EntitlementReport'_unknownFields = y__})
  defMessage
    = EntitlementReport'_constructor
        {_EntitlementReport'entitlement = Data.Vector.Generic.empty,
         _EntitlementReport'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EntitlementReport
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Entitlement
             -> Data.ProtoLens.Encoding.Bytes.Parser EntitlementReport
        loop x mutable'entitlement
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'entitlement <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'entitlement)
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
                              (Data.ProtoLens.Field.field @"vec'entitlement") frozen'entitlement
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "entitlement"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'entitlement y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'entitlement
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'entitlement <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'entitlement)
          "EntitlementReport"
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
                   (Data.ProtoLens.Field.field @"vec'entitlement") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData EntitlementReport where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EntitlementReport'_unknownFields x__)
             (Control.DeepSeq.deepseq (_EntitlementReport'entitlement x__) ())
{- | Fields :
      -}
data EntitlementRequest
  = EntitlementRequest'_constructor {_EntitlementRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EntitlementRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message EntitlementRequest where
  messageName _ = Data.Text.pack "shared_1.EntitlementRequest"
  packedMessageDescriptor _
    = "\n\
      \\DC2EntitlementRequest"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EntitlementRequest'_unknownFields
        (\ x__ y__ -> x__ {_EntitlementRequest'_unknownFields = y__})
  defMessage
    = EntitlementRequest'_constructor
        {_EntitlementRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EntitlementRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser EntitlementRequest
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "EntitlementRequest"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData EntitlementRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EntitlementRequest'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.registrationToken' @:: Lens' GooglePushNotif Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.senderId' @:: Lens' GooglePushNotif Data.Text.Text@ -}
data GooglePushNotif
  = GooglePushNotif'_constructor {_GooglePushNotif'registrationToken :: !Data.Text.Text,
                                  _GooglePushNotif'senderId :: !Data.Text.Text,
                                  _GooglePushNotif'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GooglePushNotif where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField GooglePushNotif "registrationToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GooglePushNotif'registrationToken
           (\ x__ y__ -> x__ {_GooglePushNotif'registrationToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField GooglePushNotif "senderId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _GooglePushNotif'senderId
           (\ x__ y__ -> x__ {_GooglePushNotif'senderId = y__}))
        Prelude.id
instance Data.ProtoLens.Message GooglePushNotif where
  messageName _ = Data.Text.pack "shared_1.GooglePushNotif"
  packedMessageDescriptor _
    = "\n\
      \\SIGooglePushNotif\DC2-\n\
      \\DC2registration_token\CAN\SOH \STX(\tR\DC1registrationToken\DC2\ESC\n\
      \\tsender_id\CAN\STX \STX(\tR\bsenderId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        registrationToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "registration_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"registrationToken")) ::
              Data.ProtoLens.FieldDescriptor GooglePushNotif
        senderId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sender_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"senderId")) ::
              Data.ProtoLens.FieldDescriptor GooglePushNotif
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, registrationToken__field_descriptor),
           (Data.ProtoLens.Tag 2, senderId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _GooglePushNotif'_unknownFields
        (\ x__ y__ -> x__ {_GooglePushNotif'_unknownFields = y__})
  defMessage
    = GooglePushNotif'_constructor
        {_GooglePushNotif'registrationToken = Data.ProtoLens.fieldDefault,
         _GooglePushNotif'senderId = Data.ProtoLens.fieldDefault,
         _GooglePushNotif'_unknownFields = []}
  parseMessage
    = let
        loop ::
          GooglePushNotif
          -> Prelude.Bool
             -> Prelude.Bool
                -> Data.ProtoLens.Encoding.Bytes.Parser GooglePushNotif
        loop x required'registrationToken required'senderId
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'registrationToken then
                                  (:) "registration_token"
                              else
                                  Prelude.id)
                               ((if required'senderId then (:) "sender_id" else Prelude.id) [])
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
                                       "registration_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registrationToken") y x)
                                  Prelude.False required'senderId
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "sender_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"senderId") y x)
                                  required'registrationToken Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'registrationToken required'senderId
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "GooglePushNotif"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"registrationToken") _x)))
             ((Data.Monoid.<>)
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                   ((Prelude..)
                      (\ bs
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                      Data.Text.Encoding.encodeUtf8
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"senderId") _x)))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData GooglePushNotif where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_GooglePushNotif'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_GooglePushNotif'registrationToken x__)
                (Control.DeepSeq.deepseq (_GooglePushNotif'senderId x__) ()))
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.name' @:: Lens' NamedValue Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.value' @:: Lens' NamedValue Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.maybe'value' @:: Lens' NamedValue (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Common.Shared1_Fields.deleted' @:: Lens' NamedValue Prelude.Bool@
         * 'Proto.Common.Shared1_Fields.maybe'deleted' @:: Lens' NamedValue (Prelude.Maybe Prelude.Bool)@ -}
data NamedValue
  = NamedValue'_constructor {_NamedValue'name :: !Data.Text.Text,
                             _NamedValue'value :: !(Prelude.Maybe Data.Text.Text),
                             _NamedValue'deleted :: !(Prelude.Maybe Prelude.Bool),
                             _NamedValue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NamedValue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField NamedValue "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NamedValue'name (\ x__ y__ -> x__ {_NamedValue'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField NamedValue "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NamedValue'value (\ x__ y__ -> x__ {_NamedValue'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField NamedValue "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NamedValue'value (\ x__ y__ -> x__ {_NamedValue'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField NamedValue "deleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NamedValue'deleted (\ x__ y__ -> x__ {_NamedValue'deleted = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField NamedValue "maybe'deleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NamedValue'deleted (\ x__ y__ -> x__ {_NamedValue'deleted = y__}))
        Prelude.id
instance Data.ProtoLens.Message NamedValue where
  messageName _ = Data.Text.pack "shared_1.NamedValue"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \NamedValue\DC2\DC2\n\
      \\EOTname\CAN\SOH \STX(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\US\n\
      \\adeleted\CAN\ETX \SOH(\b:\ENQfalseR\adeleted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required (Data.ProtoLens.Field.field @"name")) ::
              Data.ProtoLens.FieldDescriptor NamedValue
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor NamedValue
        deleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deleted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deleted")) ::
              Data.ProtoLens.FieldDescriptor NamedValue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, deleted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NamedValue'_unknownFields
        (\ x__ y__ -> x__ {_NamedValue'_unknownFields = y__})
  defMessage
    = NamedValue'_constructor
        {_NamedValue'name = Data.ProtoLens.fieldDefault,
         _NamedValue'value = Prelude.Nothing,
         _NamedValue'deleted = Prelude.Nothing,
         _NamedValue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NamedValue
          -> Prelude.Bool -> Data.ProtoLens.Encoding.Bytes.Parser NamedValue
        loop x required'name
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing = (if required'name then (:) "name" else Prelude.id) []
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
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  Prelude.False
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                                  required'name
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deleted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deleted") y x)
                                  required'name
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'name
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True) "NamedValue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"name") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'deleted") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData NamedValue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NamedValue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_NamedValue'name x__)
                (Control.DeepSeq.deepseq
                   (_NamedValue'value x__)
                   (Control.DeepSeq.deepseq (_NamedValue'deleted x__) ())))
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.propertyName' @:: Lens' NotificationProperty Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.propertyValue' @:: Lens' NotificationProperty Data.Text.Text@ -}
data NotificationProperty
  = NotificationProperty'_constructor {_NotificationProperty'propertyName :: !Data.Text.Text,
                                       _NotificationProperty'propertyValue :: !Data.Text.Text,
                                       _NotificationProperty'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NotificationProperty where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField NotificationProperty "propertyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NotificationProperty'propertyName
           (\ x__ y__ -> x__ {_NotificationProperty'propertyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField NotificationProperty "propertyValue" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _NotificationProperty'propertyValue
           (\ x__ y__ -> x__ {_NotificationProperty'propertyValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message NotificationProperty where
  messageName _ = Data.Text.pack "shared_1.NotificationProperty"
  packedMessageDescriptor _
    = "\n\
      \\DC4NotificationProperty\DC2#\n\
      \\rproperty_name\CAN\SOH \STX(\tR\fpropertyName\DC2%\n\
      \\SOproperty_value\CAN\STX \STX(\tR\rpropertyValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        propertyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"propertyName")) ::
              Data.ProtoLens.FieldDescriptor NotificationProperty
        propertyValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "property_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"propertyValue")) ::
              Data.ProtoLens.FieldDescriptor NotificationProperty
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, propertyName__field_descriptor),
           (Data.ProtoLens.Tag 2, propertyValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NotificationProperty'_unknownFields
        (\ x__ y__ -> x__ {_NotificationProperty'_unknownFields = y__})
  defMessage
    = NotificationProperty'_constructor
        {_NotificationProperty'propertyName = Data.ProtoLens.fieldDefault,
         _NotificationProperty'propertyValue = Data.ProtoLens.fieldDefault,
         _NotificationProperty'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NotificationProperty
          -> Prelude.Bool
             -> Prelude.Bool
                -> Data.ProtoLens.Encoding.Bytes.Parser NotificationProperty
        loop x required'propertyName required'propertyValue
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'propertyName then
                                  (:) "property_name"
                              else
                                  Prelude.id)
                               ((if required'propertyValue then
                                     (:) "property_value"
                                 else
                                     Prelude.id)
                                  [])
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
                                       "property_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyName") y x)
                                  Prelude.False required'propertyValue
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "property_value"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"propertyValue") y x)
                                  required'propertyName Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'propertyName required'propertyValue
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True Prelude.True)
          "NotificationProperty"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"propertyName") _x)))
             ((Data.Monoid.<>)
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                   ((Prelude..)
                      (\ bs
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                      Data.Text.Encoding.encodeUtf8
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"propertyValue") _x)))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData NotificationProperty where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NotificationProperty'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_NotificationProperty'propertyName x__)
                (Control.DeepSeq.deepseq
                   (_NotificationProperty'propertyValue x__) ()))
{- | Fields :
      -}
data OrderStatus
  = OrderStatus'_constructor {_OrderStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show OrderStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message OrderStatus where
  messageName _ = Data.Text.pack "shared_1.OrderStatus"
  packedMessageDescriptor _
    = "\n\
      \\vOrderStatus\"\164\STX\n\
      \\ACKStatus\DC2\SO\n\
      \\n\
      \IN_TRANSIT\DLE\SOH\DC2\f\n\
      \\bREJECTED\DLE\STX\DC2\v\n\
      \\aWORKING\DLE\ETX\DC2\v\n\
      \\aEXPIRED\DLE\EOT\DC2\r\n\
      \\tIN_CANCEL\DLE\ENQ\DC2\r\n\
      \\tIN_MODIFY\DLE\ACK\DC2\r\n\
      \\tCANCELLED\DLE\a\DC2\n\
      \\n\
      \\ACKFILLED\DLE\b\DC2\r\n\
      \\tSUSPENDED\DLE\t\DC2\DLE\n\
      \\fDISCONNECTED\DLE\n\
      \\DC2\f\n\
      \\bACTIVEAT\DLE\v\DC2\DC4\n\
      \\DLEAPPROVE_REQUIRED\DLE\f\DC2\CAN\n\
      \\DC4APPROVED_BY_EXCHANGE\DLE\r\DC2\DC4\n\
      \\DLEAPPROVE_REJECTED\DLE\SO\DC2\v\n\
      \\aMATCHED\DLE\SI\DC2\NAK\n\
      \\DC1PARTIALLY_MATCHED\DLE\DLE\DC2\DLE\n\
      \\fTRADE_BROKEN\DLE\DC1"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _OrderStatus'_unknownFields
        (\ x__ y__ -> x__ {_OrderStatus'_unknownFields = y__})
  defMessage
    = OrderStatus'_constructor {_OrderStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          OrderStatus -> Data.ProtoLens.Encoding.Bytes.Parser OrderStatus
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "OrderStatus"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData OrderStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_OrderStatus'_unknownFields x__) ()
data OrderStatus'Status
  = OrderStatus'IN_TRANSIT |
    OrderStatus'REJECTED |
    OrderStatus'WORKING |
    OrderStatus'EXPIRED |
    OrderStatus'IN_CANCEL |
    OrderStatus'IN_MODIFY |
    OrderStatus'CANCELLED |
    OrderStatus'FILLED |
    OrderStatus'SUSPENDED |
    OrderStatus'DISCONNECTED |
    OrderStatus'ACTIVEAT |
    OrderStatus'APPROVE_REQUIRED |
    OrderStatus'APPROVED_BY_EXCHANGE |
    OrderStatus'APPROVE_REJECTED |
    OrderStatus'MATCHED |
    OrderStatus'PARTIALLY_MATCHED |
    OrderStatus'TRADE_BROKEN
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum OrderStatus'Status where
  maybeToEnum 1 = Prelude.Just OrderStatus'IN_TRANSIT
  maybeToEnum 2 = Prelude.Just OrderStatus'REJECTED
  maybeToEnum 3 = Prelude.Just OrderStatus'WORKING
  maybeToEnum 4 = Prelude.Just OrderStatus'EXPIRED
  maybeToEnum 5 = Prelude.Just OrderStatus'IN_CANCEL
  maybeToEnum 6 = Prelude.Just OrderStatus'IN_MODIFY
  maybeToEnum 7 = Prelude.Just OrderStatus'CANCELLED
  maybeToEnum 8 = Prelude.Just OrderStatus'FILLED
  maybeToEnum 9 = Prelude.Just OrderStatus'SUSPENDED
  maybeToEnum 10 = Prelude.Just OrderStatus'DISCONNECTED
  maybeToEnum 11 = Prelude.Just OrderStatus'ACTIVEAT
  maybeToEnum 12 = Prelude.Just OrderStatus'APPROVE_REQUIRED
  maybeToEnum 13 = Prelude.Just OrderStatus'APPROVED_BY_EXCHANGE
  maybeToEnum 14 = Prelude.Just OrderStatus'APPROVE_REJECTED
  maybeToEnum 15 = Prelude.Just OrderStatus'MATCHED
  maybeToEnum 16 = Prelude.Just OrderStatus'PARTIALLY_MATCHED
  maybeToEnum 17 = Prelude.Just OrderStatus'TRADE_BROKEN
  maybeToEnum _ = Prelude.Nothing
  showEnum OrderStatus'IN_TRANSIT = "IN_TRANSIT"
  showEnum OrderStatus'REJECTED = "REJECTED"
  showEnum OrderStatus'WORKING = "WORKING"
  showEnum OrderStatus'EXPIRED = "EXPIRED"
  showEnum OrderStatus'IN_CANCEL = "IN_CANCEL"
  showEnum OrderStatus'IN_MODIFY = "IN_MODIFY"
  showEnum OrderStatus'CANCELLED = "CANCELLED"
  showEnum OrderStatus'FILLED = "FILLED"
  showEnum OrderStatus'SUSPENDED = "SUSPENDED"
  showEnum OrderStatus'DISCONNECTED = "DISCONNECTED"
  showEnum OrderStatus'ACTIVEAT = "ACTIVEAT"
  showEnum OrderStatus'APPROVE_REQUIRED = "APPROVE_REQUIRED"
  showEnum OrderStatus'APPROVED_BY_EXCHANGE = "APPROVED_BY_EXCHANGE"
  showEnum OrderStatus'APPROVE_REJECTED = "APPROVE_REJECTED"
  showEnum OrderStatus'MATCHED = "MATCHED"
  showEnum OrderStatus'PARTIALLY_MATCHED = "PARTIALLY_MATCHED"
  showEnum OrderStatus'TRADE_BROKEN = "TRADE_BROKEN"
  readEnum k
    | (Prelude.==) k "IN_TRANSIT" = Prelude.Just OrderStatus'IN_TRANSIT
    | (Prelude.==) k "REJECTED" = Prelude.Just OrderStatus'REJECTED
    | (Prelude.==) k "WORKING" = Prelude.Just OrderStatus'WORKING
    | (Prelude.==) k "EXPIRED" = Prelude.Just OrderStatus'EXPIRED
    | (Prelude.==) k "IN_CANCEL" = Prelude.Just OrderStatus'IN_CANCEL
    | (Prelude.==) k "IN_MODIFY" = Prelude.Just OrderStatus'IN_MODIFY
    | (Prelude.==) k "CANCELLED" = Prelude.Just OrderStatus'CANCELLED
    | (Prelude.==) k "FILLED" = Prelude.Just OrderStatus'FILLED
    | (Prelude.==) k "SUSPENDED" = Prelude.Just OrderStatus'SUSPENDED
    | (Prelude.==) k "DISCONNECTED"
    = Prelude.Just OrderStatus'DISCONNECTED
    | (Prelude.==) k "ACTIVEAT" = Prelude.Just OrderStatus'ACTIVEAT
    | (Prelude.==) k "APPROVE_REQUIRED"
    = Prelude.Just OrderStatus'APPROVE_REQUIRED
    | (Prelude.==) k "APPROVED_BY_EXCHANGE"
    = Prelude.Just OrderStatus'APPROVED_BY_EXCHANGE
    | (Prelude.==) k "APPROVE_REJECTED"
    = Prelude.Just OrderStatus'APPROVE_REJECTED
    | (Prelude.==) k "MATCHED" = Prelude.Just OrderStatus'MATCHED
    | (Prelude.==) k "PARTIALLY_MATCHED"
    = Prelude.Just OrderStatus'PARTIALLY_MATCHED
    | (Prelude.==) k "TRADE_BROKEN"
    = Prelude.Just OrderStatus'TRADE_BROKEN
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded OrderStatus'Status where
  minBound = OrderStatus'IN_TRANSIT
  maxBound = OrderStatus'TRADE_BROKEN
instance Prelude.Enum OrderStatus'Status where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Status: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum OrderStatus'IN_TRANSIT = 1
  fromEnum OrderStatus'REJECTED = 2
  fromEnum OrderStatus'WORKING = 3
  fromEnum OrderStatus'EXPIRED = 4
  fromEnum OrderStatus'IN_CANCEL = 5
  fromEnum OrderStatus'IN_MODIFY = 6
  fromEnum OrderStatus'CANCELLED = 7
  fromEnum OrderStatus'FILLED = 8
  fromEnum OrderStatus'SUSPENDED = 9
  fromEnum OrderStatus'DISCONNECTED = 10
  fromEnum OrderStatus'ACTIVEAT = 11
  fromEnum OrderStatus'APPROVE_REQUIRED = 12
  fromEnum OrderStatus'APPROVED_BY_EXCHANGE = 13
  fromEnum OrderStatus'APPROVE_REJECTED = 14
  fromEnum OrderStatus'MATCHED = 15
  fromEnum OrderStatus'PARTIALLY_MATCHED = 16
  fromEnum OrderStatus'TRADE_BROKEN = 17
  succ OrderStatus'TRADE_BROKEN
    = Prelude.error
        "OrderStatus'Status.succ: bad argument OrderStatus'TRADE_BROKEN. This value would be out of bounds."
  succ OrderStatus'IN_TRANSIT = OrderStatus'REJECTED
  succ OrderStatus'REJECTED = OrderStatus'WORKING
  succ OrderStatus'WORKING = OrderStatus'EXPIRED
  succ OrderStatus'EXPIRED = OrderStatus'IN_CANCEL
  succ OrderStatus'IN_CANCEL = OrderStatus'IN_MODIFY
  succ OrderStatus'IN_MODIFY = OrderStatus'CANCELLED
  succ OrderStatus'CANCELLED = OrderStatus'FILLED
  succ OrderStatus'FILLED = OrderStatus'SUSPENDED
  succ OrderStatus'SUSPENDED = OrderStatus'DISCONNECTED
  succ OrderStatus'DISCONNECTED = OrderStatus'ACTIVEAT
  succ OrderStatus'ACTIVEAT = OrderStatus'APPROVE_REQUIRED
  succ OrderStatus'APPROVE_REQUIRED
    = OrderStatus'APPROVED_BY_EXCHANGE
  succ OrderStatus'APPROVED_BY_EXCHANGE
    = OrderStatus'APPROVE_REJECTED
  succ OrderStatus'APPROVE_REJECTED = OrderStatus'MATCHED
  succ OrderStatus'MATCHED = OrderStatus'PARTIALLY_MATCHED
  succ OrderStatus'PARTIALLY_MATCHED = OrderStatus'TRADE_BROKEN
  pred OrderStatus'IN_TRANSIT
    = Prelude.error
        "OrderStatus'Status.pred: bad argument OrderStatus'IN_TRANSIT. This value would be out of bounds."
  pred OrderStatus'REJECTED = OrderStatus'IN_TRANSIT
  pred OrderStatus'WORKING = OrderStatus'REJECTED
  pred OrderStatus'EXPIRED = OrderStatus'WORKING
  pred OrderStatus'IN_CANCEL = OrderStatus'EXPIRED
  pred OrderStatus'IN_MODIFY = OrderStatus'IN_CANCEL
  pred OrderStatus'CANCELLED = OrderStatus'IN_MODIFY
  pred OrderStatus'FILLED = OrderStatus'CANCELLED
  pred OrderStatus'SUSPENDED = OrderStatus'FILLED
  pred OrderStatus'DISCONNECTED = OrderStatus'SUSPENDED
  pred OrderStatus'ACTIVEAT = OrderStatus'DISCONNECTED
  pred OrderStatus'APPROVE_REQUIRED = OrderStatus'ACTIVEAT
  pred OrderStatus'APPROVED_BY_EXCHANGE
    = OrderStatus'APPROVE_REQUIRED
  pred OrderStatus'APPROVE_REJECTED
    = OrderStatus'APPROVED_BY_EXCHANGE
  pred OrderStatus'MATCHED = OrderStatus'APPROVE_REJECTED
  pred OrderStatus'PARTIALLY_MATCHED = OrderStatus'MATCHED
  pred OrderStatus'TRADE_BROKEN = OrderStatus'PARTIALLY_MATCHED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault OrderStatus'Status where
  fieldDefault = OrderStatus'IN_TRANSIT
instance Control.DeepSeq.NFData OrderStatus'Status where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.accessKey' @:: Lens' SignOnRequest Data.Text.Text@ -}
data SignOnRequest
  = SignOnRequest'_constructor {_SignOnRequest'accessKey :: !Data.Text.Text,
                                _SignOnRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SignOnRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SignOnRequest "accessKey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SignOnRequest'accessKey
           (\ x__ y__ -> x__ {_SignOnRequest'accessKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message SignOnRequest where
  messageName _ = Data.Text.pack "shared_1.SignOnRequest"
  packedMessageDescriptor _
    = "\n\
      \\rSignOnRequest\DC2\GS\n\
      \\n\
      \access_key\CAN\SOH \STX(\tR\taccessKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"accessKey")) ::
              Data.ProtoLens.FieldDescriptor SignOnRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SignOnRequest'_unknownFields
        (\ x__ y__ -> x__ {_SignOnRequest'_unknownFields = y__})
  defMessage
    = SignOnRequest'_constructor
        {_SignOnRequest'accessKey = Data.ProtoLens.fieldDefault,
         _SignOnRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SignOnRequest
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser SignOnRequest
        loop x required'accessKey
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'accessKey then (:) "access_key" else Prelude.id) []
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
                                       "access_key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessKey") y x)
                                  Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'accessKey
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True) "SignOnRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"accessKey") _x)))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData SignOnRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SignOnRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq (_SignOnRequest'accessKey x__) ())
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.resultCode' @:: Lens' SignOnResult Data.Word.Word32@
         * 'Proto.Common.Shared1_Fields.details' @:: Lens' SignOnResult Text@
         * 'Proto.Common.Shared1_Fields.maybe'details' @:: Lens' SignOnResult (Prelude.Maybe Text)@ -}
data SignOnResult
  = SignOnResult'_constructor {_SignOnResult'resultCode :: !Data.Word.Word32,
                               _SignOnResult'details :: !(Prelude.Maybe Text),
                               _SignOnResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SignOnResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SignOnResult "resultCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SignOnResult'resultCode
           (\ x__ y__ -> x__ {_SignOnResult'resultCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SignOnResult "details" Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SignOnResult'details
           (\ x__ y__ -> x__ {_SignOnResult'details = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField SignOnResult "maybe'details" (Prelude.Maybe Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SignOnResult'details
           (\ x__ y__ -> x__ {_SignOnResult'details = y__}))
        Prelude.id
instance Data.ProtoLens.Message SignOnResult where
  messageName _ = Data.Text.pack "shared_1.SignOnResult"
  packedMessageDescriptor _
    = "\n\
      \\fSignOnResult\DC2\US\n\
      \\vresult_code\CAN\SOH \STX(\rR\n\
      \resultCode\DC2(\n\
      \\adetails\CAN\STX \SOH(\v2\SO.shared_1.TextR\adetails\"&\n\
      \\n\
      \ResultCode\DC2\v\n\
      \\aSUCCESS\DLE\NUL\DC2\v\n\
      \\aFAILURE\DLEe"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        resultCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"resultCode")) ::
              Data.ProtoLens.FieldDescriptor SignOnResult
        details__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'details")) ::
              Data.ProtoLens.FieldDescriptor SignOnResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, resultCode__field_descriptor),
           (Data.ProtoLens.Tag 2, details__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SignOnResult'_unknownFields
        (\ x__ y__ -> x__ {_SignOnResult'_unknownFields = y__})
  defMessage
    = SignOnResult'_constructor
        {_SignOnResult'resultCode = Data.ProtoLens.fieldDefault,
         _SignOnResult'details = Prelude.Nothing,
         _SignOnResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SignOnResult
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser SignOnResult
        loop x required'resultCode
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'resultCode then (:) "result_code" else Prelude.id)
                               []
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
                                       "result_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"resultCode") y x)
                                  Prelude.False
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "details"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"details") y x)
                                  required'resultCode
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'resultCode
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True) "SignOnResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"resultCode") _x)))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'details") _x
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
instance Control.DeepSeq.NFData SignOnResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SignOnResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SignOnResult'resultCode x__)
                (Control.DeepSeq.deepseq (_SignOnResult'details x__) ()))
data SignOnResult'ResultCode
  = SignOnResult'SUCCESS | SignOnResult'FAILURE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum SignOnResult'ResultCode where
  maybeToEnum 0 = Prelude.Just SignOnResult'SUCCESS
  maybeToEnum 101 = Prelude.Just SignOnResult'FAILURE
  maybeToEnum _ = Prelude.Nothing
  showEnum SignOnResult'SUCCESS = "SUCCESS"
  showEnum SignOnResult'FAILURE = "FAILURE"
  readEnum k
    | (Prelude.==) k "SUCCESS" = Prelude.Just SignOnResult'SUCCESS
    | (Prelude.==) k "FAILURE" = Prelude.Just SignOnResult'FAILURE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded SignOnResult'ResultCode where
  minBound = SignOnResult'SUCCESS
  maxBound = SignOnResult'FAILURE
instance Prelude.Enum SignOnResult'ResultCode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ResultCode: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum SignOnResult'SUCCESS = 0
  fromEnum SignOnResult'FAILURE = 101
  succ SignOnResult'FAILURE
    = Prelude.error
        "SignOnResult'ResultCode.succ: bad argument SignOnResult'FAILURE. This value would be out of bounds."
  succ SignOnResult'SUCCESS = SignOnResult'FAILURE
  pred SignOnResult'SUCCESS
    = Prelude.error
        "SignOnResult'ResultCode.pred: bad argument SignOnResult'SUCCESS. This value would be out of bounds."
  pred SignOnResult'FAILURE = SignOnResult'SUCCESS
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault SignOnResult'ResultCode where
  fieldDefault = SignOnResult'SUCCESS
instance Control.DeepSeq.NFData SignOnResult'ResultCode where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.phoneNumber' @:: Lens' SmsNotif Data.Text.Text@ -}
data SmsNotif
  = SmsNotif'_constructor {_SmsNotif'phoneNumber :: !Data.Text.Text,
                           _SmsNotif'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SmsNotif where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SmsNotif "phoneNumber" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SmsNotif'phoneNumber
           (\ x__ y__ -> x__ {_SmsNotif'phoneNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message SmsNotif where
  messageName _ = Data.Text.pack "shared_1.SmsNotif"
  packedMessageDescriptor _
    = "\n\
      \\bSmsNotif\DC2!\n\
      \\fphone_number\CAN\SOH \STX(\tR\vphoneNumber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        phoneNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phone_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required
                 (Data.ProtoLens.Field.field @"phoneNumber")) ::
              Data.ProtoLens.FieldDescriptor SmsNotif
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, phoneNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SmsNotif'_unknownFields
        (\ x__ y__ -> x__ {_SmsNotif'_unknownFields = y__})
  defMessage
    = SmsNotif'_constructor
        {_SmsNotif'phoneNumber = Data.ProtoLens.fieldDefault,
         _SmsNotif'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SmsNotif
          -> Prelude.Bool -> Data.ProtoLens.Encoding.Bytes.Parser SmsNotif
        loop x required'phoneNumber
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'phoneNumber then (:) "phone_number" else Prelude.id)
                               []
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
                                       "phone_number"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"phoneNumber") y x)
                                  Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'phoneNumber
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True) "SmsNotif"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                ((Prelude..)
                   (\ bs
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                   Data.Text.Encoding.encodeUtf8
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"phoneNumber") _x)))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData SmsNotif where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SmsNotif'_unknownFields x__)
             (Control.DeepSeq.deepseq (_SmsNotif'phoneNumber x__) ())
{- | Fields :
      -}
data SmsToPhoneFromProfileNotif
  = SmsToPhoneFromProfileNotif'_constructor {_SmsToPhoneFromProfileNotif'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SmsToPhoneFromProfileNotif where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message SmsToPhoneFromProfileNotif where
  messageName _
    = Data.Text.pack "shared_1.SmsToPhoneFromProfileNotif"
  packedMessageDescriptor _
    = "\n\
      \\SUBSmsToPhoneFromProfileNotif"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SmsToPhoneFromProfileNotif'_unknownFields
        (\ x__ y__
           -> x__ {_SmsToPhoneFromProfileNotif'_unknownFields = y__})
  defMessage
    = SmsToPhoneFromProfileNotif'_constructor
        {_SmsToPhoneFromProfileNotif'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SmsToPhoneFromProfileNotif
          -> Data.ProtoLens.Encoding.Bytes.Parser SmsToPhoneFromProfileNotif
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SmsToPhoneFromProfileNotif"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData SmsToPhoneFromProfileNotif where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SmsToPhoneFromProfileNotif'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.Common.Shared1_Fields.key' @:: Lens' Text Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.maybe'key' @:: Lens' Text (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Common.Shared1_Fields.text' @:: Lens' Text Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.maybe'text' @:: Lens' Text (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Common.Shared1_Fields.format' @:: Lens' Text Data.Text.Text@
         * 'Proto.Common.Shared1_Fields.maybe'format' @:: Lens' Text (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Common.Shared1_Fields.param' @:: Lens' Text [Data.Text.Text]@
         * 'Proto.Common.Shared1_Fields.vec'param' @:: Lens' Text (Data.Vector.Vector Data.Text.Text)@ -}
data Text
  = Text'_constructor {_Text'key :: !(Prelude.Maybe Data.Text.Text),
                       _Text'text :: !(Prelude.Maybe Data.Text.Text),
                       _Text'format :: !(Prelude.Maybe Data.Text.Text),
                       _Text'param :: !(Data.Vector.Vector Data.Text.Text),
                       _Text'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Text where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Text "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'key (\ x__ y__ -> x__ {_Text'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Text "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'key (\ x__ y__ -> x__ {_Text'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Text "text" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'text (\ x__ y__ -> x__ {_Text'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Text "maybe'text" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'text (\ x__ y__ -> x__ {_Text'text = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Text "format" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'format (\ x__ y__ -> x__ {_Text'format = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Text "maybe'format" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'format (\ x__ y__ -> x__ {_Text'format = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Text "param" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'param (\ x__ y__ -> x__ {_Text'param = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Text "vec'param" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Text'param (\ x__ y__ -> x__ {_Text'param = y__}))
        Prelude.id
instance Data.ProtoLens.Message Text where
  messageName _ = Data.Text.pack "shared_1.Text"
  packedMessageDescriptor _
    = "\n\
      \\EOTText\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC2\n\
      \\EOTtext\CAN\STX \SOH(\tR\EOTtext\DC2\SYN\n\
      \\ACKformat\CAN\ETX \SOH(\tR\ACKformat\DC2\DC4\n\
      \\ENQparam\CAN\EOT \ETX(\tR\ENQparam"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor Text
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor Text
        format__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "format"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'format")) ::
              Data.ProtoLens.FieldDescriptor Text
        param__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "param"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"param")) ::
              Data.ProtoLens.FieldDescriptor Text
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, text__field_descriptor),
           (Data.ProtoLens.Tag 3, format__field_descriptor),
           (Data.ProtoLens.Tag 4, param__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Text'_unknownFields
        (\ x__ y__ -> x__ {_Text'_unknownFields = y__})
  defMessage
    = Text'_constructor
        {_Text'key = Prelude.Nothing, _Text'text = Prelude.Nothing,
         _Text'format = Prelude.Nothing,
         _Text'param = Data.Vector.Generic.empty, _Text'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Text
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser Text
        loop x mutable'param
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'param <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'param)
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
                              (Data.ProtoLens.Field.field @"vec'param") frozen'param x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "key"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                                  mutable'param
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "text"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"text") y x)
                                  mutable'param
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "format"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"format") y x)
                                  mutable'param
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "param"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'param y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'param
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'param <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'param)
          "Text"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'text") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'format") _x
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'param") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData Text where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Text'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Text'key x__)
                (Control.DeepSeq.deepseq
                   (_Text'text x__)
                   (Control.DeepSeq.deepseq
                      (_Text'format x__)
                      (Control.DeepSeq.deepseq (_Text'param x__) ()))))
{- | Fields :
      -}
data TransactionStatus
  = TransactionStatus'_constructor {_TransactionStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show TransactionStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message TransactionStatus where
  messageName _ = Data.Text.pack "shared_1.TransactionStatus"
  packedMessageDescriptor _
    = "\n\
      \\DC1TransactionStatus\"\252\ETX\n\
      \\ACKStatus\DC2\SO\n\
      \\n\
      \IN_TRANSIT\DLE\SOH\DC2\f\n\
      \\bREJECTED\DLE\STX\DC2\r\n\
      \\tACK_PLACE\DLE\ETX\DC2\v\n\
      \\aEXPIRED\DLE\EOT\DC2\r\n\
      \\tIN_CANCEL\DLE\ENQ\DC2\SO\n\
      \\n\
      \ACK_CANCEL\DLE\ACK\DC2\DC1\n\
      \\rREJECT_CANCEL\DLE\a\DC2\r\n\
      \\tIN_MODIFY\DLE\b\DC2\SO\n\
      \\n\
      \ACK_MODIFY\DLE\t\DC2\DC1\n\
      \\rREJECT_MODIFY\DLE\n\
      \\DC2\b\n\
      \\EOTFILL\DLE\v\DC2\v\n\
      \\aSUSPEND\DLE\f\DC2\DLE\n\
      \\fFILL_CORRECT\DLE\r\DC2\SI\n\
      \\vFILL_CANCEL\DLE\SO\DC2\r\n\
      \\tFILL_BUST\DLE\SI\DC2\f\n\
      \\bACTIVEAT\DLE\DLE\DC2\SO\n\
      \\n\
      \DISCONNECT\DLE\DC1\DC2\ETB\n\
      \\DC3SYNTHETIC_ACTIVATED\DLE\DC2\DC2\n\
      \\n\
      \\ACKUPDATE\DLE\DC3\DC2\DC4\n\
      \\DLESYNTHETIC_FAILED\DLE\DC4\DC2\SYN\n\
      \\DC2SYNTHETIC_OVERFILL\DLE\NAK\DC2\DC2\n\
      \\SOSYNTHETIC_HANG\DLE\SYN\DC2\r\n\
      \\tAPPROVING\DLE\ETB\DC2\NAK\n\
      \\DC1APPROVE_REQUESTED\DLE\CAN\DC2\CAN\n\
      \\DC4APPROVED_BY_EXCHANGE\DLE\EM\DC2\DC4\n\
      \\DLEREJECTED_BY_USER\DLE\SUB\DC2\v\n\
      \\aMATCHED\DLE\ESC\DC2\DLE\n\
      \\fTRADE_BROKEN\DLE\FS\DC2\DC1\n\
      \\rTRADE_AMENDED\DLE\GS"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _TransactionStatus'_unknownFields
        (\ x__ y__ -> x__ {_TransactionStatus'_unknownFields = y__})
  defMessage
    = TransactionStatus'_constructor
        {_TransactionStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          TransactionStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser TransactionStatus
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TransactionStatus"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData TransactionStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_TransactionStatus'_unknownFields x__) ()
data TransactionStatus'Status
  = TransactionStatus'IN_TRANSIT |
    TransactionStatus'REJECTED |
    TransactionStatus'ACK_PLACE |
    TransactionStatus'EXPIRED |
    TransactionStatus'IN_CANCEL |
    TransactionStatus'ACK_CANCEL |
    TransactionStatus'REJECT_CANCEL |
    TransactionStatus'IN_MODIFY |
    TransactionStatus'ACK_MODIFY |
    TransactionStatus'REJECT_MODIFY |
    TransactionStatus'FILL |
    TransactionStatus'SUSPEND |
    TransactionStatus'FILL_CORRECT |
    TransactionStatus'FILL_CANCEL |
    TransactionStatus'FILL_BUST |
    TransactionStatus'ACTIVEAT |
    TransactionStatus'DISCONNECT |
    TransactionStatus'SYNTHETIC_ACTIVATED |
    TransactionStatus'UPDATE |
    TransactionStatus'SYNTHETIC_FAILED |
    TransactionStatus'SYNTHETIC_OVERFILL |
    TransactionStatus'SYNTHETIC_HANG |
    TransactionStatus'APPROVING |
    TransactionStatus'APPROVE_REQUESTED |
    TransactionStatus'APPROVED_BY_EXCHANGE |
    TransactionStatus'REJECTED_BY_USER |
    TransactionStatus'MATCHED |
    TransactionStatus'TRADE_BROKEN |
    TransactionStatus'TRADE_AMENDED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum TransactionStatus'Status where
  maybeToEnum 1 = Prelude.Just TransactionStatus'IN_TRANSIT
  maybeToEnum 2 = Prelude.Just TransactionStatus'REJECTED
  maybeToEnum 3 = Prelude.Just TransactionStatus'ACK_PLACE
  maybeToEnum 4 = Prelude.Just TransactionStatus'EXPIRED
  maybeToEnum 5 = Prelude.Just TransactionStatus'IN_CANCEL
  maybeToEnum 6 = Prelude.Just TransactionStatus'ACK_CANCEL
  maybeToEnum 7 = Prelude.Just TransactionStatus'REJECT_CANCEL
  maybeToEnum 8 = Prelude.Just TransactionStatus'IN_MODIFY
  maybeToEnum 9 = Prelude.Just TransactionStatus'ACK_MODIFY
  maybeToEnum 10 = Prelude.Just TransactionStatus'REJECT_MODIFY
  maybeToEnum 11 = Prelude.Just TransactionStatus'FILL
  maybeToEnum 12 = Prelude.Just TransactionStatus'SUSPEND
  maybeToEnum 13 = Prelude.Just TransactionStatus'FILL_CORRECT
  maybeToEnum 14 = Prelude.Just TransactionStatus'FILL_CANCEL
  maybeToEnum 15 = Prelude.Just TransactionStatus'FILL_BUST
  maybeToEnum 16 = Prelude.Just TransactionStatus'ACTIVEAT
  maybeToEnum 17 = Prelude.Just TransactionStatus'DISCONNECT
  maybeToEnum 18 = Prelude.Just TransactionStatus'SYNTHETIC_ACTIVATED
  maybeToEnum 19 = Prelude.Just TransactionStatus'UPDATE
  maybeToEnum 20 = Prelude.Just TransactionStatus'SYNTHETIC_FAILED
  maybeToEnum 21 = Prelude.Just TransactionStatus'SYNTHETIC_OVERFILL
  maybeToEnum 22 = Prelude.Just TransactionStatus'SYNTHETIC_HANG
  maybeToEnum 23 = Prelude.Just TransactionStatus'APPROVING
  maybeToEnum 24 = Prelude.Just TransactionStatus'APPROVE_REQUESTED
  maybeToEnum 25
    = Prelude.Just TransactionStatus'APPROVED_BY_EXCHANGE
  maybeToEnum 26 = Prelude.Just TransactionStatus'REJECTED_BY_USER
  maybeToEnum 27 = Prelude.Just TransactionStatus'MATCHED
  maybeToEnum 28 = Prelude.Just TransactionStatus'TRADE_BROKEN
  maybeToEnum 29 = Prelude.Just TransactionStatus'TRADE_AMENDED
  maybeToEnum _ = Prelude.Nothing
  showEnum TransactionStatus'IN_TRANSIT = "IN_TRANSIT"
  showEnum TransactionStatus'REJECTED = "REJECTED"
  showEnum TransactionStatus'ACK_PLACE = "ACK_PLACE"
  showEnum TransactionStatus'EXPIRED = "EXPIRED"
  showEnum TransactionStatus'IN_CANCEL = "IN_CANCEL"
  showEnum TransactionStatus'ACK_CANCEL = "ACK_CANCEL"
  showEnum TransactionStatus'REJECT_CANCEL = "REJECT_CANCEL"
  showEnum TransactionStatus'IN_MODIFY = "IN_MODIFY"
  showEnum TransactionStatus'ACK_MODIFY = "ACK_MODIFY"
  showEnum TransactionStatus'REJECT_MODIFY = "REJECT_MODIFY"
  showEnum TransactionStatus'FILL = "FILL"
  showEnum TransactionStatus'SUSPEND = "SUSPEND"
  showEnum TransactionStatus'FILL_CORRECT = "FILL_CORRECT"
  showEnum TransactionStatus'FILL_CANCEL = "FILL_CANCEL"
  showEnum TransactionStatus'FILL_BUST = "FILL_BUST"
  showEnum TransactionStatus'ACTIVEAT = "ACTIVEAT"
  showEnum TransactionStatus'DISCONNECT = "DISCONNECT"
  showEnum TransactionStatus'SYNTHETIC_ACTIVATED
    = "SYNTHETIC_ACTIVATED"
  showEnum TransactionStatus'UPDATE = "UPDATE"
  showEnum TransactionStatus'SYNTHETIC_FAILED = "SYNTHETIC_FAILED"
  showEnum TransactionStatus'SYNTHETIC_OVERFILL
    = "SYNTHETIC_OVERFILL"
  showEnum TransactionStatus'SYNTHETIC_HANG = "SYNTHETIC_HANG"
  showEnum TransactionStatus'APPROVING = "APPROVING"
  showEnum TransactionStatus'APPROVE_REQUESTED = "APPROVE_REQUESTED"
  showEnum TransactionStatus'APPROVED_BY_EXCHANGE
    = "APPROVED_BY_EXCHANGE"
  showEnum TransactionStatus'REJECTED_BY_USER = "REJECTED_BY_USER"
  showEnum TransactionStatus'MATCHED = "MATCHED"
  showEnum TransactionStatus'TRADE_BROKEN = "TRADE_BROKEN"
  showEnum TransactionStatus'TRADE_AMENDED = "TRADE_AMENDED"
  readEnum k
    | (Prelude.==) k "IN_TRANSIT"
    = Prelude.Just TransactionStatus'IN_TRANSIT
    | (Prelude.==) k "REJECTED"
    = Prelude.Just TransactionStatus'REJECTED
    | (Prelude.==) k "ACK_PLACE"
    = Prelude.Just TransactionStatus'ACK_PLACE
    | (Prelude.==) k "EXPIRED" = Prelude.Just TransactionStatus'EXPIRED
    | (Prelude.==) k "IN_CANCEL"
    = Prelude.Just TransactionStatus'IN_CANCEL
    | (Prelude.==) k "ACK_CANCEL"
    = Prelude.Just TransactionStatus'ACK_CANCEL
    | (Prelude.==) k "REJECT_CANCEL"
    = Prelude.Just TransactionStatus'REJECT_CANCEL
    | (Prelude.==) k "IN_MODIFY"
    = Prelude.Just TransactionStatus'IN_MODIFY
    | (Prelude.==) k "ACK_MODIFY"
    = Prelude.Just TransactionStatus'ACK_MODIFY
    | (Prelude.==) k "REJECT_MODIFY"
    = Prelude.Just TransactionStatus'REJECT_MODIFY
    | (Prelude.==) k "FILL" = Prelude.Just TransactionStatus'FILL
    | (Prelude.==) k "SUSPEND" = Prelude.Just TransactionStatus'SUSPEND
    | (Prelude.==) k "FILL_CORRECT"
    = Prelude.Just TransactionStatus'FILL_CORRECT
    | (Prelude.==) k "FILL_CANCEL"
    = Prelude.Just TransactionStatus'FILL_CANCEL
    | (Prelude.==) k "FILL_BUST"
    = Prelude.Just TransactionStatus'FILL_BUST
    | (Prelude.==) k "ACTIVEAT"
    = Prelude.Just TransactionStatus'ACTIVEAT
    | (Prelude.==) k "DISCONNECT"
    = Prelude.Just TransactionStatus'DISCONNECT
    | (Prelude.==) k "SYNTHETIC_ACTIVATED"
    = Prelude.Just TransactionStatus'SYNTHETIC_ACTIVATED
    | (Prelude.==) k "UPDATE" = Prelude.Just TransactionStatus'UPDATE
    | (Prelude.==) k "SYNTHETIC_FAILED"
    = Prelude.Just TransactionStatus'SYNTHETIC_FAILED
    | (Prelude.==) k "SYNTHETIC_OVERFILL"
    = Prelude.Just TransactionStatus'SYNTHETIC_OVERFILL
    | (Prelude.==) k "SYNTHETIC_HANG"
    = Prelude.Just TransactionStatus'SYNTHETIC_HANG
    | (Prelude.==) k "APPROVING"
    = Prelude.Just TransactionStatus'APPROVING
    | (Prelude.==) k "APPROVE_REQUESTED"
    = Prelude.Just TransactionStatus'APPROVE_REQUESTED
    | (Prelude.==) k "APPROVED_BY_EXCHANGE"
    = Prelude.Just TransactionStatus'APPROVED_BY_EXCHANGE
    | (Prelude.==) k "REJECTED_BY_USER"
    = Prelude.Just TransactionStatus'REJECTED_BY_USER
    | (Prelude.==) k "MATCHED" = Prelude.Just TransactionStatus'MATCHED
    | (Prelude.==) k "TRADE_BROKEN"
    = Prelude.Just TransactionStatus'TRADE_BROKEN
    | (Prelude.==) k "TRADE_AMENDED"
    = Prelude.Just TransactionStatus'TRADE_AMENDED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded TransactionStatus'Status where
  minBound = TransactionStatus'IN_TRANSIT
  maxBound = TransactionStatus'TRADE_AMENDED
instance Prelude.Enum TransactionStatus'Status where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Status: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum TransactionStatus'IN_TRANSIT = 1
  fromEnum TransactionStatus'REJECTED = 2
  fromEnum TransactionStatus'ACK_PLACE = 3
  fromEnum TransactionStatus'EXPIRED = 4
  fromEnum TransactionStatus'IN_CANCEL = 5
  fromEnum TransactionStatus'ACK_CANCEL = 6
  fromEnum TransactionStatus'REJECT_CANCEL = 7
  fromEnum TransactionStatus'IN_MODIFY = 8
  fromEnum TransactionStatus'ACK_MODIFY = 9
  fromEnum TransactionStatus'REJECT_MODIFY = 10
  fromEnum TransactionStatus'FILL = 11
  fromEnum TransactionStatus'SUSPEND = 12
  fromEnum TransactionStatus'FILL_CORRECT = 13
  fromEnum TransactionStatus'FILL_CANCEL = 14
  fromEnum TransactionStatus'FILL_BUST = 15
  fromEnum TransactionStatus'ACTIVEAT = 16
  fromEnum TransactionStatus'DISCONNECT = 17
  fromEnum TransactionStatus'SYNTHETIC_ACTIVATED = 18
  fromEnum TransactionStatus'UPDATE = 19
  fromEnum TransactionStatus'SYNTHETIC_FAILED = 20
  fromEnum TransactionStatus'SYNTHETIC_OVERFILL = 21
  fromEnum TransactionStatus'SYNTHETIC_HANG = 22
  fromEnum TransactionStatus'APPROVING = 23
  fromEnum TransactionStatus'APPROVE_REQUESTED = 24
  fromEnum TransactionStatus'APPROVED_BY_EXCHANGE = 25
  fromEnum TransactionStatus'REJECTED_BY_USER = 26
  fromEnum TransactionStatus'MATCHED = 27
  fromEnum TransactionStatus'TRADE_BROKEN = 28
  fromEnum TransactionStatus'TRADE_AMENDED = 29
  succ TransactionStatus'TRADE_AMENDED
    = Prelude.error
        "TransactionStatus'Status.succ: bad argument TransactionStatus'TRADE_AMENDED. This value would be out of bounds."
  succ TransactionStatus'IN_TRANSIT = TransactionStatus'REJECTED
  succ TransactionStatus'REJECTED = TransactionStatus'ACK_PLACE
  succ TransactionStatus'ACK_PLACE = TransactionStatus'EXPIRED
  succ TransactionStatus'EXPIRED = TransactionStatus'IN_CANCEL
  succ TransactionStatus'IN_CANCEL = TransactionStatus'ACK_CANCEL
  succ TransactionStatus'ACK_CANCEL = TransactionStatus'REJECT_CANCEL
  succ TransactionStatus'REJECT_CANCEL = TransactionStatus'IN_MODIFY
  succ TransactionStatus'IN_MODIFY = TransactionStatus'ACK_MODIFY
  succ TransactionStatus'ACK_MODIFY = TransactionStatus'REJECT_MODIFY
  succ TransactionStatus'REJECT_MODIFY = TransactionStatus'FILL
  succ TransactionStatus'FILL = TransactionStatus'SUSPEND
  succ TransactionStatus'SUSPEND = TransactionStatus'FILL_CORRECT
  succ TransactionStatus'FILL_CORRECT = TransactionStatus'FILL_CANCEL
  succ TransactionStatus'FILL_CANCEL = TransactionStatus'FILL_BUST
  succ TransactionStatus'FILL_BUST = TransactionStatus'ACTIVEAT
  succ TransactionStatus'ACTIVEAT = TransactionStatus'DISCONNECT
  succ TransactionStatus'DISCONNECT
    = TransactionStatus'SYNTHETIC_ACTIVATED
  succ TransactionStatus'SYNTHETIC_ACTIVATED
    = TransactionStatus'UPDATE
  succ TransactionStatus'UPDATE = TransactionStatus'SYNTHETIC_FAILED
  succ TransactionStatus'SYNTHETIC_FAILED
    = TransactionStatus'SYNTHETIC_OVERFILL
  succ TransactionStatus'SYNTHETIC_OVERFILL
    = TransactionStatus'SYNTHETIC_HANG
  succ TransactionStatus'SYNTHETIC_HANG = TransactionStatus'APPROVING
  succ TransactionStatus'APPROVING
    = TransactionStatus'APPROVE_REQUESTED
  succ TransactionStatus'APPROVE_REQUESTED
    = TransactionStatus'APPROVED_BY_EXCHANGE
  succ TransactionStatus'APPROVED_BY_EXCHANGE
    = TransactionStatus'REJECTED_BY_USER
  succ TransactionStatus'REJECTED_BY_USER = TransactionStatus'MATCHED
  succ TransactionStatus'MATCHED = TransactionStatus'TRADE_BROKEN
  succ TransactionStatus'TRADE_BROKEN
    = TransactionStatus'TRADE_AMENDED
  pred TransactionStatus'IN_TRANSIT
    = Prelude.error
        "TransactionStatus'Status.pred: bad argument TransactionStatus'IN_TRANSIT. This value would be out of bounds."
  pred TransactionStatus'REJECTED = TransactionStatus'IN_TRANSIT
  pred TransactionStatus'ACK_PLACE = TransactionStatus'REJECTED
  pred TransactionStatus'EXPIRED = TransactionStatus'ACK_PLACE
  pred TransactionStatus'IN_CANCEL = TransactionStatus'EXPIRED
  pred TransactionStatus'ACK_CANCEL = TransactionStatus'IN_CANCEL
  pred TransactionStatus'REJECT_CANCEL = TransactionStatus'ACK_CANCEL
  pred TransactionStatus'IN_MODIFY = TransactionStatus'REJECT_CANCEL
  pred TransactionStatus'ACK_MODIFY = TransactionStatus'IN_MODIFY
  pred TransactionStatus'REJECT_MODIFY = TransactionStatus'ACK_MODIFY
  pred TransactionStatus'FILL = TransactionStatus'REJECT_MODIFY
  pred TransactionStatus'SUSPEND = TransactionStatus'FILL
  pred TransactionStatus'FILL_CORRECT = TransactionStatus'SUSPEND
  pred TransactionStatus'FILL_CANCEL = TransactionStatus'FILL_CORRECT
  pred TransactionStatus'FILL_BUST = TransactionStatus'FILL_CANCEL
  pred TransactionStatus'ACTIVEAT = TransactionStatus'FILL_BUST
  pred TransactionStatus'DISCONNECT = TransactionStatus'ACTIVEAT
  pred TransactionStatus'SYNTHETIC_ACTIVATED
    = TransactionStatus'DISCONNECT
  pred TransactionStatus'UPDATE
    = TransactionStatus'SYNTHETIC_ACTIVATED
  pred TransactionStatus'SYNTHETIC_FAILED = TransactionStatus'UPDATE
  pred TransactionStatus'SYNTHETIC_OVERFILL
    = TransactionStatus'SYNTHETIC_FAILED
  pred TransactionStatus'SYNTHETIC_HANG
    = TransactionStatus'SYNTHETIC_OVERFILL
  pred TransactionStatus'APPROVING = TransactionStatus'SYNTHETIC_HANG
  pred TransactionStatus'APPROVE_REQUESTED
    = TransactionStatus'APPROVING
  pred TransactionStatus'APPROVED_BY_EXCHANGE
    = TransactionStatus'APPROVE_REQUESTED
  pred TransactionStatus'REJECTED_BY_USER
    = TransactionStatus'APPROVED_BY_EXCHANGE
  pred TransactionStatus'MATCHED = TransactionStatus'REJECTED_BY_USER
  pred TransactionStatus'TRADE_BROKEN = TransactionStatus'MATCHED
  pred TransactionStatus'TRADE_AMENDED
    = TransactionStatus'TRADE_BROKEN
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault TransactionStatus'Status where
  fieldDefault = TransactionStatus'IN_TRANSIT
instance Control.DeepSeq.NFData TransactionStatus'Status where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\NAKcommon/shared_1.proto\DC2\bshared_1\"Z\n\
    \\EOTText\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC2\n\
    \\EOTtext\CAN\STX \SOH(\tR\EOTtext\DC2\SYN\n\
    \\ACKformat\CAN\ETX \SOH(\tR\ACKformat\DC2\DC4\n\
    \\ENQparam\CAN\EOT \ETX(\tR\ENQparam\"\180\STX\n\
    \\vOrderStatus\"\164\STX\n\
    \\ACKStatus\DC2\SO\n\
    \\n\
    \IN_TRANSIT\DLE\SOH\DC2\f\n\
    \\bREJECTED\DLE\STX\DC2\v\n\
    \\aWORKING\DLE\ETX\DC2\v\n\
    \\aEXPIRED\DLE\EOT\DC2\r\n\
    \\tIN_CANCEL\DLE\ENQ\DC2\r\n\
    \\tIN_MODIFY\DLE\ACK\DC2\r\n\
    \\tCANCELLED\DLE\a\DC2\n\
    \\n\
    \\ACKFILLED\DLE\b\DC2\r\n\
    \\tSUSPENDED\DLE\t\DC2\DLE\n\
    \\fDISCONNECTED\DLE\n\
    \\DC2\f\n\
    \\bACTIVEAT\DLE\v\DC2\DC4\n\
    \\DLEAPPROVE_REQUIRED\DLE\f\DC2\CAN\n\
    \\DC4APPROVED_BY_EXCHANGE\DLE\r\DC2\DC4\n\
    \\DLEAPPROVE_REJECTED\DLE\SO\DC2\v\n\
    \\aMATCHED\DLE\SI\DC2\NAK\n\
    \\DC1PARTIALLY_MATCHED\DLE\DLE\DC2\DLE\n\
    \\fTRADE_BROKEN\DLE\DC1\"\146\EOT\n\
    \\DC1TransactionStatus\"\252\ETX\n\
    \\ACKStatus\DC2\SO\n\
    \\n\
    \IN_TRANSIT\DLE\SOH\DC2\f\n\
    \\bREJECTED\DLE\STX\DC2\r\n\
    \\tACK_PLACE\DLE\ETX\DC2\v\n\
    \\aEXPIRED\DLE\EOT\DC2\r\n\
    \\tIN_CANCEL\DLE\ENQ\DC2\SO\n\
    \\n\
    \ACK_CANCEL\DLE\ACK\DC2\DC1\n\
    \\rREJECT_CANCEL\DLE\a\DC2\r\n\
    \\tIN_MODIFY\DLE\b\DC2\SO\n\
    \\n\
    \ACK_MODIFY\DLE\t\DC2\DC1\n\
    \\rREJECT_MODIFY\DLE\n\
    \\DC2\b\n\
    \\EOTFILL\DLE\v\DC2\v\n\
    \\aSUSPEND\DLE\f\DC2\DLE\n\
    \\fFILL_CORRECT\DLE\r\DC2\SI\n\
    \\vFILL_CANCEL\DLE\SO\DC2\r\n\
    \\tFILL_BUST\DLE\SI\DC2\f\n\
    \\bACTIVEAT\DLE\DLE\DC2\SO\n\
    \\n\
    \DISCONNECT\DLE\DC1\DC2\ETB\n\
    \\DC3SYNTHETIC_ACTIVATED\DLE\DC2\DC2\n\
    \\n\
    \\ACKUPDATE\DLE\DC3\DC2\DC4\n\
    \\DLESYNTHETIC_FAILED\DLE\DC4\DC2\SYN\n\
    \\DC2SYNTHETIC_OVERFILL\DLE\NAK\DC2\DC2\n\
    \\SOSYNTHETIC_HANG\DLE\SYN\DC2\r\n\
    \\tAPPROVING\DLE\ETB\DC2\NAK\n\
    \\DC1APPROVE_REQUESTED\DLE\CAN\DC2\CAN\n\
    \\DC4APPROVED_BY_EXCHANGE\DLE\EM\DC2\DC4\n\
    \\DLEREJECTED_BY_USER\DLE\SUB\DC2\v\n\
    \\aMATCHED\DLE\ESC\DC2\DLE\n\
    \\fTRADE_BROKEN\DLE\FS\DC2\DC1\n\
    \\rTRADE_AMENDED\DLE\GS\".\n\
    \\rSignOnRequest\DC2\GS\n\
    \\n\
    \access_key\CAN\SOH \STX(\tR\taccessKey\"\129\SOH\n\
    \\fSignOnResult\DC2\US\n\
    \\vresult_code\CAN\SOH \STX(\rR\n\
    \resultCode\DC2(\n\
    \\adetails\CAN\STX \SOH(\v2\SO.shared_1.TextR\adetails\"&\n\
    \\n\
    \ResultCode\DC2\v\n\
    \\aSUCCESS\DLE\NUL\DC2\v\n\
    \\aFAILURE\DLEe\"\DC4\n\
    \\DC2EntitlementRequest\"L\n\
    \\DC1EntitlementReport\DC27\n\
    \\ventitlement\CAN\SOH \ETX(\v2\NAK.shared_1.EntitlementR\ventitlement\"\147\STX\n\
    \\vEntitlement\DC2)\n\
    \\DLEentitlement_type\CAN\SOH \STX(\rR\SIentitlementType\DC2)\n\
    \\DLEentitlement_code\CAN\STX \STX(\tR\SIentitlementCode\DC2\CAN\n\
    \\adeleted\CAN\ETX \SOH(\bR\adeleted\"\147\SOH\n\
    \\SIEntitlementType\DC2\v\n\
    \\aFEATURE\DLE\b\DC2\b\n\
    \\EOTNEWS\DLE\n\
    \\DC2\n\
    \\n\
    \\ACKDJNEWS\DLE\SUB\DC2\v\n\
    \\aSTUDIES\DLE$\DC2\FS\n\
    \\CANMANAGE_SECURITY_METADATA\DLE1\DC2\FS\n\
    \\CANMANAGE_CONTRACT_METADATA\DLE2\DC2\DC4\n\
    \\DLEOTC_MANAGE_TAILS\DLE3\"\197\ETX\n\
    \\vDestination\DC2 \n\
    \\vdescription\CAN\SOH \SOH(\tR\vdescription\DC2B\n\
    \\DLEapple_push_notif\CAN\STX \SOH(\v2\CAN.shared_1.ApplePushNotifR\SOapplePushNotif\DC2E\n\
    \\DC1google_push_notif\CAN\ETX \SOH(\v2\EM.shared_1.GooglePushNotifR\SIgooglePushNotif\DC25\n\
    \\vemail_notif\CAN\EOT \SOH(\v2\DC4.shared_1.EmailNotifR\n\
    \emailNotif\DC2O\n\
    \\DC3profile_email_notif\CAN\ACK \SOH(\v2\US.shared_1.EmailFromProfileNotifR\DC1profileEmailNotif\DC2/\n\
    \\tsms_notif\CAN\ENQ \SOH(\v2\DC2.shared_1.SmsNotifR\bsmsNotif\DC2P\n\
    \\DC1profile_sms_notif\CAN\a \SOH(\v2$.shared_1.SmsToPhoneFromProfileNotifR\SIprofileSmsNotif\"J\n\
    \\SOApplePushNotif\DC2!\n\
    \\fdevice_token\CAN\SOH \STX(\tR\vdeviceToken\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \STX(\tR\ENQappId\"]\n\
    \\SIGooglePushNotif\DC2-\n\
    \\DC2registration_token\CAN\SOH \STX(\tR\DC1registrationToken\DC2\ESC\n\
    \\tsender_id\CAN\STX \STX(\tR\bsenderId\"b\n\
    \\DC4NotificationProperty\DC2#\n\
    \\rproperty_name\CAN\SOH \STX(\tR\fpropertyName\DC2%\n\
    \\SOproperty_value\CAN\STX \STX(\tR\rpropertyValue\",\n\
    \\n\
    \EmailNotif\DC2\RS\n\
    \\n\
    \recipients\CAN\SOH \ETX(\tR\n\
    \recipients\"\ETB\n\
    \\NAKEmailFromProfileNotif\"-\n\
    \\bSmsNotif\DC2!\n\
    \\fphone_number\CAN\SOH \STX(\tR\vphoneNumber\"\FS\n\
    \\SUBSmsToPhoneFromProfileNotif\"W\n\
    \\n\
    \NamedValue\DC2\DC2\n\
    \\EOTname\CAN\SOH \STX(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\US\n\
    \\adeleted\CAN\ETX \SOH(\b:\ENQfalseR\adeletedJ\245g\n\
    \\a\DC2\ENQ\STX\NUL\138\ETX\SOH\n\
    \9\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC2\SUB/ Entities shared between different protocols.\n\
    \\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DC1\n\
    \\154\SOH\n\
    \\STX\EOT\NUL\DC2\EOT\n\
    \\NUL\US\SOH\SUBS Text with a unique key. Possible text messages are listed in a separate document.\n\
    \29//------------------------------------------\n\
    \// Entities\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\n\
    \\b\f\n\
    \\"\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\r\ETX\ESC\SUB\NAK Message unique key.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\r\ETX\v\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\r\f\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\DC3\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\r\EM\SUB\n\
    \\FS\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DLE\ETX\FS\SUB\SI Message text.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DLE\ETX\v\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DLE\f\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DLE\DC3\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DLE\SUB\ESC\n\
    \\211\STX\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SYN\ETX\RS\SUB\197\STX Optional message format string which is sent only if a message has parameters.\n\
    \ Format is defined as a sample for localized clients to replace it with a translated version\n\
    \ and compose a message using variable parameters.\n\
    \ Format string sample: \"The request is rejected because %1% limit of %2% per %3% seconds is exceeded\"\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SYN\ETX\v\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SYN\f\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SYN\DC3\EM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SYN\FS\GS\n\
    \\191\EOT\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\RS\ETX\GS\SUB\177\EOT Optional list of format string parameters ordered according to the format string placeholders.\n\
    \ E.g. parameters for the sample format string above could be: [\"request rate\", \"1000\", \"10\"].\n\
    \ Note: float numbers are always defined in decimal format with a dot separator like \"23434.34\"\n\
    \ and date and time in extended ISO 8601 format as \"2016-11-09 15:11:20.323\" (time part is optional for\n\
    \ dates, date part is optional for time only, seconds in time part also may not have fractional part).\n\
    \ Client can convert these values to different formats if they need to.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\RS\ETX\v\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\RS\f\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\RS\DC3\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\RS\ESC\FS\n\
    \\137\SOH\n\
    \\STX\EOT\SOH\DC2\EOT&\NULd\SOH\SUB> Message for holding OrderStatus enum values as a name space.\n\
    \2=//------------------------------------------\n\
    \// Enumerations\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX&\b\DC3\n\
    \$\n\
    \\EOT\EOT\SOH\EOT\NUL\DC2\EOT)\ETXc\EOT\SUB\SYN Status of the order.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\EOT\NUL\SOH\DC2\ETX)\b\SO\n\
    \<\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\NUL\DC2\ETX,\ACK\NAK\SUB- Original order is sent to execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\SOH\DC2\ETX,\ACK\DLE\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\NUL\STX\DC2\ETX,\DC3\DC4\n\
    \#\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\SOH\DC2\ETX/\ACK\DC3\SUB\DC4 Order is rejected.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\SOH\DC2\ETX/\ACK\SO\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SOH\STX\DC2\ETX/\DC1\DC2\n\
    \X\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\STX\DC2\ETX2\ACK\DC2\SUBI Order is acknowledged by execution system and perhaps partially filled.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\STX\SOH\DC2\ETX2\ACK\r\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\STX\STX\DC2\ETX2\DLE\DC1\n\
    \\"\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ETX\DC2\ETX5\ACK\DC2\SUB\DC3 Order is expired.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ETX\SOH\DC2\ETX5\ACK\r\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ETX\STX\DC2\ETX5\DLE\DC1\n\
    \<\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\EOT\DC2\ETX8\ACK\DC4\SUB- Cancel request is sent to execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\EOT\SOH\DC2\ETX8\ACK\SI\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\EOT\STX\DC2\ETX8\DC2\DC3\n\
    \<\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ENQ\DC2\ETX;\ACK\DC4\SUB- Modify request is sent to execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ENQ\SOH\DC2\ETX;\ACK\SI\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ENQ\STX\DC2\ETX;\DC2\DC3\n\
    \#\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\ACK\DC2\ETX>\ACK\DC4\SUB\DC4 Order is canceled.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ACK\SOH\DC2\ETX>\ACK\SI\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\ACK\STX\DC2\ETX>\DC2\DC3\n\
    \@\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\a\DC2\ETXA\ACK\DC1\SUB1 Order is completely filled by execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\a\SOH\DC2\ETXA\ACK\f\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\a\STX\DC2\ETXA\SI\DLE\n\
    \A\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\b\DC2\ETXD\ACK\DC4\SUB2 Order is waiting submission to execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\b\SOH\DC2\ETXD\ACK\SI\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\b\STX\DC2\ETXD\DC2\DC3\n\
    \E\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\t\DC2\ETXG\ACK\CAN\SUB6 Order may be canceled because a disconnect occurred.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\t\SOH\DC2\ETXG\ACK\DC2\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\t\STX\DC2\ETXG\NAK\ETB\n\
    \o\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\n\
    \\DC2\ETXJ\ACK\DC4\SUB` Order will be placed at a specified time (waiting execution system to start accepting orders).\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\n\
    \\SOH\DC2\ETXJ\ACK\SO\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\n\
    \\STX\DC2\ETXJ\DC1\DC3\n\
    \o\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\v\DC2\ETXM\ACK\FS\SUB` Cross order is sent to exchange and waiting for approval from exchange and/or counter-parties.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\v\SOH\DC2\ETXM\ACK\SYN\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\v\STX\DC2\ETXM\EM\ESC\n\
    \\238\SOH\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\f\DC2\ETXR\ACK \SUB\222\SOH The exchange approved the cross order.\n\
    \ Note that this approve relates only to the sides/participants specified in the order.\n\
    \ Thus, it is not implied the exchange approved the other sides of the order (counter-parties).\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\f\SOH\DC2\ETXR\ACK\SUB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\f\STX\DC2\ETXR\GS\US\n\
    \\243\SOH\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\r\DC2\ETXW\ACK\FS\SUB\227\SOH Cross order is rejected by one of its participants.\n\
    \ Note that if a participant rejects its own side of the cross order, the counter-parties may not receive\n\
    \ any reject messages if exchange does not support this notification.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\r\SOH\DC2\ETXW\ACK\SYN\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\r\STX\DC2\ETXW\EM\ESC\n\
    \\179\SOH\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\SO\DC2\ETX[\ACK\DC3\SUB\163\SOH Cross order is completely executed on exchange, this is the final state of the cross order unless any of its\n\
    \ trades/legs is subsequently broken by the exchange.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SO\SOH\DC2\ETX[\ACK\r\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SO\STX\DC2\ETX[\DLE\DC2\n\
    \\135\SOH\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\SI\DC2\ETX_\ACK\GS\SUBx Cross order/leg is executed on exchange, this is transit state until all transactions for trades/breaks are\n\
    \ received.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SI\SOH\DC2\ETX_\ACK\ETB\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\SI\STX\DC2\ETX_\SUB\FS\n\
    \t\n\
    \\ACK\EOT\SOH\EOT\NUL\STX\DLE\DC2\ETXb\ACK\CAN\SUBe Cross order was executed on exchange, but now all its trades/legs have been broken by the exchange.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\DLE\SOH\DC2\ETXb\ACK\DC2\n\
    \\SO\n\
    \\a\EOT\SOH\EOT\NUL\STX\DLE\STX\DC2\ETXb\NAK\ETB\n\
    \Q\n\
    \\STX\EOT\STX\DC2\ENQg\NUL\205\SOH\SOH\SUBD Message for holding TransactionStatus enum values as a name space.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXg\b\EM\n\
    \+\n\
    \\EOT\EOT\STX\EOT\NUL\DC2\ENQj\ETX\204\SOH\EOT\SUB\FS Status of the transaction.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\EOT\NUL\SOH\DC2\ETXj\b\SO\n\
    \<\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NUL\DC2\ETXm\ACK\NAK\SUB- Original order is sent to execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\SOH\DC2\ETXm\ACK\DLE\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\STX\DC2\ETXm\DC3\DC4\n\
    \8\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SOH\DC2\ETXp\ACK\DC3\SUB) Original order is rejected (exception).\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\SOH\DC2\ETXp\ACK\SO\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\STX\DC2\ETXp\DC1\DC2\n\
    \;\n\
    \\ACK\EOT\STX\EOT\NUL\STX\STX\DC2\ETXs\ACK\DC4\SUB, Order is acknowledged by execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\SOH\DC2\ETXs\ACK\SI\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\STX\DC2\ETXs\DC2\DC3\n\
    \.\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ETX\DC2\ETXv\ACK\DC2\SUB\US Order is expired (exception).\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ETX\SOH\DC2\ETXv\ACK\r\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ETX\STX\DC2\ETXv\DLE\DC1\n\
    \<\n\
    \\ACK\EOT\STX\EOT\NUL\STX\EOT\DC2\ETXy\ACK\DC4\SUB- Cancel request is sent to execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\EOT\SOH\DC2\ETXy\ACK\SI\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\EOT\STX\DC2\ETXy\DC2\DC3\n\
    \<\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ENQ\DC2\ETX|\ACK\NAK\SUB- Cancel is acknowledged by execution system.\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ENQ\SOH\DC2\ETX|\ACK\DLE\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ENQ\STX\DC2\ETX|\DC3\DC4\n\
    \8\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ACK\DC2\ETX\DEL\ACK\CAN\SUB) Cancel request is rejected (exception).\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ACK\SOH\DC2\ETX\DEL\ACK\DC3\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ACK\STX\DC2\ETX\DEL\SYN\ETB\n\
    \=\n\
    \\ACK\EOT\STX\EOT\NUL\STX\a\DC2\EOT\130\SOH\ACK\DC4\SUB- Modify request is sent to execution system.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\a\SOH\DC2\EOT\130\SOH\ACK\SI\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\a\STX\DC2\EOT\130\SOH\DC2\DC3\n\
    \=\n\
    \\ACK\EOT\STX\EOT\NUL\STX\b\DC2\EOT\133\SOH\ACK\NAK\SUB- Modify is acknowledged by execution system.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\b\SOH\DC2\EOT\133\SOH\ACK\DLE\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\b\STX\DC2\EOT\133\SOH\DC3\DC4\n\
    \9\n\
    \\ACK\EOT\STX\EOT\NUL\STX\t\DC2\EOT\136\SOH\ACK\EM\SUB) Modify request is rejected (exception).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\t\SOH\DC2\EOT\136\SOH\ACK\DC3\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\t\STX\DC2\EOT\136\SOH\SYN\CAN\n\
    \?\n\
    \\ACK\EOT\STX\EOT\NUL\STX\n\
    \\DC2\EOT\139\SOH\ACK\DLE\SUB/ Fill event is received from execution system.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\n\
    \\SOH\DC2\EOT\139\SOH\ACK\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\n\
    \\STX\DC2\EOT\139\SOH\r\SI\n\
    \.\n\
    \\ACK\EOT\STX\EOT\NUL\STX\v\DC2\EOT\142\SOH\ACK\DC3\SUB\RS Order is suspended (parked).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\v\SOH\DC2\EOT\142\SOH\ACK\r\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\v\STX\DC2\EOT\142\SOH\DLE\DC2\n\
    \/\n\
    \\ACK\EOT\STX\EOT\NUL\STX\f\DC2\EOT\145\SOH\ACK\CAN\SUB\US Referenced fill is corrected.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\f\SOH\DC2\EOT\145\SOH\ACK\DC2\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\f\STX\DC2\EOT\145\SOH\NAK\ETB\n\
    \:\n\
    \\ACK\EOT\STX\EOT\NUL\STX\r\DC2\EOT\148\SOH\ACK\ETB\SUB* Referenced fill is canceled (exception).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\r\SOH\DC2\EOT\148\SOH\ACK\DC1\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\r\STX\DC2\EOT\148\SOH\DC4\SYN\n\
    \8\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SO\DC2\EOT\151\SOH\ACK\NAK\SUB( Referenced fill is busted (exception).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SO\SOH\DC2\EOT\151\SOH\ACK\SI\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SO\STX\DC2\EOT\151\SOH\DC2\DC4\n\
    \L\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SI\DC2\EOT\154\SOH\ACK\DC4\SUB< Acknowledgment that order will activate at specified time.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SI\SOH\DC2\EOT\154\SOH\ACK\SO\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SI\STX\DC2\EOT\154\SOH\DC1\DC3\n\
    \R\n\
    \\ACK\EOT\STX\EOT\NUL\STX\DLE\DC2\EOT\157\SOH\ACK\SYN\SUBB Order may be canceled because a disconnect occurred (exception).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DLE\SOH\DC2\EOT\157\SOH\ACK\DLE\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DLE\STX\DC2\EOT\157\SOH\DC3\NAK\n\
    \J\n\
    \\ACK\EOT\STX\EOT\NUL\STX\DC1\DC2\EOT\160\SOH\ACK\US\SUB: Synthetic order was sent to the actual execution system.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC1\SOH\DC2\EOT\160\SOH\ACK\EM\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC1\STX\DC2\EOT\160\SOH\FS\RS\n\
    \>\n\
    \\ACK\EOT\STX\EOT\NUL\STX\DC2\DC2\EOT\163\SOH\ACK\DC2\SUB. Order status and/ or attributes are updated.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC2\SOH\DC2\EOT\163\SOH\ACK\f\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC2\STX\DC2\EOT\163\SOH\SI\DC1\n\
    \\168\STX\n\
    \\ACK\EOT\STX\EOT\NUL\STX\DC3\DC2\EOT\169\SOH\ACK\FS\SUB\151\STX Synthetic strategy execution failed, expect 'text_message'\n\
    \ attribute with further details. The client may identify outright orders used\n\
    \ when attempting to execute the synthetic strategy by finding orders in its\n\
    \ book where OrderStatus.origin_order_id == OrderStatus.order_id.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC3\SOH\DC2\EOT\169\SOH\ACK\SYN\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC3\STX\DC2\EOT\169\SOH\EM\ESC\n\
    \t\n\
    \\ACK\EOT\STX\EOT\NUL\STX\DC4\DC2\EOT\172\SOH\ACK\RS\SUBd Synthetic strategy order has at least one overfilled leg, 'synthetic_hang' attribute is populated.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC4\SOH\DC2\EOT\172\SOH\ACK\CAN\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\DC4\STX\DC2\EOT\172\SOH\ESC\GS\n\
    \K\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NAK\DC2\EOT\175\SOH\ACK\SUB\SUB; Hanging quantity update for the synthetic strategy order.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\NAK\SOH\DC2\EOT\175\SOH\ACK\DC4\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\NAK\STX\DC2\EOT\175\SOH\ETB\EM\n\
    \\153\STX\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SYN\DC2\EOT\180\SOH\ACK\NAK\SUB\136\STX Cross order is in OrderStatus.APPROVE_REQUIRED and TransactionStatus.APPROVING state when it is\n\
    \ acknowledged by exchange but waiting for approval from counter-parties.\n\
    \ Note: if exchange does not support this status, APPROVED_BY_EXCHANGE status is sent instead.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SYN\SOH\DC2\EOT\180\SOH\ACK\SI\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SYN\STX\DC2\EOT\180\SOH\DC2\DC4\n\
    \\225\SOH\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ETB\DC2\EOT\184\SOH\ACK\GS\SUB\208\SOH Cross order is in OrderStatus.APPROVE_REQUIRED and TransactionStatus.APPROVE_REQUESTED state when\n\
    \ it is waiting for approval from the client (i.e. from the side/participant that received this transaction).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\ETB\SOH\DC2\EOT\184\SOH\ACK\ETB\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\ETB\STX\DC2\EOT\184\SOH\SUB\FS\n\
    \\239\SOH\n\
    \\ACK\EOT\STX\EOT\NUL\STX\CAN\DC2\EOT\189\SOH\ACK \SUB\222\SOH The exchange approved the cross order.\n\
    \ Note that this approve relates only to the sides/participants specified in the order.\n\
    \ Thus, it is not implied the exchange approved the other sides of the order (counter-parties).\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\CAN\SOH\DC2\EOT\189\SOH\ACK\SUB\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\CAN\STX\DC2\EOT\189\SOH\GS\US\n\
    \\244\SOH\n\
    \\ACK\EOT\STX\EOT\NUL\STX\EM\DC2\EOT\194\SOH\ACK\FS\SUB\227\SOH Cross order is rejected by one of its participants.\n\
    \ Note that if a participant rejects its own side of the cross order, the counter-parties may not receive\n\
    \ any reject messages if exchange does not support this notification.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\EM\SOH\DC2\EOT\194\SOH\ACK\SYN\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\EM\STX\DC2\EOT\194\SOH\EM\ESC\n\
    \6\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SUB\DC2\EOT\197\SOH\ACK\DC3\SUB& Cross order is executed on exchange.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SUB\SOH\DC2\EOT\197\SOH\ACK\r\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\SUB\STX\DC2\EOT\197\SOH\DLE\DC2\n\
    \C\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ESC\DC2\EOT\200\SOH\ACK\CAN\SUB3 Cross order/leg have been broken by the exchange.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\ESC\SOH\DC2\EOT\200\SOH\ACK\DC2\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\ESC\STX\DC2\EOT\200\SOH\NAK\ETB\n\
    \W\n\
    \\ACK\EOT\STX\EOT\NUL\STX\FS\DC2\EOT\203\SOH\ACK\EM\SUBG Previously matched cross order/leg have been amended by the exchange.\n\
    \\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\FS\SOH\DC2\EOT\203\SOH\ACK\DC3\n\
    \\SI\n\
    \\a\EOT\STX\EOT\NUL\STX\FS\STX\DC2\EOT\203\SOH\SYN\CAN\n\
    \t\n\
    \\STX\EOT\ETX\DC2\ACK\211\SOH\NUL\214\SOH\SOH\SUB# Initial message to obtain access.\n\
    \2A//------------------------------------------\n\
    \// Sign On messages\n\
    \\n\
    \\v\n\
    \\ETX\EOT\ETX\SOH\DC2\EOT\211\SOH\b\NAK\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\EOT\213\SOH\ETX\"\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\EOT\213\SOH\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\EOT\213\SOH\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\EOT\213\SOH\DC3\GS\n\
    \\r\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\EOT\213\SOH !\n\
    \\US\n\
    \\STX\EOT\EOT\DC2\ACK\217\SOH\NUL\235\SOH\SOH\SUB\DC1 Sign On result.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\EOT\SOH\DC2\EOT\217\SOH\b\DC4\n\
    \\SO\n\
    \\EOT\EOT\EOT\EOT\NUL\DC2\ACK\219\SOH\ETX\227\SOH\EOT\n\
    \\r\n\
    \\ENQ\EOT\EOT\EOT\NUL\SOH\DC2\EOT\219\SOH\b\DC2\n\
    \*\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\NUL\DC2\EOT\222\SOH\ACK\DC2\SUB\SUB/ success codes (0 - 100)\n\
    \\n\
    \\SI\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\SOH\DC2\EOT\222\SOH\ACK\r\n\
    \\SI\n\
    \\a\EOT\EOT\EOT\NUL\STX\NUL\STX\DC2\EOT\222\SOH\DLE\DC1\n\
    \:\n\
    \\ACK\EOT\EOT\EOT\NUL\STX\SOH\DC2\EOT\226\SOH\ACK\DC4\SUB*// failure codes (100+)\n\
    \ General failure.\n\
    \\n\
    \\SI\n\
    \\a\EOT\EOT\EOT\NUL\STX\SOH\SOH\DC2\EOT\226\SOH\ACK\r\n\
    \\SI\n\
    \\a\EOT\EOT\EOT\NUL\STX\SOH\STX\DC2\EOT\226\SOH\DLE\DC3\n\
    \Q\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\EOT\231\SOH\ETX#\SUBC Operation status.\n\
    \ This field is associated with ResultCode enum.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\EOT\231\SOH\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\EOT\231\SOH\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\EOT\231\SOH\DC3\RS\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\EOT\231\SOH!\"\n\
    \\"\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\EOT\234\SOH\ETX&\SUB\DC4 Operation details.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\EOT\234\SOH\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\EOT\234\SOH\f\EM\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\EOT\234\SOH\SUB!\n\
    \\r\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\EOT\234\SOH$%\n\
    \\142\SOH\n\
    \\STX\EOT\ENQ\DC2\ACK\241\SOH\NUL\243\SOH\SOH\SUB9 Request for a list of entitlements of the current user.\n\
    \2E//------------------------------------------\n\
    \// Entitlement messages\n\
    \\n\
    \\v\n\
    \\ETX\EOT\ENQ\SOH\DC2\EOT\241\SOH\b\SUB\n\
    \G\n\
    \\STX\EOT\ACK\DC2\ACK\246\SOH\NUL\250\SOH\SOH\SUB9 Report with a list of entitlements of the current user.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\ACK\SOH\DC2\EOT\246\SOH\b\EM\n\
    \%\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\EOT\249\SOH\ETX(\SUB\ETB List of entitlements.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\EOT\249\SOH\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\EOT\249\SOH\f\ETB\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\EOT\249\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\EOT\249\SOH&'\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\252\SOH\NUL\164\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\252\SOH\b\DC3\n\
    \\SO\n\
    \\EOT\EOT\a\EOT\NUL\DC2\ACK\254\SOH\ETX\154\STX\EOT\n\
    \\r\n\
    \\ENQ\EOT\a\EOT\NUL\SOH\DC2\EOT\254\SOH\b\ETB\n\
    \L\n\
    \\ACK\EOT\a\EOT\NUL\STX\NUL\DC2\EOT\130\STX\a\DC3\SUB< Feature entitlement.\n\
    \ The code points to a feature number.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\SOH\DC2\EOT\130\STX\a\SO\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\STX\DC2\EOT\130\STX\DC1\DC2\n\
    \N\n\
    \\ACK\EOT\a\EOT\NUL\STX\SOH\DC2\EOT\134\STX\a\DC1\SUB> News entitlement.\n\
    \ The code points to the enabled news feed.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\SOH\DC2\EOT\134\STX\a\v\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\STX\DC2\EOT\134\STX\SO\DLE\n\
    \N\n\
    \\ACK\EOT\a\EOT\NUL\STX\STX\DC2\EOT\138\STX\a\DC3\SUB> Dow Jones news entitlement\n\
    \ The code points to DJ news feed.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\STX\SOH\DC2\EOT\138\STX\a\r\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\STX\STX\DC2\EOT\138\STX\DLE\DC2\n\
    \\SUB\n\
    \\ACK\EOT\a\EOT\NUL\STX\ETX\DC2\EOT\141\STX\a\DC4\SUB\n\
    \ Studies.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\SOH\DC2\EOT\141\STX\a\SO\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\STX\DC2\EOT\141\STX\DC1\DC3\n\
    \e\n\
    \\ACK\EOT\a\EOT\NUL\STX\EOT\DC2\EOT\145\STX\a%\SUBU Manage metadata on a security (prefix) level.\n\
    \ The code points to a contributor id.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\EOT\SOH\DC2\EOT\145\STX\a\US\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\EOT\STX\DC2\EOT\145\STX\"$\n\
    \\\\n\
    \\ACK\EOT\a\EOT\NUL\STX\ENQ\DC2\EOT\149\STX\a%\SUBL Manage metadata on a contract level.\n\
    \ The code points to a contributor id.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\ENQ\SOH\DC2\EOT\149\STX\a\US\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\ENQ\STX\DC2\EOT\149\STX\"$\n\
    \P\n\
    \\ACK\EOT\a\EOT\NUL\STX\ACK\DC2\EOT\153\STX\a\GS\SUB@ Manage OTC state.\n\
    \ The code points to a group of OTC services.\n\
    \\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\ACK\SOH\DC2\EOT\153\STX\a\ETB\n\
    \\SI\n\
    \\a\EOT\a\EOT\NUL\STX\ACK\STX\DC2\EOT\153\STX\SUB\FS\n\
    \\144\SOH\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\157\STX\ETX(\SUB\129\SOH This value is associated with EntitlementType enum.\n\
    \ Ignore Entitlement entry if entitlement_type is not one of EntitlementType\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\157\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\EOT\157\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\157\STX\DC3#\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\157\STX&'\n\
    \2\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\160\STX\ETX(\SUB$ The code that depends on the type.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\160\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\EOT\160\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\160\STX\DC3#\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\160\STX&'\n\
    \G\n\
    \\EOT\EOT\a\STX\STX\DC2\EOT\163\STX\ETX\GS\SUB9 Deleted flag is used in updates when entity is removed.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\EOT\163\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\EOT\163\STX\f\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\EOT\163\STX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\EOT\163\STX\ESC\FS\n\
    \\175\SOH\n\
    \\STX\EOT\b\DC2\ACK\171\STX\NUL\193\STX\SOH\SUBL Destination specification.\n\
    \ Only one type of destination can be specified.\n\
    \2S//------------------------------------------\n\
    \// Notification destination entities.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\171\STX\b\DC3\n\
    \1\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\174\STX\ETX#\SUB# Optional destination description.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\174\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\EOT\174\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\174\STX\DC3\RS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\174\STX!\"\n\
    \2\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\177\STX\ETX0\SUB$ APN destination (for iOS devices).\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\177\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\EOT\177\STX\f\SUB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\177\STX\ESC+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\177\STX./\n\
    \6\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\180\STX\ETX2\SUB( GCM destination (for Android devices).\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\180\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\EOT\180\STX\f\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\180\STX\FS-\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\180\STX01\n\
    \\"\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\183\STX\ETX'\SUB\DC4 Email destination.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\183\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ACK\DC2\EOT\183\STX\f\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\183\STX\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\183\STX%&\n\
    \G\n\
    \\EOT\EOT\b\STX\EOT\DC2\EOT\186\STX\ETX:\SUB9 Notification to an email specified in trader's profile.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\EOT\186\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ACK\DC2\EOT\186\STX\f!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\EOT\186\STX\"5\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\EOT\186\STX89\n\
    \\DC4\n\
    \\EOT\EOT\b\STX\ENQ\DC2\EOT\189\STX\ETX#\SUB\ACK SMS.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\EOT\189\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ACK\DC2\EOT\189\STX\f\DC4\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\EOT\189\STX\NAK\RS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\EOT\189\STX!\"\n\
    \Q\n\
    \\EOT\EOT\b\STX\ACK\DC2\EOT\192\STX\ETX>\SUBC Sms notification to a phone number specified in trader's profile.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\EOT\192\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ACK\DC2\EOT\192\STX\f&\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\EOT\192\STX(9\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\EOT\192\STX<=\n\
    \2\n\
    \\STX\EOT\t\DC2\ACK\196\STX\NUL\203\STX\SOH\SUB$ Push notification for iOS devices.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\196\STX\b\SYN\n\
    \ \n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\199\STX\ETX$\SUB\DC2 iOS device token\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\199\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\199\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\199\STX\DC3\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\199\STX\"#\n\
    \\"\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\202\STX\ETX\RS\SUB\DC4 APN application ID\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\202\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\202\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\202\STX\DC3\EM\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\202\STX\FS\GS\n\
    \6\n\
    \\STX\EOT\n\
    \\DC2\ACK\206\STX\NUL\213\STX\SOH\SUB( Push notification for Android devices.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\206\STX\b\ETB\n\
    \=\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\209\STX\ETX*\SUB/ registration token for Android device and app\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\209\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\209\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\209\STX\DC3%\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\209\STX()\n\
    \\GS\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\212\STX\ETX!\SUB\SI GCN sender id\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\212\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\212\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\212\STX\DC3\FS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\212\STX\US \n\
    \j\n\
    \\STX\EOT\v\DC2\ACK\216\STX\NUL\223\STX\SOH\SUB\\ Notification property (e.g. order related information for order event rule notifications).\n\
    \\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\216\STX\b\FS\n\
    \\RS\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\219\STX\ETX%\SUB\DLE Property name.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\219\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\219\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\219\STX\DC3 \n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\219\STX#$\n\
    \\US\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\222\STX\ETX&\SUB\DC1 Property value.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\222\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\222\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\222\STX\DC3!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\222\STX$%\n\
    \#\n\
    \\STX\EOT\f\DC2\ACK\226\STX\NUL\230\STX\SOH\SUB\NAK Email notification.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\226\STX\b\DC2\n\
    \X\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\229\STX\ETX\"\SUBJ List of recipients to send email to. At least one entry must be present.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\229\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\229\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\229\STX\DC3\GS\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\229\STX !\n\
    \\135\SOH\n\
    \\STX\EOT\r\DC2\ACK\234\STX\NUL\236\STX\SOH\SUBy Notification to an email specified in trader's profile\n\
    \ (to the first email in case there are multiple in the profile).\n\
    \\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\234\STX\b\GS\n\
    \!\n\
    \\STX\EOT\SO\DC2\ACK\239\STX\NUL\243\STX\SOH\SUB\DC3 Sms notification.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\239\STX\b\DLE\n\
    \)\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\242\STX\ETX$\SUB\ESC Destination phone number.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\242\STX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\242\STX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\242\STX\DC3\US\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\242\STX\"#\n\
    \\153\SOH\n\
    \\STX\EOT\SI\DC2\ACK\247\STX\NUL\249\STX\SOH\SUB\138\SOH Sms notification to a phone number specified in trader's profile\n\
    \ (to the first phone number in case there are multiple in the profile).\n\
    \\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\247\STX\b\"\n\
    \\154\SOH\n\
    \\STX\EOT\DLE\DC2\ACK\128\ETX\NUL\138\ETX\SOH\SUBC Named value that can be used for custom parameters or properties.\n\
    \2G//------------------------------------------\n\
    \// Misc reusable messages\n\
    \\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\128\ETX\b\DC2\n\
    \\US\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\131\ETX\ETX\FS\SUB\DC1 Attribute name.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\131\ETX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\131\ETX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\131\ETX\DC3\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\131\ETX\SUB\ESC\n\
    \ \n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\134\ETX\ETX\GS\SUB\DC2 Attribute value.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\134\ETX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ENQ\DC2\EOT\134\ETX\f\DC2\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\134\ETX\DC3\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\134\ETX\ESC\FS\n\
    \A\n\
    \\EOT\EOT\DLE\STX\STX\DC2\EOT\137\ETX\ETX/\SUB3 An optional \"deleted\" flag for update operations.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\EOT\DC2\EOT\137\ETX\ETX\v\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ENQ\DC2\EOT\137\ETX\f\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\SOH\DC2\EOT\137\ETX\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\ETX\DC2\EOT\137\ETX\ESC\FS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\b\DC2\EOT\137\ETX\GS.\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\STX\a\DC2\EOT\137\ETX(-"