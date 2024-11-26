{- This file was auto-generated from CMS/account_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Account1 (
        UpdateYieldSettings(), YieldSettings(), YieldSettingsResult()
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
import qualified Proto.CMS.Traderouting1
{- | Fields :
     
         * 'Proto.CMS.Account1_Fields.accountId' @:: Lens' UpdateYieldSettings Data.Text.Text@
         * 'Proto.CMS.Account1_Fields.maybe'accountId' @:: Lens' UpdateYieldSettings (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Account1_Fields.yieldSettings' @:: Lens' UpdateYieldSettings YieldSettings@
         * 'Proto.CMS.Account1_Fields.maybe'yieldSettings' @:: Lens' UpdateYieldSettings (Prelude.Maybe YieldSettings)@ -}
data UpdateYieldSettings
  = UpdateYieldSettings'_constructor {_UpdateYieldSettings'accountId :: !(Prelude.Maybe Data.Text.Text),
                                      _UpdateYieldSettings'yieldSettings :: !(Prelude.Maybe YieldSettings),
                                      _UpdateYieldSettings'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UpdateYieldSettings where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UpdateYieldSettings "accountId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateYieldSettings'accountId
           (\ x__ y__ -> x__ {_UpdateYieldSettings'accountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpdateYieldSettings "maybe'accountId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateYieldSettings'accountId
           (\ x__ y__ -> x__ {_UpdateYieldSettings'accountId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpdateYieldSettings "yieldSettings" YieldSettings where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateYieldSettings'yieldSettings
           (\ x__ y__ -> x__ {_UpdateYieldSettings'yieldSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField UpdateYieldSettings "maybe'yieldSettings" (Prelude.Maybe YieldSettings) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpdateYieldSettings'yieldSettings
           (\ x__ y__ -> x__ {_UpdateYieldSettings'yieldSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Message UpdateYieldSettings where
  messageName _ = Data.Text.pack "account_1.UpdateYieldSettings"
  packedMessageDescriptor _
    = "\n\
      \\DC3UpdateYieldSettings\DC2\GS\n\
      \\n\
      \account_id\CAN\SOH \SOH(\tR\taccountId\DC2?\n\
      \\SOyield_settings\CAN\STX \SOH(\v2\CAN.account_1.YieldSettingsR\ryieldSettings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accountId")) ::
              Data.ProtoLens.FieldDescriptor UpdateYieldSettings
        yieldSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "yield_settings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor YieldSettings)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yieldSettings")) ::
              Data.ProtoLens.FieldDescriptor UpdateYieldSettings
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accountId__field_descriptor),
           (Data.ProtoLens.Tag 2, yieldSettings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UpdateYieldSettings'_unknownFields
        (\ x__ y__ -> x__ {_UpdateYieldSettings'_unknownFields = y__})
  defMessage
    = UpdateYieldSettings'_constructor
        {_UpdateYieldSettings'accountId = Prelude.Nothing,
         _UpdateYieldSettings'yieldSettings = Prelude.Nothing,
         _UpdateYieldSettings'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UpdateYieldSettings
          -> Data.ProtoLens.Encoding.Bytes.Parser UpdateYieldSettings
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
                                       "account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accountId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "yield_settings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"yieldSettings") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "UpdateYieldSettings"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accountId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'yieldSettings") _x
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
instance Control.DeepSeq.NFData UpdateYieldSettings where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UpdateYieldSettings'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UpdateYieldSettings'accountId x__)
                (Control.DeepSeq.deepseq
                   (_UpdateYieldSettings'yieldSettings x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Account1_Fields.clearedFields' @:: Lens' YieldSettings [Data.Word.Word32]@
         * 'Proto.CMS.Account1_Fields.vec'clearedFields' @:: Lens' YieldSettings (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.CMS.Account1_Fields.yield' @:: Lens' YieldSettings Data.Int.Int32@
         * 'Proto.CMS.Account1_Fields.maybe'yield' @:: Lens' YieldSettings (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.CMS.Account1_Fields.hmAccountId' @:: Lens' YieldSettings Data.Text.Text@
         * 'Proto.CMS.Account1_Fields.maybe'hmAccountId' @:: Lens' YieldSettings (Prelude.Maybe Data.Text.Text)@ -}
data YieldSettings
  = YieldSettings'_constructor {_YieldSettings'clearedFields :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                _YieldSettings'yield :: !(Prelude.Maybe Data.Int.Int32),
                                _YieldSettings'hmAccountId :: !(Prelude.Maybe Data.Text.Text),
                                _YieldSettings'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show YieldSettings where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField YieldSettings "clearedFields" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettings'clearedFields
           (\ x__ y__ -> x__ {_YieldSettings'clearedFields = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField YieldSettings "vec'clearedFields" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettings'clearedFields
           (\ x__ y__ -> x__ {_YieldSettings'clearedFields = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField YieldSettings "yield" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettings'yield
           (\ x__ y__ -> x__ {_YieldSettings'yield = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField YieldSettings "maybe'yield" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettings'yield
           (\ x__ y__ -> x__ {_YieldSettings'yield = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField YieldSettings "hmAccountId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettings'hmAccountId
           (\ x__ y__ -> x__ {_YieldSettings'hmAccountId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField YieldSettings "maybe'hmAccountId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettings'hmAccountId
           (\ x__ y__ -> x__ {_YieldSettings'hmAccountId = y__}))
        Prelude.id
instance Data.ProtoLens.Message YieldSettings where
  messageName _ = Data.Text.pack "account_1.YieldSettings"
  packedMessageDescriptor _
    = "\n\
      \\rYieldSettings\DC2%\n\
      \\SOcleared_fields\CAN\SOH \ETX(\rR\rclearedFields\DC2\DC4\n\
      \\ENQyield\CAN\STX \SOH(\DC1R\ENQyield\DC2\"\n\
      \\rhm_account_id\CAN\ETX \SOH(\tR\vhmAccountId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clearedFields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cleared_fields"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clearedFields")) ::
              Data.ProtoLens.FieldDescriptor YieldSettings
        yield__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "yield"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yield")) ::
              Data.ProtoLens.FieldDescriptor YieldSettings
        hmAccountId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hm_account_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hmAccountId")) ::
              Data.ProtoLens.FieldDescriptor YieldSettings
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clearedFields__field_descriptor),
           (Data.ProtoLens.Tag 2, yield__field_descriptor),
           (Data.ProtoLens.Tag 3, hmAccountId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _YieldSettings'_unknownFields
        (\ x__ y__ -> x__ {_YieldSettings'_unknownFields = y__})
  defMessage
    = YieldSettings'_constructor
        {_YieldSettings'clearedFields = Data.Vector.Generic.empty,
         _YieldSettings'yield = Prelude.Nothing,
         _YieldSettings'hmAccountId = Prelude.Nothing,
         _YieldSettings'_unknownFields = []}
  parseMessage
    = let
        loop ::
          YieldSettings
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser YieldSettings
        loop x mutable'clearedFields
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clearedFields <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'clearedFields)
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
                              (Data.ProtoLens.Field.field @"vec'clearedFields")
                              frozen'clearedFields x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "cleared_fields"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'clearedFields y)
                                loop x v
                        10
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
                                                                    "cleared_fields"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'clearedFields)
                                loop x y
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "yield"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"yield") y x)
                                  mutable'clearedFields
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hm_account_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hmAccountId") y x)
                                  mutable'clearedFields
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clearedFields
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clearedFields <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clearedFields)
          "YieldSettings"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'clearedFields") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'yield") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Data.ProtoLens.Encoding.Bytes.signedInt32ToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'hmAccountId") _x
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
instance Control.DeepSeq.NFData YieldSettings where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_YieldSettings'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_YieldSettings'clearedFields x__)
                (Control.DeepSeq.deepseq
                   (_YieldSettings'yield x__)
                   (Control.DeepSeq.deepseq (_YieldSettings'hmAccountId x__) ())))
{- | Fields :
     
         * 'Proto.CMS.Account1_Fields.yieldSettings' @:: Lens' YieldSettingsResult YieldSettings@
         * 'Proto.CMS.Account1_Fields.maybe'yieldSettings' @:: Lens' YieldSettingsResult (Prelude.Maybe YieldSettings)@ -}
data YieldSettingsResult
  = YieldSettingsResult'_constructor {_YieldSettingsResult'yieldSettings :: !(Prelude.Maybe YieldSettings),
                                      _YieldSettingsResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show YieldSettingsResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField YieldSettingsResult "yieldSettings" YieldSettings where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettingsResult'yieldSettings
           (\ x__ y__ -> x__ {_YieldSettingsResult'yieldSettings = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField YieldSettingsResult "maybe'yieldSettings" (Prelude.Maybe YieldSettings) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _YieldSettingsResult'yieldSettings
           (\ x__ y__ -> x__ {_YieldSettingsResult'yieldSettings = y__}))
        Prelude.id
instance Data.ProtoLens.Message YieldSettingsResult where
  messageName _ = Data.Text.pack "account_1.YieldSettingsResult"
  packedMessageDescriptor _
    = "\n\
      \\DC3YieldSettingsResult\DC2?\n\
      \\SOyield_settings\CAN\SOH \SOH(\v2\CAN.account_1.YieldSettingsR\ryieldSettings"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        yieldSettings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "yield_settings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor YieldSettings)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'yieldSettings")) ::
              Data.ProtoLens.FieldDescriptor YieldSettingsResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, yieldSettings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _YieldSettingsResult'_unknownFields
        (\ x__ y__ -> x__ {_YieldSettingsResult'_unknownFields = y__})
  defMessage
    = YieldSettingsResult'_constructor
        {_YieldSettingsResult'yieldSettings = Prelude.Nothing,
         _YieldSettingsResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          YieldSettingsResult
          -> Data.ProtoLens.Encoding.Bytes.Parser YieldSettingsResult
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
                                       "yield_settings"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"yieldSettings") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "YieldSettingsResult"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'yieldSettings") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData YieldSettingsResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_YieldSettingsResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_YieldSettingsResult'yieldSettings x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC3CMS/account_1.proto\DC2\taccount_1\SUB\DC2CMS/common_1.proto\SUB\CANCMS/traderouting_1.proto\"V\n\
    \\DC3YieldSettingsResult\DC2?\n\
    \\SOyield_settings\CAN\SOH \SOH(\v2\CAN.account_1.YieldSettingsR\ryieldSettings\"u\n\
    \\DC3UpdateYieldSettings\DC2\GS\n\
    \\n\
    \account_id\CAN\SOH \SOH(\tR\taccountId\DC2?\n\
    \\SOyield_settings\CAN\STX \SOH(\v2\CAN.account_1.YieldSettingsR\ryieldSettings\"p\n\
    \\rYieldSettings\DC2%\n\
    \\SOcleared_fields\CAN\SOH \ETX(\rR\rclearedFields\DC2\DC4\n\
    \\ENQyield\CAN\STX \SOH(\DC1R\ENQyield\DC2\"\n\
    \\rhm_account_id\CAN\ETX \SOH(\tR\vhmAccountId:v\n\
    \\SYNyield_settings_request\CAN/ \SOH(\v2\ESC.common_1.EntityDataRequest\DC2#.traderouting_1.AccountScopeRequestR\DC4yieldSettingsRequest:w\n\
    \\NAKupdate_yield_settings\CAN0 \SOH(\v2\RS.account_1.UpdateYieldSettings\DC2#.traderouting_1.AccountScopeRequestR\DC3updateYieldSettings:v\n\
    \\NAKyield_settings_result\CAN. \SOH(\v2\RS.account_1.YieldSettingsResult\DC2\".traderouting_1.AccountScopeResultR\DC3yieldSettingsResultJ\219\v\n\
    \\ACK\DC2\EOT\ETX\NUL5\SOH\n\
    \}\n\
    \\SOH\f\DC2\ETX\ETX\NUL\DC22s CQG Customer Management System API Account related messages.\n\
    \ Must be used only for purposes of public protocols.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ENQ\NUL\DC2\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\a\NUL\FS\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\b\NUL\"\n\
    \]\n\
    \\SOH\a\DC2\EOT\f\NUL\DC2\SOH\SUBR Request related to trade routing accounts.\n\
    \ Only one optional field is expected.\n\
    \\n\
    \\t\n\
    \\STX\a\NUL\DC2\ETX\SO\EOTD\n\
    \\n\
    \\n\
    \\ETX\a\NUL\STX\DC2\ETX\f\a)\n\
    \\n\
    \\n\
    \\ETX\a\NUL\EOT\DC2\ETX\SO\EOT\f\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ACK\DC2\ETX\SO\r'\n\
    \\n\
    \\n\
    \\ETX\a\NUL\SOH\DC2\ETX\SO(>\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ETX\DC2\ETX\SOAC\n\
    \4\n\
    \\STX\a\SOH\DC2\ETX\DC1\EOT<\SUB) Update specific account yield settings.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\a\SOH\STX\DC2\ETX\f\a)\n\
    \\n\
    \\n\
    \\ETX\a\SOH\EOT\DC2\ETX\DC1\EOT\f\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ACK\DC2\ETX\DC1\r \n\
    \\n\
    \\n\
    \\ETX\a\SOH\SOH\DC2\ETX\DC1!6\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ETX\DC2\ETX\DC19;\n\
    \0\n\
    \\SOH\a\DC2\EOT\NAK\NUL\CAN\SOH\SUB% Result of accounts related request.\n\
    \\n\
    \\t\n\
    \\STX\a\STX\DC2\ETX\ETB\EOT<\n\
    \\n\
    \\n\
    \\ETX\a\STX\STX\DC2\ETX\NAK\a(\n\
    \\n\
    \\n\
    \\ETX\a\STX\EOT\DC2\ETX\ETB\EOT\f\n\
    \\n\
    \\n\
    \\ETX\a\STX\ACK\DC2\ETX\ETB\r \n\
    \\n\
    \\n\
    \\ETX\a\STX\SOH\DC2\ETX\ETB!6\n\
    \\n\
    \\n\
    \\ETX\a\STX\ETX\DC2\ETX\ETB9;\n\
    \7\n\
    \\STX\EOT\NUL\DC2\EOT\ESC\NUL\RS\SOH\SUB+ Result of yield_settings_request message.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ESC\b\ESC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\GS\EOT.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\GS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\GS\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\GS\ESC)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\GS,-\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT \NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX \b\ESC\n\
    \;\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX#\EOT#\SUB. [required] Trade routing account identifier.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX#\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX#\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX#!\"\n\
    \e\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX'\EOT.\SUBX [required] Account yield settings to update.\n\
    \ Only fields for update must be provided.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX'\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX'\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX'\ESC)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX',-\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT*\NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX*\b\NAK\n\
    \B\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX-\EOT'\SUB5 List of field ids to clear during update operation.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX-\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX-\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX-\DC4\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX-%&\n\
    \o\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX1\EOT\RS\SUBb [erasable] The amount of expected product in units.\n\
    \ Value must be greater than or equal to '0'.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX1\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX1\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX1\DC4\EM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX1\FS\GS\n\
    \v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX4\EOT&\SUBi [erasable] The hedge management account identifier to use when placing the unit order when using Yield.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX4\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX4\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX4\DC4!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX4$%"