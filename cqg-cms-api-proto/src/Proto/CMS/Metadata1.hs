{- This file was auto-generated from CMS/metadata_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Metadata1 (
        ContractSearchRequest(), ContractSearchRequest'SearchCriteria(..),
        ContractSearchRequest'SearchCriteria(), ContractSearchResult(),
        ContractSearchResultRecord(), MetadataScopeRequest(),
        MetadataScopeResult()
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
     
         * 'Proto.CMS.Metadata1_Fields.top' @:: Lens' ContractSearchRequest Data.Word.Word32@
         * 'Proto.CMS.Metadata1_Fields.maybe'top' @:: Lens' ContractSearchRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Metadata1_Fields.searchOptions' @:: Lens' ContractSearchRequest [Proto.CMS.Common1.SearchOption]@
         * 'Proto.CMS.Metadata1_Fields.vec'searchOptions' @:: Lens' ContractSearchRequest (Data.Vector.Vector Proto.CMS.Common1.SearchOption)@
         * 'Proto.CMS.Metadata1_Fields.allMatchMode' @:: Lens' ContractSearchRequest Prelude.Bool@
         * 'Proto.CMS.Metadata1_Fields.maybe'allMatchMode' @:: Lens' ContractSearchRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.CMS.Metadata1_Fields.includeNonTradable' @:: Lens' ContractSearchRequest Prelude.Bool@
         * 'Proto.CMS.Metadata1_Fields.maybe'includeNonTradable' @:: Lens' ContractSearchRequest (Prelude.Maybe Prelude.Bool)@ -}
data ContractSearchRequest
  = ContractSearchRequest'_constructor {_ContractSearchRequest'top :: !(Prelude.Maybe Data.Word.Word32),
                                        _ContractSearchRequest'searchOptions :: !(Data.Vector.Vector Proto.CMS.Common1.SearchOption),
                                        _ContractSearchRequest'allMatchMode :: !(Prelude.Maybe Prelude.Bool),
                                        _ContractSearchRequest'includeNonTradable :: !(Prelude.Maybe Prelude.Bool),
                                        _ContractSearchRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContractSearchRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContractSearchRequest "top" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'top
           (\ x__ y__ -> x__ {_ContractSearchRequest'top = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchRequest "maybe'top" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'top
           (\ x__ y__ -> x__ {_ContractSearchRequest'top = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchRequest "searchOptions" [Proto.CMS.Common1.SearchOption] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'searchOptions
           (\ x__ y__ -> x__ {_ContractSearchRequest'searchOptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ContractSearchRequest "vec'searchOptions" (Data.Vector.Vector Proto.CMS.Common1.SearchOption) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'searchOptions
           (\ x__ y__ -> x__ {_ContractSearchRequest'searchOptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchRequest "allMatchMode" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'allMatchMode
           (\ x__ y__ -> x__ {_ContractSearchRequest'allMatchMode = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField ContractSearchRequest "maybe'allMatchMode" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'allMatchMode
           (\ x__ y__ -> x__ {_ContractSearchRequest'allMatchMode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchRequest "includeNonTradable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'includeNonTradable
           (\ x__ y__
              -> x__ {_ContractSearchRequest'includeNonTradable = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField ContractSearchRequest "maybe'includeNonTradable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchRequest'includeNonTradable
           (\ x__ y__
              -> x__ {_ContractSearchRequest'includeNonTradable = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContractSearchRequest where
  messageName _ = Data.Text.pack "metadata_1.ContractSearchRequest"
  packedMessageDescriptor _
    = "\n\
      \\NAKContractSearchRequest\DC2\DLE\n\
      \\ETXtop\CAN\SOH \SOH(\rR\ETXtop\DC2=\n\
      \\SOsearch_options\CAN\STX \ETX(\v2\SYN.common_1.SearchOptionR\rsearchOptions\DC2+\n\
      \\SOall_match_mode\CAN\ETX \SOH(\b:\ENQfalseR\fallMatchMode\DC27\n\
      \\DC4include_non_tradable\CAN\EOT \SOH(\b:\ENQfalseR\DC2includeNonTradable\"y\n\
      \\SOSearchCriteria\DC2\DC1\n\
      \\rCONTRACT_NAME\DLE\SOH\DC2\EM\n\
      \\NAKFUNGIBLE_COMMODITY_ID\DLE\STX\DC2\SYN\n\
      \\DC2INSTRUMENT_TYPE_ID\DLE\ETX\DC2\SI\n\
      \\vCONTRACT_ID\DLE\EOT\DC2\DLE\n\
      \\fCOMMODITY_ID\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        top__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "top"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'top")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchRequest
        searchOptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_options"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.SearchOption)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"searchOptions")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchRequest
        allMatchMode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "all_match_mode"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allMatchMode")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchRequest
        includeNonTradable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "include_non_tradable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'includeNonTradable")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, top__field_descriptor),
           (Data.ProtoLens.Tag 2, searchOptions__field_descriptor),
           (Data.ProtoLens.Tag 3, allMatchMode__field_descriptor),
           (Data.ProtoLens.Tag 4, includeNonTradable__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContractSearchRequest'_unknownFields
        (\ x__ y__ -> x__ {_ContractSearchRequest'_unknownFields = y__})
  defMessage
    = ContractSearchRequest'_constructor
        {_ContractSearchRequest'top = Prelude.Nothing,
         _ContractSearchRequest'searchOptions = Data.Vector.Generic.empty,
         _ContractSearchRequest'allMatchMode = Prelude.Nothing,
         _ContractSearchRequest'includeNonTradable = Prelude.Nothing,
         _ContractSearchRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContractSearchRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.CMS.Common1.SearchOption
             -> Data.ProtoLens.Encoding.Bytes.Parser ContractSearchRequest
        loop x mutable'searchOptions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'searchOptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'searchOptions)
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
                              (Data.ProtoLens.Field.field @"vec'searchOptions")
                              frozen'searchOptions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "top"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"top") y x)
                                  mutable'searchOptions
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "search_options"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'searchOptions y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "all_match_mode"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allMatchMode") y x)
                                  mutable'searchOptions
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "include_non_tradable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"includeNonTradable") y x)
                                  mutable'searchOptions
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'searchOptions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'searchOptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'searchOptions)
          "ContractSearchRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'top") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                      (Data.ProtoLens.Field.field @"vec'searchOptions") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'allMatchMode") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'includeNonTradable") _x
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
instance Control.DeepSeq.NFData ContractSearchRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContractSearchRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContractSearchRequest'top x__)
                (Control.DeepSeq.deepseq
                   (_ContractSearchRequest'searchOptions x__)
                   (Control.DeepSeq.deepseq
                      (_ContractSearchRequest'allMatchMode x__)
                      (Control.DeepSeq.deepseq
                         (_ContractSearchRequest'includeNonTradable x__) ()))))
data ContractSearchRequest'SearchCriteria
  = ContractSearchRequest'CONTRACT_NAME |
    ContractSearchRequest'FUNGIBLE_COMMODITY_ID |
    ContractSearchRequest'INSTRUMENT_TYPE_ID |
    ContractSearchRequest'CONTRACT_ID |
    ContractSearchRequest'COMMODITY_ID
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ContractSearchRequest'SearchCriteria where
  maybeToEnum 1 = Prelude.Just ContractSearchRequest'CONTRACT_NAME
  maybeToEnum 2
    = Prelude.Just ContractSearchRequest'FUNGIBLE_COMMODITY_ID
  maybeToEnum 3
    = Prelude.Just ContractSearchRequest'INSTRUMENT_TYPE_ID
  maybeToEnum 4 = Prelude.Just ContractSearchRequest'CONTRACT_ID
  maybeToEnum 5 = Prelude.Just ContractSearchRequest'COMMODITY_ID
  maybeToEnum _ = Prelude.Nothing
  showEnum ContractSearchRequest'CONTRACT_NAME = "CONTRACT_NAME"
  showEnum ContractSearchRequest'FUNGIBLE_COMMODITY_ID
    = "FUNGIBLE_COMMODITY_ID"
  showEnum ContractSearchRequest'INSTRUMENT_TYPE_ID
    = "INSTRUMENT_TYPE_ID"
  showEnum ContractSearchRequest'CONTRACT_ID = "CONTRACT_ID"
  showEnum ContractSearchRequest'COMMODITY_ID = "COMMODITY_ID"
  readEnum k
    | (Prelude.==) k "CONTRACT_NAME"
    = Prelude.Just ContractSearchRequest'CONTRACT_NAME
    | (Prelude.==) k "FUNGIBLE_COMMODITY_ID"
    = Prelude.Just ContractSearchRequest'FUNGIBLE_COMMODITY_ID
    | (Prelude.==) k "INSTRUMENT_TYPE_ID"
    = Prelude.Just ContractSearchRequest'INSTRUMENT_TYPE_ID
    | (Prelude.==) k "CONTRACT_ID"
    = Prelude.Just ContractSearchRequest'CONTRACT_ID
    | (Prelude.==) k "COMMODITY_ID"
    = Prelude.Just ContractSearchRequest'COMMODITY_ID
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ContractSearchRequest'SearchCriteria where
  minBound = ContractSearchRequest'CONTRACT_NAME
  maxBound = ContractSearchRequest'COMMODITY_ID
instance Prelude.Enum ContractSearchRequest'SearchCriteria where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum SearchCriteria: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ContractSearchRequest'CONTRACT_NAME = 1
  fromEnum ContractSearchRequest'FUNGIBLE_COMMODITY_ID = 2
  fromEnum ContractSearchRequest'INSTRUMENT_TYPE_ID = 3
  fromEnum ContractSearchRequest'CONTRACT_ID = 4
  fromEnum ContractSearchRequest'COMMODITY_ID = 5
  succ ContractSearchRequest'COMMODITY_ID
    = Prelude.error
        "ContractSearchRequest'SearchCriteria.succ: bad argument ContractSearchRequest'COMMODITY_ID. This value would be out of bounds."
  succ ContractSearchRequest'CONTRACT_NAME
    = ContractSearchRequest'FUNGIBLE_COMMODITY_ID
  succ ContractSearchRequest'FUNGIBLE_COMMODITY_ID
    = ContractSearchRequest'INSTRUMENT_TYPE_ID
  succ ContractSearchRequest'INSTRUMENT_TYPE_ID
    = ContractSearchRequest'CONTRACT_ID
  succ ContractSearchRequest'CONTRACT_ID
    = ContractSearchRequest'COMMODITY_ID
  pred ContractSearchRequest'CONTRACT_NAME
    = Prelude.error
        "ContractSearchRequest'SearchCriteria.pred: bad argument ContractSearchRequest'CONTRACT_NAME. This value would be out of bounds."
  pred ContractSearchRequest'FUNGIBLE_COMMODITY_ID
    = ContractSearchRequest'CONTRACT_NAME
  pred ContractSearchRequest'INSTRUMENT_TYPE_ID
    = ContractSearchRequest'FUNGIBLE_COMMODITY_ID
  pred ContractSearchRequest'CONTRACT_ID
    = ContractSearchRequest'INSTRUMENT_TYPE_ID
  pred ContractSearchRequest'COMMODITY_ID
    = ContractSearchRequest'CONTRACT_ID
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ContractSearchRequest'SearchCriteria where
  fieldDefault = ContractSearchRequest'CONTRACT_NAME
instance Control.DeepSeq.NFData ContractSearchRequest'SearchCriteria where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.CMS.Metadata1_Fields.contractRecord' @:: Lens' ContractSearchResult [ContractSearchResultRecord]@
         * 'Proto.CMS.Metadata1_Fields.vec'contractRecord' @:: Lens' ContractSearchResult (Data.Vector.Vector ContractSearchResultRecord)@
         * 'Proto.CMS.Metadata1_Fields.isComplete' @:: Lens' ContractSearchResult Prelude.Bool@
         * 'Proto.CMS.Metadata1_Fields.maybe'isComplete' @:: Lens' ContractSearchResult (Prelude.Maybe Prelude.Bool)@ -}
data ContractSearchResult
  = ContractSearchResult'_constructor {_ContractSearchResult'contractRecord :: !(Data.Vector.Vector ContractSearchResultRecord),
                                       _ContractSearchResult'isComplete :: !(Prelude.Maybe Prelude.Bool),
                                       _ContractSearchResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContractSearchResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContractSearchResult "contractRecord" [ContractSearchResultRecord] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResult'contractRecord
           (\ x__ y__ -> x__ {_ContractSearchResult'contractRecord = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ContractSearchResult "vec'contractRecord" (Data.Vector.Vector ContractSearchResultRecord) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResult'contractRecord
           (\ x__ y__ -> x__ {_ContractSearchResult'contractRecord = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResult "isComplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResult'isComplete
           (\ x__ y__ -> x__ {_ContractSearchResult'isComplete = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField ContractSearchResult "maybe'isComplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResult'isComplete
           (\ x__ y__ -> x__ {_ContractSearchResult'isComplete = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContractSearchResult where
  messageName _ = Data.Text.pack "metadata_1.ContractSearchResult"
  packedMessageDescriptor _
    = "\n\
      \\DC4ContractSearchResult\DC2O\n\
      \\SIcontract_record\CAN\SOH \ETX(\v2&.metadata_1.ContractSearchResultRecordR\SOcontractRecord\DC2%\n\
      \\vis_complete\CAN\STX \SOH(\b:\EOTtrueR\n\
      \isComplete"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contractRecord__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_record"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ContractSearchResultRecord)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"contractRecord")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResult
        isComplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_complete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isComplete")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, contractRecord__field_descriptor),
           (Data.ProtoLens.Tag 2, isComplete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContractSearchResult'_unknownFields
        (\ x__ y__ -> x__ {_ContractSearchResult'_unknownFields = y__})
  defMessage
    = ContractSearchResult'_constructor
        {_ContractSearchResult'contractRecord = Data.Vector.Generic.empty,
         _ContractSearchResult'isComplete = Prelude.Nothing,
         _ContractSearchResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContractSearchResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ContractSearchResultRecord
             -> Data.ProtoLens.Encoding.Bytes.Parser ContractSearchResult
        loop x mutable'contractRecord
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'contractRecord <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'contractRecord)
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
                              (Data.ProtoLens.Field.field @"vec'contractRecord")
                              frozen'contractRecord x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "contract_record"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'contractRecord y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_complete"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isComplete") y x)
                                  mutable'contractRecord
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'contractRecord
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'contractRecord <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'contractRecord)
          "ContractSearchResult"
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
                   (Data.ProtoLens.Field.field @"vec'contractRecord") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'isComplete") _x
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
instance Control.DeepSeq.NFData ContractSearchResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContractSearchResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContractSearchResult'contractRecord x__)
                (Control.DeepSeq.deepseq
                   (_ContractSearchResult'isComplete x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Metadata1_Fields.contractId' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'contractId' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Metadata1_Fields.contractName' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'contractName' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Metadata1_Fields.contractFullName' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'contractFullName' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Metadata1_Fields.commodityId' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'commodityId' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Metadata1_Fields.instrumentTypeId' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'instrumentTypeId' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Metadata1_Fields.fungibleCommodityId' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'fungibleCommodityId' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.Metadata1_Fields.description' @:: Lens' ContractSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'description' @:: Lens' ContractSearchResultRecord (Prelude.Maybe Data.Text.Text)@ -}
data ContractSearchResultRecord
  = ContractSearchResultRecord'_constructor {_ContractSearchResultRecord'contractId :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'contractName :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'contractFullName :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'commodityId :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'instrumentTypeId :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'fungibleCommodityId :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'description :: !(Prelude.Maybe Data.Text.Text),
                                             _ContractSearchResultRecord'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContractSearchResultRecord where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "contractId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'contractId
           (\ x__ y__ -> x__ {_ContractSearchResultRecord'contractId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'contractId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'contractId
           (\ x__ y__ -> x__ {_ContractSearchResultRecord'contractId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "contractName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'contractName
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'contractName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'contractName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'contractName
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'contractName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "contractFullName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'contractFullName
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'contractFullName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'contractFullName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'contractFullName
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'contractFullName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "commodityId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'commodityId
           (\ x__ y__ -> x__ {_ContractSearchResultRecord'commodityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'commodityId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'commodityId
           (\ x__ y__ -> x__ {_ContractSearchResultRecord'commodityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "instrumentTypeId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'instrumentTypeId
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'instrumentTypeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'instrumentTypeId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'instrumentTypeId
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'instrumentTypeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "fungibleCommodityId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'fungibleCommodityId
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'fungibleCommodityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'fungibleCommodityId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'fungibleCommodityId
           (\ x__ y__
              -> x__ {_ContractSearchResultRecord'fungibleCommodityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "description" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'description
           (\ x__ y__ -> x__ {_ContractSearchResultRecord'description = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContractSearchResultRecord "maybe'description" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContractSearchResultRecord'description
           (\ x__ y__ -> x__ {_ContractSearchResultRecord'description = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContractSearchResultRecord where
  messageName _
    = Data.Text.pack "metadata_1.ContractSearchResultRecord"
  packedMessageDescriptor _
    = "\n\
      \\SUBContractSearchResultRecord\DC2\US\n\
      \\vcontract_id\CAN\SOH \SOH(\tR\n\
      \contractId\DC2#\n\
      \\rcontract_name\CAN\STX \SOH(\tR\fcontractName\DC2,\n\
      \\DC2contract_full_name\CAN\ETX \SOH(\tR\DLEcontractFullName\DC2!\n\
      \\fcommodity_id\CAN\EOT \SOH(\tR\vcommodityId\DC2,\n\
      \\DC2instrument_type_id\CAN\ENQ \SOH(\tR\DLEinstrumentTypeId\DC22\n\
      \\NAKfungible_commodity_id\CAN\ACK \SOH(\tR\DC3fungibleCommodityId\DC2 \n\
      \\vdescription\CAN\a \SOH(\tR\vdescription"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        contractId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractId")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
        contractName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractName")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
        contractFullName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_full_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractFullName")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
        commodityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "commodity_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'commodityId")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
        instrumentTypeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instrument_type_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instrumentTypeId")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
        fungibleCommodityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fungible_commodity_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fungibleCommodityId")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
        description__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'description")) ::
              Data.ProtoLens.FieldDescriptor ContractSearchResultRecord
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, contractId__field_descriptor),
           (Data.ProtoLens.Tag 2, contractName__field_descriptor),
           (Data.ProtoLens.Tag 3, contractFullName__field_descriptor),
           (Data.ProtoLens.Tag 4, commodityId__field_descriptor),
           (Data.ProtoLens.Tag 5, instrumentTypeId__field_descriptor),
           (Data.ProtoLens.Tag 6, fungibleCommodityId__field_descriptor),
           (Data.ProtoLens.Tag 7, description__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContractSearchResultRecord'_unknownFields
        (\ x__ y__
           -> x__ {_ContractSearchResultRecord'_unknownFields = y__})
  defMessage
    = ContractSearchResultRecord'_constructor
        {_ContractSearchResultRecord'contractId = Prelude.Nothing,
         _ContractSearchResultRecord'contractName = Prelude.Nothing,
         _ContractSearchResultRecord'contractFullName = Prelude.Nothing,
         _ContractSearchResultRecord'commodityId = Prelude.Nothing,
         _ContractSearchResultRecord'instrumentTypeId = Prelude.Nothing,
         _ContractSearchResultRecord'fungibleCommodityId = Prelude.Nothing,
         _ContractSearchResultRecord'description = Prelude.Nothing,
         _ContractSearchResultRecord'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContractSearchResultRecord
          -> Data.ProtoLens.Encoding.Bytes.Parser ContractSearchResultRecord
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
                                       "contract_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contractId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "contract_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "contract_full_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractFullName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "commodity_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"commodityId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "instrument_type_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"instrumentTypeId") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "fungible_commodity_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fungibleCommodityId") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
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
          (do loop Data.ProtoLens.defMessage) "ContractSearchResultRecord"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'contractId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'contractName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'contractFullName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'commodityId") _x
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
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'instrumentTypeId") _x
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
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'fungibleCommodityId") _x
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
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'description") _x
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
                                            Data.Text.Encoding.encodeUtf8 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData ContractSearchResultRecord where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContractSearchResultRecord'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContractSearchResultRecord'contractId x__)
                (Control.DeepSeq.deepseq
                   (_ContractSearchResultRecord'contractName x__)
                   (Control.DeepSeq.deepseq
                      (_ContractSearchResultRecord'contractFullName x__)
                      (Control.DeepSeq.deepseq
                         (_ContractSearchResultRecord'commodityId x__)
                         (Control.DeepSeq.deepseq
                            (_ContractSearchResultRecord'instrumentTypeId x__)
                            (Control.DeepSeq.deepseq
                               (_ContractSearchResultRecord'fungibleCommodityId x__)
                               (Control.DeepSeq.deepseq
                                  (_ContractSearchResultRecord'description x__) ())))))))
{- | Fields :
     
         * 'Proto.CMS.Metadata1_Fields.id' @:: Lens' MetadataScopeRequest Data.Word.Word32@
         * 'Proto.CMS.Metadata1_Fields.maybe'id' @:: Lens' MetadataScopeRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Metadata1_Fields.contractSearchRequest' @:: Lens' MetadataScopeRequest ContractSearchRequest@
         * 'Proto.CMS.Metadata1_Fields.maybe'contractSearchRequest' @:: Lens' MetadataScopeRequest (Prelude.Maybe ContractSearchRequest)@ -}
data MetadataScopeRequest
  = MetadataScopeRequest'_constructor {_MetadataScopeRequest'id :: !(Prelude.Maybe Data.Word.Word32),
                                       _MetadataScopeRequest'contractSearchRequest :: !(Prelude.Maybe ContractSearchRequest),
                                       _MetadataScopeRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MetadataScopeRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField MetadataScopeRequest "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeRequest'id
           (\ x__ y__ -> x__ {_MetadataScopeRequest'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField MetadataScopeRequest "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeRequest'id
           (\ x__ y__ -> x__ {_MetadataScopeRequest'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField MetadataScopeRequest "contractSearchRequest" ContractSearchRequest where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeRequest'contractSearchRequest
           (\ x__ y__
              -> x__ {_MetadataScopeRequest'contractSearchRequest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField MetadataScopeRequest "maybe'contractSearchRequest" (Prelude.Maybe ContractSearchRequest) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeRequest'contractSearchRequest
           (\ x__ y__
              -> x__ {_MetadataScopeRequest'contractSearchRequest = y__}))
        Prelude.id
instance Data.ProtoLens.Message MetadataScopeRequest where
  messageName _ = Data.Text.pack "metadata_1.MetadataScopeRequest"
  packedMessageDescriptor _
    = "\n\
      \\DC4MetadataScopeRequest\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2Y\n\
      \\ETBcontract_search_request\CAN\STX \SOH(\v2!.metadata_1.ContractSearchRequestR\NAKcontractSearchRequest"
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
              Data.ProtoLens.FieldDescriptor MetadataScopeRequest
        contractSearchRequest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_search_request"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ContractSearchRequest)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractSearchRequest")) ::
              Data.ProtoLens.FieldDescriptor MetadataScopeRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, contractSearchRequest__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _MetadataScopeRequest'_unknownFields
        (\ x__ y__ -> x__ {_MetadataScopeRequest'_unknownFields = y__})
  defMessage
    = MetadataScopeRequest'_constructor
        {_MetadataScopeRequest'id = Prelude.Nothing,
         _MetadataScopeRequest'contractSearchRequest = Prelude.Nothing,
         _MetadataScopeRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          MetadataScopeRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser MetadataScopeRequest
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
                                       "contract_search_request"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractSearchRequest") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MetadataScopeRequest"
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
                       (Data.ProtoLens.Field.field @"maybe'contractSearchRequest") _x
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
instance Control.DeepSeq.NFData MetadataScopeRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_MetadataScopeRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_MetadataScopeRequest'id x__)
                (Control.DeepSeq.deepseq
                   (_MetadataScopeRequest'contractSearchRequest x__) ()))
{- | Fields :
     
         * 'Proto.CMS.Metadata1_Fields.requestId' @:: Lens' MetadataScopeResult Data.Word.Word32@
         * 'Proto.CMS.Metadata1_Fields.maybe'requestId' @:: Lens' MetadataScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Metadata1_Fields.trackingNumber' @:: Lens' MetadataScopeResult Data.Word.Word64@
         * 'Proto.CMS.Metadata1_Fields.maybe'trackingNumber' @:: Lens' MetadataScopeResult (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.CMS.Metadata1_Fields.operationStatus' @:: Lens' MetadataScopeResult Data.Word.Word32@
         * 'Proto.CMS.Metadata1_Fields.maybe'operationStatus' @:: Lens' MetadataScopeResult (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.Metadata1_Fields.errorMessage' @:: Lens' MetadataScopeResult Proto.Common.Shared1.Text@
         * 'Proto.CMS.Metadata1_Fields.maybe'errorMessage' @:: Lens' MetadataScopeResult (Prelude.Maybe Proto.Common.Shared1.Text)@
         * 'Proto.CMS.Metadata1_Fields.contractSearchResult' @:: Lens' MetadataScopeResult ContractSearchResult@
         * 'Proto.CMS.Metadata1_Fields.maybe'contractSearchResult' @:: Lens' MetadataScopeResult (Prelude.Maybe ContractSearchResult)@ -}
data MetadataScopeResult
  = MetadataScopeResult'_constructor {_MetadataScopeResult'requestId :: !(Prelude.Maybe Data.Word.Word32),
                                      _MetadataScopeResult'trackingNumber :: !(Prelude.Maybe Data.Word.Word64),
                                      _MetadataScopeResult'operationStatus :: !(Prelude.Maybe Data.Word.Word32),
                                      _MetadataScopeResult'errorMessage :: !(Prelude.Maybe Proto.Common.Shared1.Text),
                                      _MetadataScopeResult'contractSearchResult :: !(Prelude.Maybe ContractSearchResult),
                                      _MetadataScopeResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MetadataScopeResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField MetadataScopeResult "requestId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'requestId
           (\ x__ y__ -> x__ {_MetadataScopeResult'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField MetadataScopeResult "maybe'requestId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'requestId
           (\ x__ y__ -> x__ {_MetadataScopeResult'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField MetadataScopeResult "trackingNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'trackingNumber
           (\ x__ y__ -> x__ {_MetadataScopeResult'trackingNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField MetadataScopeResult "maybe'trackingNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'trackingNumber
           (\ x__ y__ -> x__ {_MetadataScopeResult'trackingNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField MetadataScopeResult "operationStatus" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'operationStatus
           (\ x__ y__ -> x__ {_MetadataScopeResult'operationStatus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField MetadataScopeResult "maybe'operationStatus" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'operationStatus
           (\ x__ y__ -> x__ {_MetadataScopeResult'operationStatus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField MetadataScopeResult "errorMessage" Proto.Common.Shared1.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'errorMessage
           (\ x__ y__ -> x__ {_MetadataScopeResult'errorMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField MetadataScopeResult "maybe'errorMessage" (Prelude.Maybe Proto.Common.Shared1.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'errorMessage
           (\ x__ y__ -> x__ {_MetadataScopeResult'errorMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField MetadataScopeResult "contractSearchResult" ContractSearchResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'contractSearchResult
           (\ x__ y__
              -> x__ {_MetadataScopeResult'contractSearchResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField MetadataScopeResult "maybe'contractSearchResult" (Prelude.Maybe ContractSearchResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MetadataScopeResult'contractSearchResult
           (\ x__ y__
              -> x__ {_MetadataScopeResult'contractSearchResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message MetadataScopeResult where
  messageName _ = Data.Text.pack "metadata_1.MetadataScopeResult"
  packedMessageDescriptor _
    = "\n\
      \\DC3MetadataScopeResult\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\rR\trequestId\DC2'\n\
      \\SItracking_number\CAN\STX \SOH(\EOTR\SOtrackingNumber\DC2)\n\
      \\DLEoperation_status\CAN\ETX \SOH(\rR\SIoperationStatus\DC23\n\
      \\rerror_message\CAN\EOT \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2V\n\
      \\SYNcontract_search_result\CAN\ENQ \SOH(\v2 .metadata_1.ContractSearchResultR\DC4contractSearchResult"
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
              Data.ProtoLens.FieldDescriptor MetadataScopeResult
        trackingNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tracking_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackingNumber")) ::
              Data.ProtoLens.FieldDescriptor MetadataScopeResult
        operationStatus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "operation_status"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'operationStatus")) ::
              Data.ProtoLens.FieldDescriptor MetadataScopeResult
        errorMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_message"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Common.Shared1.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMessage")) ::
              Data.ProtoLens.FieldDescriptor MetadataScopeResult
        contractSearchResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contract_search_result"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ContractSearchResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contractSearchResult")) ::
              Data.ProtoLens.FieldDescriptor MetadataScopeResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor),
           (Data.ProtoLens.Tag 2, trackingNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, operationStatus__field_descriptor),
           (Data.ProtoLens.Tag 4, errorMessage__field_descriptor),
           (Data.ProtoLens.Tag 5, contractSearchResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _MetadataScopeResult'_unknownFields
        (\ x__ y__ -> x__ {_MetadataScopeResult'_unknownFields = y__})
  defMessage
    = MetadataScopeResult'_constructor
        {_MetadataScopeResult'requestId = Prelude.Nothing,
         _MetadataScopeResult'trackingNumber = Prelude.Nothing,
         _MetadataScopeResult'operationStatus = Prelude.Nothing,
         _MetadataScopeResult'errorMessage = Prelude.Nothing,
         _MetadataScopeResult'contractSearchResult = Prelude.Nothing,
         _MetadataScopeResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          MetadataScopeResult
          -> Data.ProtoLens.Encoding.Bytes.Parser MetadataScopeResult
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
                                       "contract_search_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"contractSearchResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MetadataScopeResult"
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
                                (Data.ProtoLens.Field.field @"maybe'contractSearchResult") _x
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
instance Control.DeepSeq.NFData MetadataScopeResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_MetadataScopeResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_MetadataScopeResult'requestId x__)
                (Control.DeepSeq.deepseq
                   (_MetadataScopeResult'trackingNumber x__)
                   (Control.DeepSeq.deepseq
                      (_MetadataScopeResult'operationStatus x__)
                      (Control.DeepSeq.deepseq
                         (_MetadataScopeResult'errorMessage x__)
                         (Control.DeepSeq.deepseq
                            (_MetadataScopeResult'contractSearchResult x__) ())))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC4CMS/metadata_1.proto\DC2\n\
    \metadata_1\SUB\NAKcommon/shared_1.proto\SUB\DC2CMS/common_1.proto\"\129\SOH\n\
    \\DC4MetadataScopeRequest\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2Y\n\
    \\ETBcontract_search_request\CAN\STX \SOH(\v2!.metadata_1.ContractSearchRequestR\NAKcontractSearchRequest\"\149\STX\n\
    \\DC3MetadataScopeResult\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\rR\trequestId\DC2'\n\
    \\SItracking_number\CAN\STX \SOH(\EOTR\SOtrackingNumber\DC2)\n\
    \\DLEoperation_status\CAN\ETX \SOH(\rR\SIoperationStatus\DC23\n\
    \\rerror_message\CAN\EOT \SOH(\v2\SO.shared_1.TextR\ferrorMessage\DC2V\n\
    \\SYNcontract_search_result\CAN\ENQ \SOH(\v2 .metadata_1.ContractSearchResultR\DC4contractSearchResult\"\201\STX\n\
    \\NAKContractSearchRequest\DC2\DLE\n\
    \\ETXtop\CAN\SOH \SOH(\rR\ETXtop\DC2=\n\
    \\SOsearch_options\CAN\STX \ETX(\v2\SYN.common_1.SearchOptionR\rsearchOptions\DC2+\n\
    \\SOall_match_mode\CAN\ETX \SOH(\b:\ENQfalseR\fallMatchMode\DC27\n\
    \\DC4include_non_tradable\CAN\EOT \SOH(\b:\ENQfalseR\DC2includeNonTradable\"y\n\
    \\SOSearchCriteria\DC2\DC1\n\
    \\rCONTRACT_NAME\DLE\SOH\DC2\EM\n\
    \\NAKFUNGIBLE_COMMODITY_ID\DLE\STX\DC2\SYN\n\
    \\DC2INSTRUMENT_TYPE_ID\DLE\ETX\DC2\SI\n\
    \\vCONTRACT_ID\DLE\EOT\DC2\DLE\n\
    \\fCOMMODITY_ID\DLE\ENQ\"\142\SOH\n\
    \\DC4ContractSearchResult\DC2O\n\
    \\SIcontract_record\CAN\SOH \ETX(\v2&.metadata_1.ContractSearchResultRecordR\SOcontractRecord\DC2%\n\
    \\vis_complete\CAN\STX \SOH(\b:\EOTtrueR\n\
    \isComplete\"\183\STX\n\
    \\SUBContractSearchResultRecord\DC2\US\n\
    \\vcontract_id\CAN\SOH \SOH(\tR\n\
    \contractId\DC2#\n\
    \\rcontract_name\CAN\STX \SOH(\tR\fcontractName\DC2,\n\
    \\DC2contract_full_name\CAN\ETX \SOH(\tR\DLEcontractFullName\DC2!\n\
    \\fcommodity_id\CAN\EOT \SOH(\tR\vcommodityId\DC2,\n\
    \\DC2instrument_type_id\CAN\ENQ \SOH(\tR\DLEinstrumentTypeId\DC22\n\
    \\NAKfungible_commodity_id\CAN\ACK \SOH(\tR\DC3fungibleCommodityId\DC2 \n\
    \\vdescription\CAN\a \SOH(\tR\vdescriptionJ\160\CAN\n\
    \\ACK\DC2\EOT\STX\NULg\SOH\n\
    \P\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22F CQG Customer Management System API Markets metadata extend protocol.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DC3\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ACK\NUL\US\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\a\NUL\FS\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\t\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\t\b\FS\n\
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
    \4\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DLE\EOT?\SUB' Allows to search supported contracts.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DLE\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\DLE\r\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DLE#:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DLE=>\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC3\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC3\b\ESC\n\
    \-\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SYN\EOT#\SUB  ID of a corresponding request.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SYN\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SYN\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SYN\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SYN!\"\n\
    \f\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\SUB\EOT(\SUBY Request tracking number generated by CMS API\n\
    \ Used by client to cancel deferred request\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\SUB\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\SUB\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\SUB\DC4#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\SUB&'\n\
    \^\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\RS\EOT)\SUBQ Operation status.\n\
    \ This field is associated with common_1.OperationStatus enum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\RS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\RS\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\RS\DC4$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\RS'(\n\
    \\US\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX!\EOT-\SUB\DC2 Failure details.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX!\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX!\r\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX!\ESC(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX!+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX#\EOT=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX#\r!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX#\"8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX#;<\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT&\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX&\b\GS\n\
    \8\n\
    \\EOT\EOT\STX\EOT\NUL\DC2\EOT)\EOT5\ENQ\SUB* List of possible search refine criteria.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\EOT\NUL\SOH\DC2\ETX)\t\ETB\n\
    \+\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NUL\DC2\ETX,\b\SUB\SUB\FS Display name (like EPZ16).\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\SOH\DC2\ETX,\b\NAK\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\STX\DC2\ETX,\CAN\EM\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SOH\DC2\ETX.\b\"\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\SOH\DC2\ETX.\b\GS\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\STX\DC2\ETX. !\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\STX\DC2\ETX0\b\US\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\SOH\DC2\ETX0\b\SUB\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\STX\DC2\ETX0\GS\RS\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\ETX\DC2\ETX2\b\CAN\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ETX\SOH\DC2\ETX2\b\DC3\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\ETX\STX\DC2\ETX2\SYN\ETB\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\EOT\DC2\ETX4\b\EM\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\EOT\SOH\DC2\ETX4\b\DC4\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\EOT\STX\DC2\ETX4\ETB\CAN\n\
    \X\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX8\EOT\FS\SUBK Optionally restrict matched results by returning the first 'top' records.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX8\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX8\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX8\DC4\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX8\SUB\ESC\n\
    \g\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX;\EOT6\SUBZ List of search options. Each option has its own search text, criteria and matching rule.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX;\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX;\r\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX;#1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX;45\n\
    \g\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX?\EOT7\SUBZ Indicates, whether all criteria must match at once.\n\
    \ By default any criteria must match.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX?\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX?\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX?\DC2 \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX?#$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\b\DC2\ETX?%6\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\a\DC2\ETX?05\n\
    \v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXC\EOT=\SUBi Indicates weather include tradable contracts or not.\n\
    \ By default, only tradable contracts are returned.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXC\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXC\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXC\DC2&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXC)*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\b\DC2\ETXC+<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\a\DC2\ETXC6;\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTF\NULN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXF\b\FS\n\
    \'\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXI\EOT<\SUB\SUB List of found contracts.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXI\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXI\r'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXI(7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXI:;\n\
    \q\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXM\EOT3\SUBd This flag is set to true if all results are sent\n\
    \ and nothing was filtered out by 'top' parameter.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXM\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXM\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXM\DC2\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXM !\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\b\DC2\ETXM\"2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\a\DC2\ETXM-1\n\
    \;\n\
    \\STX\EOT\EOT\DC2\EOTQ\NULg\SOH\SUB/ Information about one of the found contracts.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXQ\b\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXS\EOT$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXS\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXS\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXS\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXS\"#\n\
    \C\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXW\EOT&\SUB6 Short (display) version of the name.\n\
    \ Example: EPZ16\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXW\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXW\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXW\DC4!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXW$%\n\
    \#\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXZ\EOT+\SUB\SYN Example: F.US.EP.Z16\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXZ\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXZ\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXZ\DC4&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXZ)*\n\
    \\DC4\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX]\EOT%\SUB\a XBit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX]\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX]\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX]\DC4 \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX]#$\n\
    \\US\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX`\EOT+\SUB\DC2 Instrument type.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX`\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX`\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX`\DC4&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX`)*\n\
    \%\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXc\EOT.\SUB\CAN Fungible commodity id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXc\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETXc\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXc\DC4)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXc,-\n\
    \$\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETXf\EOT$\SUB\ETB Contract description.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETXf\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETXf\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETXf\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETXf\"#"