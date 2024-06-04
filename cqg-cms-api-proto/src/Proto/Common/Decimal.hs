{- This file was auto-generated from common/decimal.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Common.Decimal (
        Decimal()
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
     
         * 'Proto.Common.Decimal_Fields.significand' @:: Lens' Decimal Data.Int.Int64@
         * 'Proto.Common.Decimal_Fields.maybe'significand' @:: Lens' Decimal (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.Common.Decimal_Fields.exponent' @:: Lens' Decimal Data.Int.Int32@
         * 'Proto.Common.Decimal_Fields.maybe'exponent' @:: Lens' Decimal (Prelude.Maybe Data.Int.Int32)@ -}
data Decimal
  = Decimal'_constructor {_Decimal'significand :: !(Prelude.Maybe Data.Int.Int64),
                          _Decimal'exponent :: !(Prelude.Maybe Data.Int.Int32),
                          _Decimal'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Decimal where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Decimal "significand" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Decimal'significand
           (\ x__ y__ -> x__ {_Decimal'significand = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField Decimal "maybe'significand" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Decimal'significand
           (\ x__ y__ -> x__ {_Decimal'significand = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Decimal "exponent" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Decimal'exponent (\ x__ y__ -> x__ {_Decimal'exponent = y__}))
        (Data.ProtoLens.maybeLens 0)
instance Data.ProtoLens.Field.HasField Decimal "maybe'exponent" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Decimal'exponent (\ x__ y__ -> x__ {_Decimal'exponent = y__}))
        Prelude.id
instance Data.ProtoLens.Message Decimal where
  messageName _ = Data.Text.pack "cqg.Decimal"
  packedMessageDescriptor _
    = "\n\
      \\aDecimal\DC2#\n\
      \\vsignificand\CAN\SOH \SOH(\DC2:\SOH0R\vsignificand\DC2\GS\n\
      \\bexponent\CAN\STX \SOH(\DC1:\SOH0R\bexponent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        significand__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "significand"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'significand")) ::
              Data.ProtoLens.FieldDescriptor Decimal
        exponent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exponent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'exponent")) ::
              Data.ProtoLens.FieldDescriptor Decimal
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, significand__field_descriptor),
           (Data.ProtoLens.Tag 2, exponent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Decimal'_unknownFields
        (\ x__ y__ -> x__ {_Decimal'_unknownFields = y__})
  defMessage
    = Decimal'_constructor
        {_Decimal'significand = Prelude.Nothing,
         _Decimal'exponent = Prelude.Nothing, _Decimal'_unknownFields = []}
  parseMessage
    = let
        loop :: Decimal -> Data.ProtoLens.Encoding.Bytes.Parser Decimal
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
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "significand"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"significand") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt32
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "exponent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"exponent") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Decimal"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'significand") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'exponent") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Data.ProtoLens.Encoding.Bytes.signedInt32ToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Decimal where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Decimal'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Decimal'significand x__)
                (Control.DeepSeq.deepseq (_Decimal'exponent x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC4common/decimal.proto\DC2\ETXcqg\"M\n\
    \\aDecimal\DC2#\n\
    \\vsignificand\CAN\SOH \SOH(\DC2:\SOH0R\vsignificand\DC2\GS\n\
    \\bexponent\CAN\STX \SOH(\DC1:\SOH0R\bexponentB\SOB\fDecimalProtoJ\231\EOT\n\
    \\ACK\DC2\EOT\STX\NUL\DC2\SOH\n\
    \.\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22$ Representation of a decimal number\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\f\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ACK\NUL-\n\
    \\t\n\
    \\STX\b\b\DC2\ETX\ACK\NUL-\n\
    \\190\SOH\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\DC2\SOH\SUB\177\SOH Number is represented as a decimal floating point significand (limited by 64 bits including sign)\n\
    \ and 32-bit exponent.\n\
    \ The value represented is significand * (10 ^ exponent)\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b\SI\n\
    \p\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SO\STX0\SUBc Significand (aka mantissa) of the decimal.  Signed.\n\
    \ It can have trailing zeros (not normalized).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SO\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SO\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SO\DC2\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SO !\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\SO\"/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\a\DC2\ETX\SO-.\n\
    \'\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC1\STX-\SUB\SUB Exponent of the decimal.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC1\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC1\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC1\GS\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\b\DC2\ETX\DC1\US,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\a\DC2\ETX\DC1*+"