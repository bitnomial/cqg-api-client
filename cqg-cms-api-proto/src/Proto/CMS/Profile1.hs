{- This file was auto-generated from CMS/profile_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Profile1 (
        ProfileEntitlementServicePriceOverrideResult(), ProfileLoginLink(),
        ProfileLoginLinksRequest(), ProfileLoginLinksResult(),
        ProfileScopeRequest(), ProfileScopeResult(),
        ProfileToProfileLink(), ProfileToProfileLinksResult(),
        UpdateProfileLoginLinks(), UpdateProfileToProfileLinks()
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
import qualified Proto.CMS.Common1
import qualified Proto.Common.Shared1
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.servicePriceOverrides' @:: Lens' ProfileEntitlementServicePriceOverrideResult [Proto.CMS.Common1.ServicePriceOverride]@
         * 'Proto.CMS.Profile1_Fields.vec'servicePriceOverrides' @:: Lens' ProfileEntitlementServicePriceOverrideResult (Data.Vector.Vector Proto.CMS.Common1.ServicePriceOverride)@ -}
data ProfileEntitlementServicePriceOverrideResult
  = ProfileEntitlementServicePriceOverrideResult'_constructor {_ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides :: !(Data.Vector.Vector Proto.CMS.Common1.ServicePriceOverride),
                                                               _ProfileEntitlementServicePriceOverrideResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileEntitlementServicePriceOverrideResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileEntitlementServicePriceOverrideResult "servicePriceOverrides" [Proto.CMS.Common1.ServicePriceOverride] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides
           (\ x__ y__
              -> x__
                   {_ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ProfileEntitlementServicePriceOverrideResult "vec'servicePriceOverrides" (Data.Vector.Vector Proto.CMS.Common1.ServicePriceOverride) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides
           (\ x__ y__
              -> x__
                   {_ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileEntitlementServicePriceOverrideResult where
  messageName _
    = Data.Text.pack
        "profile_1.ProfileEntitlementServicePriceOverrideResult"
  packedMessageDescriptor _
    = "\n\
      \,ProfileEntitlementServicePriceOverrideResult\DC2V\n\
      \\ETBservice_price_overrides\CAN\SOH \ETX(\v2\RS.common_1.ServicePriceOverrideR\NAKservicePriceOverrides"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        servicePriceOverrides__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "service_price_overrides"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.ServicePriceOverride)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"servicePriceOverrides")) ::
              Data.ProtoLens.FieldDescriptor ProfileEntitlementServicePriceOverrideResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, servicePriceOverrides__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileEntitlementServicePriceOverrideResult'_unknownFields
        (\ x__ y__
           -> x__
                {_ProfileEntitlementServicePriceOverrideResult'_unknownFields = y__})
  defMessage
    = ProfileEntitlementServicePriceOverrideResult'_constructor
        {_ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides = Data.Vector.Generic.empty,
         _ProfileEntitlementServicePriceOverrideResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileEntitlementServicePriceOverrideResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.CMS.Common1.ServicePriceOverride
             -> Data.ProtoLens.Encoding.Bytes.Parser ProfileEntitlementServicePriceOverrideResult
        loop x mutable'servicePriceOverrides
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'servicePriceOverrides <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'servicePriceOverrides)
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
                              (Data.ProtoLens.Field.field @"vec'servicePriceOverrides")
                              frozen'servicePriceOverrides x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "service_price_overrides"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'servicePriceOverrides y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'servicePriceOverrides
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'servicePriceOverrides <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'servicePriceOverrides)
          "ProfileEntitlementServicePriceOverrideResult"
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
                   (Data.ProtoLens.Field.field @"vec'servicePriceOverrides") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ProfileEntitlementServicePriceOverrideResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileEntitlementServicePriceOverrideResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileEntitlementServicePriceOverrideResult'servicePriceOverrides
                   x__)
                ())
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.profileId' @:: Lens' ProfileLoginLink Data.Text.Text@
         * 'Proto.CMS.Profile1_Fields.maybe'profileId' @:: Lens' ProfileLoginLink (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Profile1_Fields.loginId' @:: Lens' ProfileLoginLink Data.Text.Text@
         * 'Proto.CMS.Profile1_Fields.maybe'loginId' @:: Lens' ProfileLoginLink (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Profile1_Fields.loginUserName' @:: Lens' ProfileLoginLink Data.Text.Text@
         * 'Proto.CMS.Profile1_Fields.maybe'loginUserName' @:: Lens' ProfileLoginLink (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Profile1_Fields.approved' @:: Lens' ProfileLoginLink Prelude.Bool@
         * 'Proto.CMS.Profile1_Fields.maybe'approved' @:: Lens' ProfileLoginLink (Prelude.Maybe Prelude.Bool)@ -}
data ProfileLoginLink
  = ProfileLoginLink'_constructor {_ProfileLoginLink'profileId :: !(Prelude.Maybe Data.Text.Text),
                                   _ProfileLoginLink'loginId :: !(Prelude.Maybe Data.Text.Text),
                                   _ProfileLoginLink'loginUserName :: !(Prelude.Maybe Data.Text.Text),
                                   _ProfileLoginLink'approved :: !(Prelude.Maybe Prelude.Bool),
                                   _ProfileLoginLink'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileLoginLink where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileLoginLink "profileId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'profileId
           (\ x__ y__ -> x__ {_ProfileLoginLink'profileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileLoginLink "maybe'profileId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'profileId
           (\ x__ y__ -> x__ {_ProfileLoginLink'profileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileLoginLink "loginId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'loginId
           (\ x__ y__ -> x__ {_ProfileLoginLink'loginId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileLoginLink "maybe'loginId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'loginId
           (\ x__ y__ -> x__ {_ProfileLoginLink'loginId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileLoginLink "loginUserName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'loginUserName
           (\ x__ y__ -> x__ {_ProfileLoginLink'loginUserName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileLoginLink "maybe'loginUserName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'loginUserName
           (\ x__ y__ -> x__ {_ProfileLoginLink'loginUserName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileLoginLink "approved" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'approved
           (\ x__ y__ -> x__ {_ProfileLoginLink'approved = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileLoginLink "maybe'approved" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLink'approved
           (\ x__ y__ -> x__ {_ProfileLoginLink'approved = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileLoginLink where
  messageName _ = Data.Text.pack "profile_1.ProfileLoginLink"
  packedMessageDescriptor _
    = "\n\
      \\DLEProfileLoginLink\DC2\GS\n\
      \\n\
      \profile_id\CAN\SOH \SOH(\tR\tprofileId\DC2\EM\n\
      \\blogin_id\CAN\STX \SOH(\tR\aloginId\DC2&\n\
      \\SIlogin_user_name\CAN\ETX \SOH(\tR\rloginUserName\DC2\SUB\n\
      \\bapproved\CAN\EOT \SOH(\bR\bapproved*\ENQ\bd\DLE\200\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        profileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileId")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLink
        loginId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginId")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLink
        loginUserName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_user_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginUserName")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLink
        approved__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "approved"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'approved")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLink
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, profileId__field_descriptor),
           (Data.ProtoLens.Tag 2, loginId__field_descriptor),
           (Data.ProtoLens.Tag 3, loginUserName__field_descriptor),
           (Data.ProtoLens.Tag 4, approved__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileLoginLink'_unknownFields
        (\ x__ y__ -> x__ {_ProfileLoginLink'_unknownFields = y__})
  defMessage
    = ProfileLoginLink'_constructor
        {_ProfileLoginLink'profileId = Prelude.Nothing,
         _ProfileLoginLink'loginId = Prelude.Nothing,
         _ProfileLoginLink'loginUserName = Prelude.Nothing,
         _ProfileLoginLink'approved = Prelude.Nothing,
         _ProfileLoginLink'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileLoginLink
          -> Data.ProtoLens.Encoding.Bytes.Parser ProfileLoginLink
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
                                       "profile_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"profileId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"loginId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_user_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"loginUserName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "approved"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"approved") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ProfileLoginLink"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'profileId") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'loginId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'loginUserName") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'approved") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData ProfileLoginLink where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileLoginLink'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileLoginLink'profileId x__)
                (Control.DeepSeq.deepseq
                   (_ProfileLoginLink'loginId x__)
                   (Control.DeepSeq.deepseq
                      (_ProfileLoginLink'loginUserName x__)
                      (Control.DeepSeq.deepseq (_ProfileLoginLink'approved x__) ()))))
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.profileId' @:: Lens' ProfileLoginLinksRequest Data.Text.Text@
         * 'Proto.CMS.Profile1_Fields.maybe'profileId' @:: Lens' ProfileLoginLinksRequest (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Profile1_Fields.loginId' @:: Lens' ProfileLoginLinksRequest Data.Text.Text@
         * 'Proto.CMS.Profile1_Fields.maybe'loginId' @:: Lens' ProfileLoginLinksRequest (Prelude.Maybe Data.Text.Text)@ -}
data ProfileLoginLinksRequest
  = ProfileLoginLinksRequest'_constructor {_ProfileLoginLinksRequest'profileId :: !(Prelude.Maybe Data.Text.Text),
                                           _ProfileLoginLinksRequest'loginId :: !(Prelude.Maybe Data.Text.Text),
                                           _ProfileLoginLinksRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileLoginLinksRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileLoginLinksRequest "profileId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLinksRequest'profileId
           (\ x__ y__ -> x__ {_ProfileLoginLinksRequest'profileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileLoginLinksRequest "maybe'profileId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLinksRequest'profileId
           (\ x__ y__ -> x__ {_ProfileLoginLinksRequest'profileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileLoginLinksRequest "loginId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLinksRequest'loginId
           (\ x__ y__ -> x__ {_ProfileLoginLinksRequest'loginId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileLoginLinksRequest "maybe'loginId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLinksRequest'loginId
           (\ x__ y__ -> x__ {_ProfileLoginLinksRequest'loginId = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileLoginLinksRequest where
  messageName _ = Data.Text.pack "profile_1.ProfileLoginLinksRequest"
  packedMessageDescriptor _
    = "\n\
      \\CANProfileLoginLinksRequest\DC2\GS\n\
      \\n\
      \profile_id\CAN\SOH \SOH(\tR\tprofileId\DC2\EM\n\
      \\blogin_id\CAN\STX \SOH(\tR\aloginId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        profileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileId")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLinksRequest
        loginId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginId")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLinksRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, profileId__field_descriptor),
           (Data.ProtoLens.Tag 2, loginId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileLoginLinksRequest'_unknownFields
        (\ x__ y__ -> x__ {_ProfileLoginLinksRequest'_unknownFields = y__})
  defMessage
    = ProfileLoginLinksRequest'_constructor
        {_ProfileLoginLinksRequest'profileId = Prelude.Nothing,
         _ProfileLoginLinksRequest'loginId = Prelude.Nothing,
         _ProfileLoginLinksRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileLoginLinksRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser ProfileLoginLinksRequest
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
                                       "profile_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"profileId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"loginId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ProfileLoginLinksRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'profileId") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'loginId") _x
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
instance Control.DeepSeq.NFData ProfileLoginLinksRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileLoginLinksRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileLoginLinksRequest'profileId x__)
                (Control.DeepSeq.deepseq
                   (_ProfileLoginLinksRequest'loginId x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.profileLoginLinks' @:: Lens' ProfileLoginLinksResult [ProfileLoginLink]@
         * 'Proto.CMS.Profile1_Fields.vec'profileLoginLinks' @:: Lens' ProfileLoginLinksResult (Data.Vector.Vector ProfileLoginLink)@ -}
data ProfileLoginLinksResult
  = ProfileLoginLinksResult'_constructor {_ProfileLoginLinksResult'profileLoginLinks :: !(Data.Vector.Vector ProfileLoginLink),
                                          _ProfileLoginLinksResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileLoginLinksResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileLoginLinksResult "profileLoginLinks" [ProfileLoginLink] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLinksResult'profileLoginLinks
           (\ x__ y__
              -> x__ {_ProfileLoginLinksResult'profileLoginLinks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ProfileLoginLinksResult "vec'profileLoginLinks" (Data.Vector.Vector ProfileLoginLink) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileLoginLinksResult'profileLoginLinks
           (\ x__ y__
              -> x__ {_ProfileLoginLinksResult'profileLoginLinks = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileLoginLinksResult where
  messageName _ = Data.Text.pack "profile_1.ProfileLoginLinksResult"
  packedMessageDescriptor _
    = "\n\
      \\ETBProfileLoginLinksResult\DC2K\n\
      \\DC3profile_login_links\CAN\SOH \ETX(\v2\ESC.profile_1.ProfileLoginLinkR\DC1profileLoginLinks2>\n\
      \\fprofile_name\CANd \SOH(\t\DC2\ESC.profile_1.ProfileLoginLinkR\vprofileName2@\n\
      \\rapproved_date\CANe \SOH(\DC2\DC2\ESC.profile_1.ProfileLoginLinkR\fapprovedDate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        profileLoginLinks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_login_links"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileLoginLink)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"profileLoginLinks")) ::
              Data.ProtoLens.FieldDescriptor ProfileLoginLinksResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, profileLoginLinks__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileLoginLinksResult'_unknownFields
        (\ x__ y__ -> x__ {_ProfileLoginLinksResult'_unknownFields = y__})
  defMessage
    = ProfileLoginLinksResult'_constructor
        {_ProfileLoginLinksResult'profileLoginLinks = Data.Vector.Generic.empty,
         _ProfileLoginLinksResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileLoginLinksResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ProfileLoginLink
             -> Data.ProtoLens.Encoding.Bytes.Parser ProfileLoginLinksResult
        loop x mutable'profileLoginLinks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'profileLoginLinks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'profileLoginLinks)
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
                              (Data.ProtoLens.Field.field @"vec'profileLoginLinks")
                              frozen'profileLoginLinks x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "profile_login_links"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'profileLoginLinks y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'profileLoginLinks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'profileLoginLinks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'profileLoginLinks)
          "ProfileLoginLinksResult"
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
                   (Data.ProtoLens.Field.field @"vec'profileLoginLinks") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ProfileLoginLinksResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileLoginLinksResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileLoginLinksResult'profileLoginLinks x__) ())
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.id' @:: Lens' ProfileScopeRequest Data.Word.Word32@
         * 'Proto.CMS.Profile1_Fields.maybe'id' @:: Lens' ProfileScopeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Profile1_Fields.profileLoginLinksRequest' @:: Lens' ProfileScopeRequest ProfileLoginLinksRequest@
         * 'Proto.CMS.Profile1_Fields.maybe'profileLoginLinksRequest' @:: Lens' ProfileScopeRequest (Prelude.Maybe ProfileLoginLinksRequest)@
         * 'Proto.CMS.Profile1_Fields.profileToProfileLinksRequest' @:: Lens' ProfileScopeRequest Proto.CMS.Common1.EntityDataRequest@
         * 'Proto.CMS.Profile1_Fields.maybe'profileToProfileLinksRequest' @:: Lens' ProfileScopeRequest (Prelude.Maybe Proto.CMS.Common1.EntityDataRequest)@
         * 'Proto.CMS.Profile1_Fields.updateProfileLoginLinks' @:: Lens' ProfileScopeRequest UpdateProfileLoginLinks@
         * 'Proto.CMS.Profile1_Fields.maybe'updateProfileLoginLinks' @:: Lens' ProfileScopeRequest (Prelude.Maybe UpdateProfileLoginLinks)@
         * 'Proto.CMS.Profile1_Fields.updateProfileToProfileLinks' @:: Lens' ProfileScopeRequest UpdateProfileToProfileLinks@
         * 'Proto.CMS.Profile1_Fields.maybe'updateProfileToProfileLinks' @:: Lens' ProfileScopeRequest (Prelude.Maybe UpdateProfileToProfileLinks)@
         * 'Proto.CMS.Profile1_Fields.profileEntitlementServicePriceOverrideRequest' @:: Lens' ProfileScopeRequest Proto.CMS.Common1.EntityDataRequest@
         * 'Proto.CMS.Profile1_Fields.maybe'profileEntitlementServicePriceOverrideRequest' @:: Lens' ProfileScopeRequest (Prelude.Maybe Proto.CMS.Common1.EntityDataRequest)@ -}
data ProfileScopeRequest
  = ProfileScopeRequest'_constructor {_ProfileScopeRequest'id :: !(Prelude.Maybe Data.Word.Word32),
                                      _ProfileScopeRequest'profileLoginLinksRequest :: !(Prelude.Maybe ProfileLoginLinksRequest),
                                      _ProfileScopeRequest'profileToProfileLinksRequest :: !(Prelude.Maybe Proto.CMS.Common1.EntityDataRequest),
                                      _ProfileScopeRequest'updateProfileLoginLinks :: !(Prelude.Maybe UpdateProfileLoginLinks),
                                      _ProfileScopeRequest'updateProfileToProfileLinks :: !(Prelude.Maybe UpdateProfileToProfileLinks),
                                      _ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest :: !(Prelude.Maybe Proto.CMS.Common1.EntityDataRequest),
                                      _ProfileScopeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileScopeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'id
           (\ x__ y__ -> x__ {_ProfileScopeRequest'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'id
           (\ x__ y__ -> x__ {_ProfileScopeRequest'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "profileLoginLinksRequest" ProfileLoginLinksRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'profileLoginLinksRequest
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'profileLoginLinksRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "maybe'profileLoginLinksRequest" (Prelude.Maybe ProfileLoginLinksRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'profileLoginLinksRequest
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'profileLoginLinksRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "profileToProfileLinksRequest" Proto.CMS.Common1.EntityDataRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'profileToProfileLinksRequest
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'profileToProfileLinksRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "maybe'profileToProfileLinksRequest" (Prelude.Maybe Proto.CMS.Common1.EntityDataRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'profileToProfileLinksRequest
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'profileToProfileLinksRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "updateProfileLoginLinks" UpdateProfileLoginLinks where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'updateProfileLoginLinks
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'updateProfileLoginLinks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "maybe'updateProfileLoginLinks" (Prelude.Maybe UpdateProfileLoginLinks) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'updateProfileLoginLinks
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'updateProfileLoginLinks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "updateProfileToProfileLinks" UpdateProfileToProfileLinks where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'updateProfileToProfileLinks
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'updateProfileToProfileLinks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "maybe'updateProfileToProfileLinks" (Prelude.Maybe UpdateProfileToProfileLinks) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'updateProfileToProfileLinks
           (\ x__ y__
              -> x__ {_ProfileScopeRequest'updateProfileToProfileLinks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "profileEntitlementServicePriceOverrideRequest" Proto.CMS.Common1.EntityDataRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest
           (\ x__ y__
              -> x__
                   {_ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeRequest "maybe'profileEntitlementServicePriceOverrideRequest" (Prelude.Maybe Proto.CMS.Common1.EntityDataRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest
           (\ x__ y__
              -> x__
                   {_ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileScopeRequest where
  messageName _ = Data.Text.pack "profile_1.ProfileScopeRequest"
  packedMessageDescriptor _
    = "\n\
      \\DC3ProfileScopeRequest\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2b\n\
      \\ESCprofile_login_links_request\CAN\SO \SOH(\v2#.profile_1.ProfileLoginLinksRequestR\CANprofileLoginLinksRequest\DC2c\n\
      \ profile_to_profile_links_request\CAN\SI \SOH(\v2\ESC.common_1.EntityDataRequestR\FSprofileToProfileLinksRequest\DC2_\n\
      \\SUBupdate_profile_login_links\CAN\DLE \SOH(\v2\".profile_1.UpdateProfileLoginLinksR\ETBupdateProfileLoginLinks\DC2l\n\
      \\USupdate_profile_to_profile_links\CAN\DC1 \SOH(\v2&.profile_1.UpdateProfileToProfileLinksR\ESCupdateProfileToProfileLinks\DC2\134\SOH\n\
      \2profile_entitlement_service_price_override_request\CAN\DC2 \SOH(\v2\ESC.common_1.EntityDataRequestR-profileEntitlementServicePriceOverrideRequest"
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
              Data.ProtoLens.FieldDescriptor ProfileScopeRequest
        profileLoginLinksRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_login_links_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileLoginLinksRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileLoginLinksRequest")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeRequest
        profileToProfileLinksRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_to_profile_links_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.EntityDataRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'profileToProfileLinksRequest")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeRequest
        updateProfileLoginLinks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_profile_login_links"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UpdateProfileLoginLinks)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateProfileLoginLinks")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeRequest
        updateProfileToProfileLinks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_profile_to_profile_links"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UpdateProfileToProfileLinks)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'updateProfileToProfileLinks")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeRequest
        profileEntitlementServicePriceOverrideRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_entitlement_service_price_override_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.EntityDataRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'profileEntitlementServicePriceOverrideRequest")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            profileLoginLinksRequest__field_descriptor),
           (Data.ProtoLens.Tag 15, 
            profileToProfileLinksRequest__field_descriptor),
           (Data.ProtoLens.Tag 16, updateProfileLoginLinks__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            updateProfileToProfileLinks__field_descriptor),
           (Data.ProtoLens.Tag 18, 
            profileEntitlementServicePriceOverrideRequest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileScopeRequest'_unknownFields
        (\ x__ y__ -> x__ {_ProfileScopeRequest'_unknownFields = y__})
  defMessage
    = ProfileScopeRequest'_constructor
        {_ProfileScopeRequest'id = Prelude.Nothing,
         _ProfileScopeRequest'profileLoginLinksRequest = Prelude.Nothing,
         _ProfileScopeRequest'profileToProfileLinksRequest = Prelude.Nothing,
         _ProfileScopeRequest'updateProfileLoginLinks = Prelude.Nothing,
         _ProfileScopeRequest'updateProfileToProfileLinks = Prelude.Nothing,
         _ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest = Prelude.Nothing,
         _ProfileScopeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileScopeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser ProfileScopeRequest
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
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_login_links_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"profileLoginLinksRequest") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_to_profile_links_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"profileToProfileLinksRequest") y
                                     x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "update_profile_login_links"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateProfileLoginLinks") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "update_profile_to_profile_links"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateProfileToProfileLinks") y
                                     x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_entitlement_service_price_override_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"profileEntitlementServicePriceOverrideRequest")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ProfileScopeRequest"
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
                       (Data.ProtoLens.Field.field @"maybe'profileLoginLinksRequest") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
                          (Data.ProtoLens.Field.field @"maybe'profileToProfileLinksRequest")
                          _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
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
                             (Data.ProtoLens.Field.field @"maybe'updateProfileLoginLinks") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 130)
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
                                (Data.ProtoLens.Field.field @"maybe'updateProfileToProfileLinks")
                                _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 138)
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
                                      @"maybe'profileEntitlementServicePriceOverrideRequest")
                                   _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 146)
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
instance Control.DeepSeq.NFData ProfileScopeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileScopeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileScopeRequest'id x__)
                (Control.DeepSeq.deepseq
                   (_ProfileScopeRequest'profileLoginLinksRequest x__)
                   (Control.DeepSeq.deepseq
                      (_ProfileScopeRequest'profileToProfileLinksRequest x__)
                      (Control.DeepSeq.deepseq
                         (_ProfileScopeRequest'updateProfileLoginLinks x__)
                         (Control.DeepSeq.deepseq
                            (_ProfileScopeRequest'updateProfileToProfileLinks x__)
                            (Control.DeepSeq.deepseq
                               (_ProfileScopeRequest'profileEntitlementServicePriceOverrideRequest
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.requestId' @:: Lens' ProfileScopeResult Data.Word.Word32@
         * 'Proto.CMS.Profile1_Fields.maybe'requestId' @:: Lens' ProfileScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Profile1_Fields.trackingNumber' @:: Lens' ProfileScopeResult Data.Word.Word64@
         * 'Proto.CMS.Profile1_Fields.maybe'trackingNumber' @:: Lens' ProfileScopeResult (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.CMS.Profile1_Fields.operationStatus' @:: Lens' ProfileScopeResult Data.Word.Word32@
         * 'Proto.CMS.Profile1_Fields.maybe'operationStatus' @:: Lens' ProfileScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Profile1_Fields.errorMessage' @:: Lens' ProfileScopeResult Proto.Common.Shared1.Text@
         * 'Proto.CMS.Profile1_Fields.maybe'errorMessage' @:: Lens' ProfileScopeResult (Prelude.Maybe Proto.Common.Shared1.Text)@
         * 'Proto.CMS.Profile1_Fields.profileLoginLinksResult' @:: Lens' ProfileScopeResult ProfileLoginLinksResult@
         * 'Proto.CMS.Profile1_Fields.maybe'profileLoginLinksResult' @:: Lens' ProfileScopeResult (Prelude.Maybe ProfileLoginLinksResult)@
         * 'Proto.CMS.Profile1_Fields.profileToProfileResult' @:: Lens' ProfileScopeResult ProfileToProfileLinksResult@
         * 'Proto.CMS.Profile1_Fields.maybe'profileToProfileResult' @:: Lens' ProfileScopeResult (Prelude.Maybe ProfileToProfileLinksResult)@
         * 'Proto.CMS.Profile1_Fields.profileEntitlementServicePriceOverrideResult' @:: Lens' ProfileScopeResult ProfileEntitlementServicePriceOverrideResult@
         * 'Proto.CMS.Profile1_Fields.maybe'profileEntitlementServicePriceOverrideResult' @:: Lens' ProfileScopeResult (Prelude.Maybe ProfileEntitlementServicePriceOverrideResult)@ -}
data ProfileScopeResult
  = ProfileScopeResult'_constructor {_ProfileScopeResult'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                     _ProfileScopeResult'trackingNumber :: !(Prelude.Maybe Data.Word.Word64),
                                     _ProfileScopeResult'operationStatus :: !(Prelude.Maybe Data.Word.Word32),
                                     _ProfileScopeResult'errorMessage :: !(Prelude.Maybe Proto.Common.Shared1.Text),
                                     _ProfileScopeResult'profileLoginLinksResult :: !(Prelude.Maybe ProfileLoginLinksResult),
                                     _ProfileScopeResult'profileToProfileResult :: !(Prelude.Maybe ProfileToProfileLinksResult),
                                     _ProfileScopeResult'profileEntitlementServicePriceOverrideResult :: !(Prelude.Maybe ProfileEntitlementServicePriceOverrideResult),
                                     _ProfileScopeResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileScopeResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileScopeResult "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'requestId
           (\ x__ y__ -> x__ {_ProfileScopeResult'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'requestId
           (\ x__ y__ -> x__ {_ProfileScopeResult'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeResult "trackingNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'trackingNumber
           (\ x__ y__ -> x__ {_ProfileScopeResult'trackingNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'trackingNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'trackingNumber
           (\ x__ y__ -> x__ {_ProfileScopeResult'trackingNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeResult "operationStatus" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'operationStatus
           (\ x__ y__ -> x__ {_ProfileScopeResult'operationStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'operationStatus" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'operationStatus
           (\ x__ y__ -> x__ {_ProfileScopeResult'operationStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeResult "errorMessage" Proto.Common.Shared1.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'errorMessage
           (\ x__ y__ -> x__ {_ProfileScopeResult'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'errorMessage" (Prelude.Maybe Proto.Common.Shared1.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'errorMessage
           (\ x__ y__ -> x__ {_ProfileScopeResult'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeResult "profileLoginLinksResult" ProfileLoginLinksResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'profileLoginLinksResult
           (\ x__ y__
              -> x__ {_ProfileScopeResult'profileLoginLinksResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'profileLoginLinksResult" (Prelude.Maybe ProfileLoginLinksResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'profileLoginLinksResult
           (\ x__ y__
              -> x__ {_ProfileScopeResult'profileLoginLinksResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeResult "profileToProfileResult" ProfileToProfileLinksResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'profileToProfileResult
           (\ x__ y__
              -> x__ {_ProfileScopeResult'profileToProfileResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'profileToProfileResult" (Prelude.Maybe ProfileToProfileLinksResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'profileToProfileResult
           (\ x__ y__
              -> x__ {_ProfileScopeResult'profileToProfileResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileScopeResult "profileEntitlementServicePriceOverrideResult" ProfileEntitlementServicePriceOverrideResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'profileEntitlementServicePriceOverrideResult
           (\ x__ y__
              -> x__
                   {_ProfileScopeResult'profileEntitlementServicePriceOverrideResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileScopeResult "maybe'profileEntitlementServicePriceOverrideResult" (Prelude.Maybe ProfileEntitlementServicePriceOverrideResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileScopeResult'profileEntitlementServicePriceOverrideResult
           (\ x__ y__
              -> x__
                   {_ProfileScopeResult'profileEntitlementServicePriceOverrideResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileScopeResult where
  messageName _ = Data.Text.pack "profile_1.ProfileScopeResult"
  packedMessageDescriptor _
    = "\n\
      \\DC2ProfileScopeResult\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2'\n\
      \\SItracking_number\CAN\STX \SOH(\EOTR\SOtrackingNumber\DC2)\n\
      \\DLEoperation_status\CAN\ETX \SOH(\rR\SIoperationStatus\DC23\n\
      \\rerror_message\CAN\EOT \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2_\n\
      \\SUBprofile_login_links_result\CAN\f \SOH(\v2\".profile_1.ProfileLoginLinksResultR\ETBprofileLoginLinksResult\DC2a\n\
      \\EMprofile_to_profile_result\CAN\r \SOH(\v2&.profile_1.ProfileToProfileLinksResultR\SYNprofileToProfileResult\DC2\160\SOH\n\
      \1profile_entitlement_service_price_override_result\CAN\SO \SOH(\v27.profile_1.ProfileEntitlementServicePriceOverrideResultR,profileEntitlementServicePriceOverrideResult"
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
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
        trackingNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tracking_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackingNumber")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
        operationStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operationStatus")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Common.Shared1.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
        profileLoginLinksResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_login_links_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileLoginLinksResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileLoginLinksResult")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
        profileToProfileResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_to_profile_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileToProfileLinksResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'profileToProfileResult")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
        profileEntitlementServicePriceOverrideResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "profile_entitlement_service_price_override_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileEntitlementServicePriceOverrideResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'profileEntitlementServicePriceOverrideResult")) ::
              Data.ProtoLens.FieldDescriptor ProfileScopeResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, trackingNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, operationStatus__field_descriptor),
           (Data.ProtoLens.Tag 4, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 12, profileLoginLinksResult__field_descriptor),
           (Data.ProtoLens.Tag 13, profileToProfileResult__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            profileEntitlementServicePriceOverrideResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileScopeResult'_unknownFields
        (\ x__ y__ -> x__ {_ProfileScopeResult'_unknownFields = y__})
  defMessage
    = ProfileScopeResult'_constructor
        {_ProfileScopeResult'requestId = Prelude.Nothing,
         _ProfileScopeResult'trackingNumber = Prelude.Nothing,
         _ProfileScopeResult'operationStatus = Prelude.Nothing,
         _ProfileScopeResult'errorMessage = Prelude.Nothing,
         _ProfileScopeResult'profileLoginLinksResult = Prelude.Nothing,
         _ProfileScopeResult'profileToProfileResult = Prelude.Nothing,
         _ProfileScopeResult'profileEntitlementServicePriceOverrideResult = Prelude.Nothing,
         _ProfileScopeResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileScopeResult
          -> Data.ProtoLens.Encoding.Bytes.Parser ProfileScopeResult
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
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_login_links_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"profileLoginLinksResult") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_to_profile_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"profileToProfileResult") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "profile_entitlement_service_price_override_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"profileEntitlementServicePriceOverrideResult")
                                     y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ProfileScopeResult"
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
                                (Data.ProtoLens.Field.field @"maybe'profileLoginLinksResult") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
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
                                   (Data.ProtoLens.Field.field @"maybe'profileToProfileResult") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
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
                                      (Data.ProtoLens.Field.field
                                         @"maybe'profileEntitlementServicePriceOverrideResult")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
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
instance Control.DeepSeq.NFData ProfileScopeResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileScopeResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileScopeResult'requestId x__)
                (Control.DeepSeq.deepseq
                   (_ProfileScopeResult'trackingNumber x__)
                   (Control.DeepSeq.deepseq
                      (_ProfileScopeResult'operationStatus x__)
                      (Control.DeepSeq.deepseq
                         (_ProfileScopeResult'errorMessage x__)
                         (Control.DeepSeq.deepseq
                            (_ProfileScopeResult'profileLoginLinksResult x__)
                            (Control.DeepSeq.deepseq
                               (_ProfileScopeResult'profileToProfileResult x__)
                               (Control.DeepSeq.deepseq
                                  (_ProfileScopeResult'profileEntitlementServicePriceOverrideResult
                                     x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.parentProfile' @:: Lens' ProfileToProfileLink Proto.CMS.Common1.NamedEntity@
         * 'Proto.CMS.Profile1_Fields.maybe'parentProfile' @:: Lens' ProfileToProfileLink (Prelude.Maybe Proto.CMS.Common1.NamedEntity)@
         * 'Proto.CMS.Profile1_Fields.childProfile' @:: Lens' ProfileToProfileLink Proto.CMS.Common1.NamedEntity@
         * 'Proto.CMS.Profile1_Fields.maybe'childProfile' @:: Lens' ProfileToProfileLink (Prelude.Maybe Proto.CMS.Common1.NamedEntity)@ -}
data ProfileToProfileLink
  = ProfileToProfileLink'_constructor {_ProfileToProfileLink'parentProfile :: !(Prelude.Maybe Proto.CMS.Common1.NamedEntity),
                                       _ProfileToProfileLink'childProfile :: !(Prelude.Maybe Proto.CMS.Common1.NamedEntity),
                                       _ProfileToProfileLink'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileToProfileLink where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileToProfileLink "parentProfile" Proto.CMS.Common1.NamedEntity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileToProfileLink'parentProfile
           (\ x__ y__ -> x__ {_ProfileToProfileLink'parentProfile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileToProfileLink "maybe'parentProfile" (Prelude.Maybe Proto.CMS.Common1.NamedEntity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileToProfileLink'parentProfile
           (\ x__ y__ -> x__ {_ProfileToProfileLink'parentProfile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProfileToProfileLink "childProfile" Proto.CMS.Common1.NamedEntity where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileToProfileLink'childProfile
           (\ x__ y__ -> x__ {_ProfileToProfileLink'childProfile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProfileToProfileLink "maybe'childProfile" (Prelude.Maybe Proto.CMS.Common1.NamedEntity) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileToProfileLink'childProfile
           (\ x__ y__ -> x__ {_ProfileToProfileLink'childProfile = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileToProfileLink where
  messageName _ = Data.Text.pack "profile_1.ProfileToProfileLink"
  packedMessageDescriptor _
    = "\n\
      \\DC4ProfileToProfileLink\DC2<\n\
      \\SOparent_profile\CAN\SOH \SOH(\v2\NAK.common_1.NamedEntityR\rparentProfile\DC2:\n\
      \\rchild_profile\CAN\STX \SOH(\v2\NAK.common_1.NamedEntityR\fchildProfile"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        parentProfile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_profile"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.NamedEntity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentProfile")) ::
              Data.ProtoLens.FieldDescriptor ProfileToProfileLink
        childProfile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "child_profile"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.NamedEntity)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'childProfile")) ::
              Data.ProtoLens.FieldDescriptor ProfileToProfileLink
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, parentProfile__field_descriptor),
           (Data.ProtoLens.Tag 2, childProfile__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileToProfileLink'_unknownFields
        (\ x__ y__ -> x__ {_ProfileToProfileLink'_unknownFields = y__})
  defMessage
    = ProfileToProfileLink'_constructor
        {_ProfileToProfileLink'parentProfile = Prelude.Nothing,
         _ProfileToProfileLink'childProfile = Prelude.Nothing,
         _ProfileToProfileLink'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileToProfileLink
          -> Data.ProtoLens.Encoding.Bytes.Parser ProfileToProfileLink
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
                                       "parent_profile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"parentProfile") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "child_profile"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"childProfile") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ProfileToProfileLink"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'parentProfile") _x
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
                       (Data.ProtoLens.Field.field @"maybe'childProfile") _x
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
instance Control.DeepSeq.NFData ProfileToProfileLink where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileToProfileLink'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileToProfileLink'parentProfile x__)
                (Control.DeepSeq.deepseq
                   (_ProfileToProfileLink'childProfile x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.links' @:: Lens' ProfileToProfileLinksResult [ProfileToProfileLink]@
         * 'Proto.CMS.Profile1_Fields.vec'links' @:: Lens' ProfileToProfileLinksResult (Data.Vector.Vector ProfileToProfileLink)@ -}
data ProfileToProfileLinksResult
  = ProfileToProfileLinksResult'_constructor {_ProfileToProfileLinksResult'links :: !(Data.Vector.Vector ProfileToProfileLink),
                                              _ProfileToProfileLinksResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProfileToProfileLinksResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProfileToProfileLinksResult "links" [ProfileToProfileLink] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileToProfileLinksResult'links
           (\ x__ y__ -> x__ {_ProfileToProfileLinksResult'links = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ProfileToProfileLinksResult "vec'links" (Data.Vector.Vector ProfileToProfileLink) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProfileToProfileLinksResult'links
           (\ x__ y__ -> x__ {_ProfileToProfileLinksResult'links = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProfileToProfileLinksResult where
  messageName _
    = Data.Text.pack "profile_1.ProfileToProfileLinksResult"
  packedMessageDescriptor _
    = "\n\
      \\ESCProfileToProfileLinksResult\DC25\n\
      \\ENQlinks\CAN\SOH \ETX(\v2\US.profile_1.ProfileToProfileLinkR\ENQlinks"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        links__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "links"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileToProfileLink)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"links")) ::
              Data.ProtoLens.FieldDescriptor ProfileToProfileLinksResult
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, links__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProfileToProfileLinksResult'_unknownFields
        (\ x__ y__
           -> x__ {_ProfileToProfileLinksResult'_unknownFields = y__})
  defMessage
    = ProfileToProfileLinksResult'_constructor
        {_ProfileToProfileLinksResult'links = Data.Vector.Generic.empty,
         _ProfileToProfileLinksResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProfileToProfileLinksResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ProfileToProfileLink
             -> Data.ProtoLens.Encoding.Bytes.Parser ProfileToProfileLinksResult
        loop x mutable'links
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'links <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'links)
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
                              (Data.ProtoLens.Field.field @"vec'links") frozen'links x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "links"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'links y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'links
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'links <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'links)
          "ProfileToProfileLinksResult"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'links") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ProfileToProfileLinksResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProfileToProfileLinksResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProfileToProfileLinksResult'links x__) ())
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.linksToSet' @:: Lens' UpdateProfileLoginLinks [ProfileLoginLink]@
         * 'Proto.CMS.Profile1_Fields.vec'linksToSet' @:: Lens' UpdateProfileLoginLinks (Data.Vector.Vector ProfileLoginLink)@
         * 'Proto.CMS.Profile1_Fields.linksToRemove' @:: Lens' UpdateProfileLoginLinks [Proto.CMS.Common1.Tuple]@
         * 'Proto.CMS.Profile1_Fields.vec'linksToRemove' @:: Lens' UpdateProfileLoginLinks (Data.Vector.Vector Proto.CMS.Common1.Tuple)@ -}
data UpdateProfileLoginLinks
  = UpdateProfileLoginLinks'_constructor {_UpdateProfileLoginLinks'linksToSet :: !(Data.Vector.Vector ProfileLoginLink),
                                          _UpdateProfileLoginLinks'linksToRemove :: !(Data.Vector.Vector Proto.CMS.Common1.Tuple),
                                          _UpdateProfileLoginLinks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UpdateProfileLoginLinks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UpdateProfileLoginLinks "linksToSet" [ProfileLoginLink] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileLoginLinks'linksToSet
           (\ x__ y__ -> x__ {_UpdateProfileLoginLinks'linksToSet = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UpdateProfileLoginLinks "vec'linksToSet" (Data.Vector.Vector ProfileLoginLink) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileLoginLinks'linksToSet
           (\ x__ y__ -> x__ {_UpdateProfileLoginLinks'linksToSet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpdateProfileLoginLinks "linksToRemove" [Proto.CMS.Common1.Tuple] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileLoginLinks'linksToRemove
           (\ x__ y__ -> x__ {_UpdateProfileLoginLinks'linksToRemove = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UpdateProfileLoginLinks "vec'linksToRemove" (Data.Vector.Vector Proto.CMS.Common1.Tuple) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileLoginLinks'linksToRemove
           (\ x__ y__ -> x__ {_UpdateProfileLoginLinks'linksToRemove = y__}))
        Prelude.id
instance Data.ProtoLens.Message UpdateProfileLoginLinks where
  messageName _ = Data.Text.pack "profile_1.UpdateProfileLoginLinks"
  packedMessageDescriptor _
    = "\n\
      \\ETBUpdateProfileLoginLinks\DC2=\n\
      \\flinks_to_set\CAN\SOH \ETX(\v2\ESC.profile_1.ProfileLoginLinkR\n\
      \linksToSet\DC27\n\
      \\SIlinks_to_remove\CAN\STX \ETX(\v2\SI.common_1.TupleR\rlinksToRemove"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        linksToSet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "links_to_set"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileLoginLink)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"linksToSet")) ::
              Data.ProtoLens.FieldDescriptor UpdateProfileLoginLinks
        linksToRemove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "links_to_remove"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.Tuple)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"linksToRemove")) ::
              Data.ProtoLens.FieldDescriptor UpdateProfileLoginLinks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, linksToSet__field_descriptor),
           (Data.ProtoLens.Tag 2, linksToRemove__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UpdateProfileLoginLinks'_unknownFields
        (\ x__ y__ -> x__ {_UpdateProfileLoginLinks'_unknownFields = y__})
  defMessage
    = UpdateProfileLoginLinks'_constructor
        {_UpdateProfileLoginLinks'linksToSet = Data.Vector.Generic.empty,
         _UpdateProfileLoginLinks'linksToRemove = Data.Vector.Generic.empty,
         _UpdateProfileLoginLinks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UpdateProfileLoginLinks
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.CMS.Common1.Tuple
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ProfileLoginLink
                -> Data.ProtoLens.Encoding.Bytes.Parser UpdateProfileLoginLinks
        loop x mutable'linksToRemove mutable'linksToSet
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'linksToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'linksToRemove)
                      frozen'linksToSet <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'linksToSet)
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
                              (Data.ProtoLens.Field.field @"vec'linksToRemove")
                              frozen'linksToRemove
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'linksToSet") frozen'linksToSet
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "links_to_set"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'linksToSet y)
                                loop x mutable'linksToRemove v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "links_to_remove"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'linksToRemove y)
                                loop x v mutable'linksToSet
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'linksToRemove mutable'linksToSet
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'linksToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'linksToSet <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'linksToRemove mutable'linksToSet)
          "UpdateProfileLoginLinks"
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
                   (Data.ProtoLens.Field.field @"vec'linksToSet") _x))
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
                      (Data.ProtoLens.Field.field @"vec'linksToRemove") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData UpdateProfileLoginLinks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UpdateProfileLoginLinks'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UpdateProfileLoginLinks'linksToSet x__)
                (Control.DeepSeq.deepseq
                   (_UpdateProfileLoginLinks'linksToRemove x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Profile1_Fields.linksToSet' @:: Lens' UpdateProfileToProfileLinks [ProfileToProfileLink]@
         * 'Proto.CMS.Profile1_Fields.vec'linksToSet' @:: Lens' UpdateProfileToProfileLinks (Data.Vector.Vector ProfileToProfileLink)@
         * 'Proto.CMS.Profile1_Fields.linksToRemove' @:: Lens' UpdateProfileToProfileLinks [Proto.CMS.Common1.Tuple]@
         * 'Proto.CMS.Profile1_Fields.vec'linksToRemove' @:: Lens' UpdateProfileToProfileLinks (Data.Vector.Vector Proto.CMS.Common1.Tuple)@ -}
data UpdateProfileToProfileLinks
  = UpdateProfileToProfileLinks'_constructor {_UpdateProfileToProfileLinks'linksToSet :: !(Data.Vector.Vector ProfileToProfileLink),
                                              _UpdateProfileToProfileLinks'linksToRemove :: !(Data.Vector.Vector Proto.CMS.Common1.Tuple),
                                              _UpdateProfileToProfileLinks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UpdateProfileToProfileLinks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UpdateProfileToProfileLinks "linksToSet" [ProfileToProfileLink] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileToProfileLinks'linksToSet
           (\ x__ y__ -> x__ {_UpdateProfileToProfileLinks'linksToSet = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UpdateProfileToProfileLinks "vec'linksToSet" (Data.Vector.Vector ProfileToProfileLink) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileToProfileLinks'linksToSet
           (\ x__ y__ -> x__ {_UpdateProfileToProfileLinks'linksToSet = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpdateProfileToProfileLinks "linksToRemove" [Proto.CMS.Common1.Tuple] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileToProfileLinks'linksToRemove
           (\ x__ y__
              -> x__ {_UpdateProfileToProfileLinks'linksToRemove = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UpdateProfileToProfileLinks "vec'linksToRemove" (Data.Vector.Vector Proto.CMS.Common1.Tuple) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateProfileToProfileLinks'linksToRemove
           (\ x__ y__
              -> x__ {_UpdateProfileToProfileLinks'linksToRemove = y__}))
        Prelude.id
instance Data.ProtoLens.Message UpdateProfileToProfileLinks where
  messageName _
    = Data.Text.pack "profile_1.UpdateProfileToProfileLinks"
  packedMessageDescriptor _
    = "\n\
      \\ESCUpdateProfileToProfileLinks\DC2A\n\
      \\flinks_to_set\CAN\SOH \ETX(\v2\US.profile_1.ProfileToProfileLinkR\n\
      \linksToSet\DC27\n\
      \\SIlinks_to_remove\CAN\STX \ETX(\v2\SI.common_1.TupleR\rlinksToRemove"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        linksToSet__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "links_to_set"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProfileToProfileLink)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"linksToSet")) ::
              Data.ProtoLens.FieldDescriptor UpdateProfileToProfileLinks
        linksToRemove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "links_to_remove"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.Tuple)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"linksToRemove")) ::
              Data.ProtoLens.FieldDescriptor UpdateProfileToProfileLinks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, linksToSet__field_descriptor),
           (Data.ProtoLens.Tag 2, linksToRemove__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UpdateProfileToProfileLinks'_unknownFields
        (\ x__ y__
           -> x__ {_UpdateProfileToProfileLinks'_unknownFields = y__})
  defMessage
    = UpdateProfileToProfileLinks'_constructor
        {_UpdateProfileToProfileLinks'linksToSet = Data.Vector.Generic.empty,
         _UpdateProfileToProfileLinks'linksToRemove = Data.Vector.Generic.empty,
         _UpdateProfileToProfileLinks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UpdateProfileToProfileLinks
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.CMS.Common1.Tuple
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ProfileToProfileLink
                -> Data.ProtoLens.Encoding.Bytes.Parser UpdateProfileToProfileLinks
        loop x mutable'linksToRemove mutable'linksToSet
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'linksToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'linksToRemove)
                      frozen'linksToSet <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'linksToSet)
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
                              (Data.ProtoLens.Field.field @"vec'linksToRemove")
                              frozen'linksToRemove
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'linksToSet") frozen'linksToSet
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "links_to_set"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'linksToSet y)
                                loop x mutable'linksToRemove v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "links_to_remove"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'linksToRemove y)
                                loop x v mutable'linksToSet
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'linksToRemove mutable'linksToSet
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'linksToRemove <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'linksToSet <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'linksToRemove mutable'linksToSet)
          "UpdateProfileToProfileLinks"
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
                   (Data.ProtoLens.Field.field @"vec'linksToSet") _x))
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
                      (Data.ProtoLens.Field.field @"vec'linksToRemove") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData UpdateProfileToProfileLinks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UpdateProfileToProfileLinks'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UpdateProfileToProfileLinks'linksToSet x__)
                (Control.DeepSeq.deepseq
                   (_UpdateProfileToProfileLinks'linksToRemove x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC3CMS/profile_1.proto\DC2\tprofile_1\SUB\DC2CMS/common_1.proto\SUB\NAKcommon/shared_1.proto\"\198\EOT\n\
    \\DC3ProfileScopeRequest\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2b\n\
    \\ESCprofile_login_links_request\CAN\SO \SOH(\v2#.profile_1.ProfileLoginLinksRequestR\CANprofileLoginLinksRequest\DC2c\n\
    \ profile_to_profile_links_request\CAN\SI \SOH(\v2\ESC.common_1.EntityDataRequestR\FSprofileToProfileLinksRequest\DC2_\n\
    \\SUBupdate_profile_login_links\CAN\DLE \SOH(\v2\".profile_1.UpdateProfileLoginLinksR\ETBupdateProfileLoginLinks\DC2l\n\
    \\USupdate_profile_to_profile_links\CAN\DC1 \SOH(\v2&.profile_1.UpdateProfileToProfileLinksR\ESCupdateProfileToProfileLinks\DC2\134\SOH\n\
    \2profile_entitlement_service_price_override_request\CAN\DC2 \SOH(\v2\ESC.common_1.EntityDataRequestR-profileEntitlementServicePriceOverrideRequest\"\163\EOT\n\
    \\DC2ProfileScopeResult\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\rR\trequestId\DC2'\n\
    \\SItracking_number\CAN\STX \SOH(\EOTR\SOtrackingNumber\DC2)\n\
    \\DLEoperation_status\CAN\ETX \SOH(\rR\SIoperationStatus\DC23\n\
    \\rerror_message\CAN\EOT \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2_\n\
    \\SUBprofile_login_links_result\CAN\f \SOH(\v2\".profile_1.ProfileLoginLinksResultR\ETBprofileLoginLinksResult\DC2a\n\
    \\EMprofile_to_profile_result\CAN\r \SOH(\v2&.profile_1.ProfileToProfileLinksResultR\SYNprofileToProfileResult\DC2\160\SOH\n\
    \1profile_entitlement_service_price_override_result\CAN\SO \SOH(\v27.profile_1.ProfileEntitlementServicePriceOverrideResultR,profileEntitlementServicePriceOverrideResult\"T\n\
    \\CANProfileLoginLinksRequest\DC2\GS\n\
    \\n\
    \profile_id\CAN\SOH \SOH(\tR\tprofileId\DC2\EM\n\
    \\blogin_id\CAN\STX \SOH(\tR\aloginId\"\151\SOH\n\
    \\DLEProfileLoginLink\DC2\GS\n\
    \\n\
    \profile_id\CAN\SOH \SOH(\tR\tprofileId\DC2\EM\n\
    \\blogin_id\CAN\STX \SOH(\tR\aloginId\DC2&\n\
    \\SIlogin_user_name\CAN\ETX \SOH(\tR\rloginUserName\DC2\SUB\n\
    \\bapproved\CAN\EOT \SOH(\bR\bapproved*\ENQ\bd\DLE\200\SOH\"\232\SOH\n\
    \\ETBProfileLoginLinksResult\DC2K\n\
    \\DC3profile_login_links\CAN\SOH \ETX(\v2\ESC.profile_1.ProfileLoginLinkR\DC1profileLoginLinks2>\n\
    \\fprofile_name\CANd \SOH(\t\DC2\ESC.profile_1.ProfileLoginLinkR\vprofileName2@\n\
    \\rapproved_date\CANe \SOH(\DC2\DC2\ESC.profile_1.ProfileLoginLinkR\fapprovedDate\"\145\SOH\n\
    \\ETBUpdateProfileLoginLinks\DC2=\n\
    \\flinks_to_set\CAN\SOH \ETX(\v2\ESC.profile_1.ProfileLoginLinkR\n\
    \linksToSet\DC27\n\
    \\SIlinks_to_remove\CAN\STX \ETX(\v2\SI.common_1.TupleR\rlinksToRemove\"T\n\
    \\ESCProfileToProfileLinksResult\DC25\n\
    \\ENQlinks\CAN\SOH \ETX(\v2\US.profile_1.ProfileToProfileLinkR\ENQlinks\"\144\SOH\n\
    \\DC4ProfileToProfileLink\DC2<\n\
    \\SOparent_profile\CAN\SOH \SOH(\v2\NAK.common_1.NamedEntityR\rparentProfile\DC2:\n\
    \\rchild_profile\CAN\STX \SOH(\v2\NAK.common_1.NamedEntityR\fchildProfile\"\153\SOH\n\
    \\ESCUpdateProfileToProfileLinks\DC2A\n\
    \\flinks_to_set\CAN\SOH \ETX(\v2\US.profile_1.ProfileToProfileLinkR\n\
    \linksToSet\DC27\n\
    \\SIlinks_to_remove\CAN\STX \ETX(\v2\SI.common_1.TupleR\rlinksToRemove\"\134\SOH\n\
    \,ProfileEntitlementServicePriceOverrideResult\DC2V\n\
    \\ETBservice_price_overrides\CAN\SOH \ETX(\v2\RS.common_1.ServicePriceOverrideR\NAKservicePriceOverridesJ\253!\n\
    \\a\DC2\ENQ\STX\NUL\150\SOH\SOH\n\
    \G\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22= CQG Customer Management System API Profile entity Protocol.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DC2\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ACK\NUL\FS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\a\NUL\US\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\t\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\t\b\ESC\n\
    \b\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\r\EOT\ESC\SUBU [required] Request identifier.\n\
    \ It should be unique to match with operation result.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\r\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\r\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\r\DC4\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\r\EM\SUB\n\
    \-\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DLE\EOTG\SUB  Request profile - login links.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DLE\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\DLE\r%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DLE&A\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DLEDF\n\
    \/\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC3\EOTN\SUB\" Request profile - profile links.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC3\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\DC3\r'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC3(H\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC3KM\n\
    \,\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\SYN\EOTE\SUB\US Update profile - login links.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\SYN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ACK\DC2\ETX\SYN\r$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\SYN%?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\SYNBD\n\
    \.\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\EM\EOTN\SUB! Update profile - profile links.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\EM\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ACK\DC2\ETX\EM\r(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\EM)H\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\EMKM\n\
    \b\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\GS\EOT`\SUBU Request of profile's service prices overrides.\n\
    \ Supported profile types: brokerage.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\GS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ACK\DC2\ETX\GS\r'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\GS(Z\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\GS]_\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT \NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX \b\SUB\n\
    \-\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX#\EOT#\SUB  ID of a corresponding request.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX#\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX#\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX#!\"\n\
    \f\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX'\EOT(\SUBY Request tracking number generated by CMS API\n\
    \ Used by client to cancel deferred request\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX'\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX'\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX'\DC4#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX'&'\n\
    \^\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX+\EOT)\SUBQ Operation status.\n\
    \ This field is associated with common_1.OperationStatus enum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX+\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX+\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX+\DC4$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX+'(\n\
    \\US\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX.\EOT-\SUB\DC2 Failure details.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX.\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX.\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX.\ESC(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX.+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX0\EOTE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX0\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX0\r$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX0%?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX0BD\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX2\EOTH\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX2\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX2\r(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX2)B\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX2EG\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX4\EOTq\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX4\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETX4\r9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX4:k\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX4np\n\
    \v\n\
    \\STX\EOT\STX\DC2\EOT9\NULA\SOH\SUBj Profile to Login links request message.\n\
    \ Either profile_id or login_id is required (mutually exclusive).\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX9\b \n\
    \E\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX=\EOT#\SUB8 Profile ID.\n\
    \ Supported profile types: admin, customer.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX=\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX=\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX=\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX=!\"\n\
    \\CAN\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX@\EOT!\SUB\v Login ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX@\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX@\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX@\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX@\US \n\
    \$\n\
    \\STX\EOT\ETX\DC2\EOTD\NULV\SOH\SUB\CAN Profile to Login link.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXD\b\CAN\n\
    \%\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXG\EOT#\SUB\CAN [required] Profile ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXG\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXG\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXG\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXG!\"\n\
    \T\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXK\EOT!\SUBG Login ID.\n\
    \ During set, if given, then link is automatically approved.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXK\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXK\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXK\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXK\US \n\
    \W\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXO\EOT(\SUBJ Login user name.\n\
    \ If given during set, has priority over login_id field.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXO\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXO\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXO\DC4#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXO&'\n\
    \7\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXS\EOT\US\SUB* Approve link.\n\
    \ Update only by CQG scope.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXS\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXS\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXS\GS\RS\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\ENQ\DC2\ETXU\EOT\SUB\n\
    \\v\n\
    \\EOT\EOT\ETX\ENQ\NUL\DC2\ETXU\SI\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\ENQ\NUL\SOH\DC2\ETXU\SI\DC2\n\
    \\f\n\
    \\ENQ\EOT\ETX\ENQ\NUL\STX\DC2\ETXU\SYN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTX\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXX\b\US\n\
    \\v\n\
    \\ETX\EOT\EOT\ACK\DC2\EOTZ\EOTa\ENQ\n\
    \\FS\n\
    \\EOT\EOT\EOT\ACK\NUL\DC2\ETX]\b+\SUB\SI Profile name.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\NUL\STX\DC2\ETXZ\v\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\NUL\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\NUL\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\NUL\SOH\DC2\ETX]\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\NUL\ETX\DC2\ETX]'*\n\
    \%\n\
    \\EOT\EOT\EOT\ACK\SOH\DC2\ETX`\b,\SUB\CAN Date of link approval.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\SOH\STX\DC2\ETXZ\v\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\SOH\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\SOH\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\SOH\SOH\DC2\ETX`\CAN%\n\
    \\f\n\
    \\ENQ\EOT\EOT\ACK\SOH\ETX\DC2\ETX`(+\n\
    \/\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXd\EOT6\SUB\" List of customer to login links.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXd\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXd\r\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXd\RS1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXd45\n\
    \-\n\
    \\STX\EOT\ENQ\DC2\EOTh\NULp\SOH\SUB! Update customer to login links.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXh\b\US\n\
    \a\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXl\EOT/\SUBT Links to add.\n\
    \ Link is added if it does not exist with this customer and login id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXl\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXl\r\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXl\RS*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXl-.\n\
    \T\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXo\EOT0\SUBG Links to remove. First - customer id (profile id), second - login id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXo\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXo\r\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXo\FS+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXo./\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTr\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXr\b#\n\
    \\\\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXv\EOT,\SUBO List profile to profile links.\n\
    \ First - parent profile id, second - child id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXv\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETXv\r!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXv\"'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXv*+\n\
    \\186\STX\n\
    \\STX\EOT\a\DC2\ACK\128\SOH\NUL\135\SOH\SOH\SUB\224\SOH Brokerage profile can be parent of any profile.\n\
    \ Sales series profile can be parent of customer/admin profile only.\n\
    \ Non individual customer can be parent of individual customer.\n\
    \ Individual customer/admin can't be parent.\n\
    \2I Profile to Profile link.\n\
    \ First - parent profile id, second - child id.\n\
    \\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\128\SOH\b\FS\n\
    \\US\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\131\SOH\EOT5\SUB\DC1 Parent Profile.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\131\SOH\EOT\f\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\EOT\131\SOH\r!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\131\SOH\"0\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\131\SOH34\n\
    \\RS\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\134\SOH\EOT4\SUB\DLE Child Profile.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\134\SOH\EOT\f\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\EOT\134\SOH\r!\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\134\SOH\"/\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\134\SOH23\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\137\SOH\NUL\144\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\137\SOH\b#\n\
    \$\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\140\SOH\EOT3\SUB\SYN Links to add/update.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\140\SOH\EOT\f\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\140\SOH\r!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\140\SOH\".\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\140\SOH12\n\
    \T\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\143\SOH\EOT0\SUBF Links to remove. first - parent profile ID, second child profile id.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\143\SOH\EOT\f\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\EOT\143\SOH\r\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\143\SOH\FS+\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\143\SOH./\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\146\SOH\NUL\150\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\146\SOH\b4\n\
    \7\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\149\SOH\EOTG\SUB) Service prices overrides per brokerage.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\149\SOH\EOT\f\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\149\SOH\r*\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\149\SOH+B\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\149\SOHEF"