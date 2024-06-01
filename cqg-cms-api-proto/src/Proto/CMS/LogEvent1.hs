{- This file was auto-generated from CMS/log_event_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.LogEvent1 (
        EventLogSearchRequest(), EventLogSearchRequest'SearchCriteria(..),
        EventLogSearchRequest'SearchCriteria(), EventLogSearchResult(),
        EventLogSearchResultRecord()
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
{- | Fields :
     
         * 'Proto.CMS.LogEvent1_Fields.top' @:: Lens' EventLogSearchRequest Data.Word.Word32@
         * 'Proto.CMS.LogEvent1_Fields.maybe'top' @:: Lens' EventLogSearchRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.CMS.LogEvent1_Fields.searchOptions' @:: Lens' EventLogSearchRequest [Proto.CMS.Common1.SearchOption]@
         * 'Proto.CMS.LogEvent1_Fields.vec'searchOptions' @:: Lens' EventLogSearchRequest (Data.Vector.Vector Proto.CMS.Common1.SearchOption)@ -}
data EventLogSearchRequest
  = EventLogSearchRequest'_constructor {_EventLogSearchRequest'top :: !(Prelude.Maybe Data.Word.Word32),
                                        _EventLogSearchRequest'searchOptions :: !(Data.Vector.Vector Proto.CMS.Common1.SearchOption),
                                        _EventLogSearchRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EventLogSearchRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EventLogSearchRequest "top" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchRequest'top
           (\ x__ y__ -> x__ {_EventLogSearchRequest'top = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchRequest "maybe'top" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchRequest'top
           (\ x__ y__ -> x__ {_EventLogSearchRequest'top = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchRequest "searchOptions" [Proto.CMS.Common1.SearchOption] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchRequest'searchOptions
           (\ x__ y__ -> x__ {_EventLogSearchRequest'searchOptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField EventLogSearchRequest "vec'searchOptions" (Data.Vector.Vector Proto.CMS.Common1.SearchOption) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchRequest'searchOptions
           (\ x__ y__ -> x__ {_EventLogSearchRequest'searchOptions = y__}))
        Prelude.id
instance Data.ProtoLens.Message EventLogSearchRequest where
  messageName _ = Data.Text.pack "log_event_1.EventLogSearchRequest"
  packedMessageDescriptor _
    = "\n\
      \\NAKEventLogSearchRequest\DC2\DLE\n\
      \\ETXtop\CAN\SOH \SOH(\rR\ETXtop\DC2=\n\
      \\SOsearch_options\CAN\STX \ETX(\v2\SYN.common_1.SearchOptionR\rsearchOptions\"\132\SOH\n\
      \\SOSearchCriteria\DC2\f\n\
      \\bEVENT_ID\DLE\SOH\DC2\DC1\n\
      \\rEVENT_TYPE_ID\DLE\STX\DC2\DC2\n\
      \\SOEVENT_GROUP_ID\DLE\ETX\DC2\DC2\n\
      \\SOENTITY_TYPE_ID\DLE\EOT\DC2\r\n\
      \\tENTITY_ID\DLE\ENQ\DC2\r\n\
      \\tFROM_DATE\DLE\ACK\DC2\v\n\
      \\aTO_DATE\DLE\a"
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
              Data.ProtoLens.FieldDescriptor EventLogSearchRequest
        searchOptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "search_options"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.CMS.Common1.SearchOption)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"searchOptions")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, top__field_descriptor),
           (Data.ProtoLens.Tag 2, searchOptions__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EventLogSearchRequest'_unknownFields
        (\ x__ y__ -> x__ {_EventLogSearchRequest'_unknownFields = y__})
  defMessage
    = EventLogSearchRequest'_constructor
        {_EventLogSearchRequest'top = Prelude.Nothing,
         _EventLogSearchRequest'searchOptions = Data.Vector.Generic.empty,
         _EventLogSearchRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EventLogSearchRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.CMS.Common1.SearchOption
             -> Data.ProtoLens.Encoding.Bytes.Parser EventLogSearchRequest
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
          "EventLogSearchRequest"
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData EventLogSearchRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EventLogSearchRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_EventLogSearchRequest'top x__)
                (Control.DeepSeq.deepseq
                   (_EventLogSearchRequest'searchOptions x__) ()))
data EventLogSearchRequest'SearchCriteria
  = EventLogSearchRequest'EVENT_ID |
    EventLogSearchRequest'EVENT_TYPE_ID |
    EventLogSearchRequest'EVENT_GROUP_ID |
    EventLogSearchRequest'ENTITY_TYPE_ID |
    EventLogSearchRequest'ENTITY_ID |
    EventLogSearchRequest'FROM_DATE |
    EventLogSearchRequest'TO_DATE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EventLogSearchRequest'SearchCriteria where
  maybeToEnum 1 = Prelude.Just EventLogSearchRequest'EVENT_ID
  maybeToEnum 2 = Prelude.Just EventLogSearchRequest'EVENT_TYPE_ID
  maybeToEnum 3 = Prelude.Just EventLogSearchRequest'EVENT_GROUP_ID
  maybeToEnum 4 = Prelude.Just EventLogSearchRequest'ENTITY_TYPE_ID
  maybeToEnum 5 = Prelude.Just EventLogSearchRequest'ENTITY_ID
  maybeToEnum 6 = Prelude.Just EventLogSearchRequest'FROM_DATE
  maybeToEnum 7 = Prelude.Just EventLogSearchRequest'TO_DATE
  maybeToEnum _ = Prelude.Nothing
  showEnum EventLogSearchRequest'EVENT_ID = "EVENT_ID"
  showEnum EventLogSearchRequest'EVENT_TYPE_ID = "EVENT_TYPE_ID"
  showEnum EventLogSearchRequest'EVENT_GROUP_ID = "EVENT_GROUP_ID"
  showEnum EventLogSearchRequest'ENTITY_TYPE_ID = "ENTITY_TYPE_ID"
  showEnum EventLogSearchRequest'ENTITY_ID = "ENTITY_ID"
  showEnum EventLogSearchRequest'FROM_DATE = "FROM_DATE"
  showEnum EventLogSearchRequest'TO_DATE = "TO_DATE"
  readEnum k
    | (Prelude.==) k "EVENT_ID"
    = Prelude.Just EventLogSearchRequest'EVENT_ID
    | (Prelude.==) k "EVENT_TYPE_ID"
    = Prelude.Just EventLogSearchRequest'EVENT_TYPE_ID
    | (Prelude.==) k "EVENT_GROUP_ID"
    = Prelude.Just EventLogSearchRequest'EVENT_GROUP_ID
    | (Prelude.==) k "ENTITY_TYPE_ID"
    = Prelude.Just EventLogSearchRequest'ENTITY_TYPE_ID
    | (Prelude.==) k "ENTITY_ID"
    = Prelude.Just EventLogSearchRequest'ENTITY_ID
    | (Prelude.==) k "FROM_DATE"
    = Prelude.Just EventLogSearchRequest'FROM_DATE
    | (Prelude.==) k "TO_DATE"
    = Prelude.Just EventLogSearchRequest'TO_DATE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EventLogSearchRequest'SearchCriteria where
  minBound = EventLogSearchRequest'EVENT_ID
  maxBound = EventLogSearchRequest'TO_DATE
instance Prelude.Enum EventLogSearchRequest'SearchCriteria where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum SearchCriteria: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum EventLogSearchRequest'EVENT_ID = 1
  fromEnum EventLogSearchRequest'EVENT_TYPE_ID = 2
  fromEnum EventLogSearchRequest'EVENT_GROUP_ID = 3
  fromEnum EventLogSearchRequest'ENTITY_TYPE_ID = 4
  fromEnum EventLogSearchRequest'ENTITY_ID = 5
  fromEnum EventLogSearchRequest'FROM_DATE = 6
  fromEnum EventLogSearchRequest'TO_DATE = 7
  succ EventLogSearchRequest'TO_DATE
    = Prelude.error
        "EventLogSearchRequest'SearchCriteria.succ: bad argument EventLogSearchRequest'TO_DATE. This value would be out of bounds."
  succ EventLogSearchRequest'EVENT_ID
    = EventLogSearchRequest'EVENT_TYPE_ID
  succ EventLogSearchRequest'EVENT_TYPE_ID
    = EventLogSearchRequest'EVENT_GROUP_ID
  succ EventLogSearchRequest'EVENT_GROUP_ID
    = EventLogSearchRequest'ENTITY_TYPE_ID
  succ EventLogSearchRequest'ENTITY_TYPE_ID
    = EventLogSearchRequest'ENTITY_ID
  succ EventLogSearchRequest'ENTITY_ID
    = EventLogSearchRequest'FROM_DATE
  succ EventLogSearchRequest'FROM_DATE
    = EventLogSearchRequest'TO_DATE
  pred EventLogSearchRequest'EVENT_ID
    = Prelude.error
        "EventLogSearchRequest'SearchCriteria.pred: bad argument EventLogSearchRequest'EVENT_ID. This value would be out of bounds."
  pred EventLogSearchRequest'EVENT_TYPE_ID
    = EventLogSearchRequest'EVENT_ID
  pred EventLogSearchRequest'EVENT_GROUP_ID
    = EventLogSearchRequest'EVENT_TYPE_ID
  pred EventLogSearchRequest'ENTITY_TYPE_ID
    = EventLogSearchRequest'EVENT_GROUP_ID
  pred EventLogSearchRequest'ENTITY_ID
    = EventLogSearchRequest'ENTITY_TYPE_ID
  pred EventLogSearchRequest'FROM_DATE
    = EventLogSearchRequest'ENTITY_ID
  pred EventLogSearchRequest'TO_DATE
    = EventLogSearchRequest'FROM_DATE
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EventLogSearchRequest'SearchCriteria where
  fieldDefault = EventLogSearchRequest'EVENT_ID
instance Control.DeepSeq.NFData EventLogSearchRequest'SearchCriteria where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.CMS.LogEvent1_Fields.eventLogRecord' @:: Lens' EventLogSearchResult [EventLogSearchResultRecord]@
         * 'Proto.CMS.LogEvent1_Fields.vec'eventLogRecord' @:: Lens' EventLogSearchResult (Data.Vector.Vector EventLogSearchResultRecord)@
         * 'Proto.CMS.LogEvent1_Fields.isComplete' @:: Lens' EventLogSearchResult Prelude.Bool@
         * 'Proto.CMS.LogEvent1_Fields.maybe'isComplete' @:: Lens' EventLogSearchResult (Prelude.Maybe Prelude.Bool)@ -}
data EventLogSearchResult
  = EventLogSearchResult'_constructor {_EventLogSearchResult'eventLogRecord :: !(Data.Vector.Vector EventLogSearchResultRecord),
                                       _EventLogSearchResult'isComplete :: !(Prelude.Maybe Prelude.Bool),
                                       _EventLogSearchResult'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EventLogSearchResult where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EventLogSearchResult "eventLogRecord" [EventLogSearchResultRecord] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResult'eventLogRecord
           (\ x__ y__ -> x__ {_EventLogSearchResult'eventLogRecord = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField EventLogSearchResult "vec'eventLogRecord" (Data.Vector.Vector EventLogSearchResultRecord) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResult'eventLogRecord
           (\ x__ y__ -> x__ {_EventLogSearchResult'eventLogRecord = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResult "isComplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResult'isComplete
           (\ x__ y__ -> x__ {_EventLogSearchResult'isComplete = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField EventLogSearchResult "maybe'isComplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResult'isComplete
           (\ x__ y__ -> x__ {_EventLogSearchResult'isComplete = y__}))
        Prelude.id
instance Data.ProtoLens.Message EventLogSearchResult where
  messageName _ = Data.Text.pack "log_event_1.EventLogSearchResult"
  packedMessageDescriptor _
    = "\n\
      \\DC4EventLogSearchResult\DC2Q\n\
      \\DLEevent_log_record\CAN\SOH \ETX(\v2'.log_event_1.EventLogSearchResultRecordR\SOeventLogRecord\DC2%\n\
      \\vis_complete\CAN\STX \SOH(\b:\EOTtrueR\n\
      \isComplete"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventLogRecord__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_log_record"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor EventLogSearchResultRecord)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"eventLogRecord")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResult
        isComplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_complete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isComplete")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResult
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventLogRecord__field_descriptor),
           (Data.ProtoLens.Tag 2, isComplete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EventLogSearchResult'_unknownFields
        (\ x__ y__ -> x__ {_EventLogSearchResult'_unknownFields = y__})
  defMessage
    = EventLogSearchResult'_constructor
        {_EventLogSearchResult'eventLogRecord = Data.Vector.Generic.empty,
         _EventLogSearchResult'isComplete = Prelude.Nothing,
         _EventLogSearchResult'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EventLogSearchResult
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld EventLogSearchResultRecord
             -> Data.ProtoLens.Encoding.Bytes.Parser EventLogSearchResult
        loop x mutable'eventLogRecord
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'eventLogRecord <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'eventLogRecord)
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
                              (Data.ProtoLens.Field.field @"vec'eventLogRecord")
                              frozen'eventLogRecord x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "event_log_record"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'eventLogRecord y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_complete"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isComplete") y x)
                                  mutable'eventLogRecord
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'eventLogRecord
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'eventLogRecord <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'eventLogRecord)
          "EventLogSearchResult"
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
                   (Data.ProtoLens.Field.field @"vec'eventLogRecord") _x))
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
instance Control.DeepSeq.NFData EventLogSearchResult where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EventLogSearchResult'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_EventLogSearchResult'eventLogRecord x__)
                (Control.DeepSeq.deepseq
                   (_EventLogSearchResult'isComplete x__) ()))
{- | Fields :
     
         * 'Proto.CMS.LogEvent1_Fields.eventId' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'eventId' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.eventGroupId' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'eventGroupId' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.eventGroupName' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'eventGroupName' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.eventTypeId' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'eventTypeId' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.eventTypeName' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'eventTypeName' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.eventTime' @:: Lens' EventLogSearchResultRecord Data.Int.Int64@
         * 'Proto.CMS.LogEvent1_Fields.maybe'eventTime' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.CMS.LogEvent1_Fields.loginId' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'loginId' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.loginName' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'loginName' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.entityTypeId' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'entityTypeId' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.entityId' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'entityId' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@
         * 'Proto.CMS.LogEvent1_Fields.text' @:: Lens' EventLogSearchResultRecord Data.Text.Text@
         * 'Proto.CMS.LogEvent1_Fields.maybe'text' @:: Lens' EventLogSearchResultRecord (Prelude.Maybe Data.Text.Text)@ -}
data EventLogSearchResultRecord
  = EventLogSearchResultRecord'_constructor {_EventLogSearchResultRecord'eventId :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'eventGroupId :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'eventGroupName :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'eventTypeId :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'eventTypeName :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'eventTime :: !(Prelude.Maybe Data.Int.Int64),
                                             _EventLogSearchResultRecord'loginId :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'loginName :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'entityTypeId :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'entityId :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'text :: !(Prelude.Maybe Data.Text.Text),
                                             _EventLogSearchResultRecord'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EventLogSearchResultRecord where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "eventId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'eventId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'eventId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'eventId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "eventGroupId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventGroupId
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'eventGroupId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'eventGroupId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventGroupId
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'eventGroupId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "eventGroupName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventGroupName
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'eventGroupName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'eventGroupName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventGroupName
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'eventGroupName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "eventTypeId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventTypeId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'eventTypeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'eventTypeId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventTypeId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'eventTypeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "eventTypeName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventTypeName
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'eventTypeName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'eventTypeName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventTypeName
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'eventTypeName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "eventTime" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventTime
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'eventTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'eventTime" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'eventTime
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'eventTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "loginId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'loginId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'loginId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'loginId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'loginId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'loginId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "loginName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'loginName
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'loginName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'loginName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'loginName
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'loginName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "entityTypeId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'entityTypeId
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'entityTypeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'entityTypeId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'entityTypeId
           (\ x__ y__
              -> x__ {_EventLogSearchResultRecord'entityTypeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "entityId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'entityId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'entityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'entityId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'entityId
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'entityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "text" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'text
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EventLogSearchResultRecord "maybe'text" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EventLogSearchResultRecord'text
           (\ x__ y__ -> x__ {_EventLogSearchResultRecord'text = y__}))
        Prelude.id
instance Data.ProtoLens.Message EventLogSearchResultRecord where
  messageName _
    = Data.Text.pack "log_event_1.EventLogSearchResultRecord"
  packedMessageDescriptor _
    = "\n\
      \\SUBEventLogSearchResultRecord\DC2\EM\n\
      \\bevent_id\CAN\SOH \SOH(\tR\aeventId\DC2$\n\
      \\SOevent_group_id\CAN\STX \SOH(\tR\feventGroupId\DC2(\n\
      \\DLEevent_group_name\CAN\ETX \SOH(\tR\SOeventGroupName\DC2\"\n\
      \\revent_type_id\CAN\EOT \SOH(\tR\veventTypeId\DC2&\n\
      \\SIevent_type_name\CAN\ENQ \SOH(\tR\reventTypeName\DC2\GS\n\
      \\n\
      \event_time\CAN\ACK \SOH(\DC2R\teventTime\DC2\EM\n\
      \\blogin_id\CAN\a \SOH(\tR\aloginId\DC2\GS\n\
      \\n\
      \login_name\CAN\b \SOH(\tR\tloginName\DC2$\n\
      \\SOentity_type_id\CAN\t \SOH(\tR\fentityTypeId\DC2\ESC\n\
      \\tentity_id\CAN\n\
      \ \SOH(\tR\bentityId\DC2\DC2\n\
      \\EOTtext\CAN\v \SOH(\tR\EOTtext"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eventId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventId")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        eventGroupId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_group_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventGroupId")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        eventGroupName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_group_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventGroupName")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        eventTypeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_type_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventTypeId")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        eventTypeName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_type_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventTypeName")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        eventTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.SInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eventTime")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        loginId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginId")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        loginName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "login_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'loginName")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        entityTypeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_type_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityTypeId")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        entityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entity_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entityId")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor EventLogSearchResultRecord
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eventId__field_descriptor),
           (Data.ProtoLens.Tag 2, eventGroupId__field_descriptor),
           (Data.ProtoLens.Tag 3, eventGroupName__field_descriptor),
           (Data.ProtoLens.Tag 4, eventTypeId__field_descriptor),
           (Data.ProtoLens.Tag 5, eventTypeName__field_descriptor),
           (Data.ProtoLens.Tag 6, eventTime__field_descriptor),
           (Data.ProtoLens.Tag 7, loginId__field_descriptor),
           (Data.ProtoLens.Tag 8, loginName__field_descriptor),
           (Data.ProtoLens.Tag 9, entityTypeId__field_descriptor),
           (Data.ProtoLens.Tag 10, entityId__field_descriptor),
           (Data.ProtoLens.Tag 11, text__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EventLogSearchResultRecord'_unknownFields
        (\ x__ y__
           -> x__ {_EventLogSearchResultRecord'_unknownFields = y__})
  defMessage
    = EventLogSearchResultRecord'_constructor
        {_EventLogSearchResultRecord'eventId = Prelude.Nothing,
         _EventLogSearchResultRecord'eventGroupId = Prelude.Nothing,
         _EventLogSearchResultRecord'eventGroupName = Prelude.Nothing,
         _EventLogSearchResultRecord'eventTypeId = Prelude.Nothing,
         _EventLogSearchResultRecord'eventTypeName = Prelude.Nothing,
         _EventLogSearchResultRecord'eventTime = Prelude.Nothing,
         _EventLogSearchResultRecord'loginId = Prelude.Nothing,
         _EventLogSearchResultRecord'loginName = Prelude.Nothing,
         _EventLogSearchResultRecord'entityTypeId = Prelude.Nothing,
         _EventLogSearchResultRecord'entityId = Prelude.Nothing,
         _EventLogSearchResultRecord'text = Prelude.Nothing,
         _EventLogSearchResultRecord'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EventLogSearchResultRecord
          -> Data.ProtoLens.Encoding.Bytes.Parser EventLogSearchResultRecord
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
                                       "event_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eventId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_group_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eventGroupId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_group_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eventGroupName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_type_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventTypeId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "event_type_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eventTypeName") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToSignedInt64
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "event_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"eventTime") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"loginId") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "login_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"loginName") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entity_type_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"entityTypeId") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "entity_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"entityId") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "text"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"text") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "EventLogSearchResultRecord"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eventId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'eventGroupId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'eventGroupName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'eventTypeId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'eventTypeName") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'eventTime") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral)
                                         Data.ProtoLens.Encoding.Bytes.signedInt64ToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'loginId") _x
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
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'loginName") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
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
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'entityTypeId") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
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
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'entityId") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'text") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                                     ((Prelude..)
                                                        (\ bs
                                                           -> (Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                   (Prelude.fromIntegral
                                                                      (Data.ByteString.length bs)))
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.Text.Encoding.encodeUtf8 _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData EventLogSearchResultRecord where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EventLogSearchResultRecord'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_EventLogSearchResultRecord'eventId x__)
                (Control.DeepSeq.deepseq
                   (_EventLogSearchResultRecord'eventGroupId x__)
                   (Control.DeepSeq.deepseq
                      (_EventLogSearchResultRecord'eventGroupName x__)
                      (Control.DeepSeq.deepseq
                         (_EventLogSearchResultRecord'eventTypeId x__)
                         (Control.DeepSeq.deepseq
                            (_EventLogSearchResultRecord'eventTypeName x__)
                            (Control.DeepSeq.deepseq
                               (_EventLogSearchResultRecord'eventTime x__)
                               (Control.DeepSeq.deepseq
                                  (_EventLogSearchResultRecord'loginId x__)
                                  (Control.DeepSeq.deepseq
                                     (_EventLogSearchResultRecord'loginName x__)
                                     (Control.DeepSeq.deepseq
                                        (_EventLogSearchResultRecord'entityTypeId x__)
                                        (Control.DeepSeq.deepseq
                                           (_EventLogSearchResultRecord'entityId x__)
                                           (Control.DeepSeq.deepseq
                                              (_EventLogSearchResultRecord'text x__) ())))))))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\NAKCMS/log_event_1.proto\DC2\vlog_event_1\SUB\DC2CMS/common_1.proto\"\239\SOH\n\
    \\NAKEventLogSearchRequest\DC2\DLE\n\
    \\ETXtop\CAN\SOH \SOH(\rR\ETXtop\DC2=\n\
    \\SOsearch_options\CAN\STX \ETX(\v2\SYN.common_1.SearchOptionR\rsearchOptions\"\132\SOH\n\
    \\SOSearchCriteria\DC2\f\n\
    \\bEVENT_ID\DLE\SOH\DC2\DC1\n\
    \\rEVENT_TYPE_ID\DLE\STX\DC2\DC2\n\
    \\SOEVENT_GROUP_ID\DLE\ETX\DC2\DC2\n\
    \\SOENTITY_TYPE_ID\DLE\EOT\DC2\r\n\
    \\tENTITY_ID\DLE\ENQ\DC2\r\n\
    \\tFROM_DATE\DLE\ACK\DC2\v\n\
    \\aTO_DATE\DLE\a\"\144\SOH\n\
    \\DC4EventLogSearchResult\DC2Q\n\
    \\DLEevent_log_record\CAN\SOH \ETX(\v2'.log_event_1.EventLogSearchResultRecordR\SOeventLogRecord\DC2%\n\
    \\vis_complete\CAN\STX \SOH(\b:\EOTtrueR\n\
    \isComplete\"\131\ETX\n\
    \\SUBEventLogSearchResultRecord\DC2\EM\n\
    \\bevent_id\CAN\SOH \SOH(\tR\aeventId\DC2$\n\
    \\SOevent_group_id\CAN\STX \SOH(\tR\feventGroupId\DC2(\n\
    \\DLEevent_group_name\CAN\ETX \SOH(\tR\SOeventGroupName\DC2\"\n\
    \\revent_type_id\CAN\EOT \SOH(\tR\veventTypeId\DC2&\n\
    \\SIevent_type_name\CAN\ENQ \SOH(\tR\reventTypeName\DC2\GS\n\
    \\n\
    \event_time\CAN\ACK \SOH(\DC2R\teventTime\DC2\EM\n\
    \\blogin_id\CAN\a \SOH(\tR\aloginId\DC2\GS\n\
    \\n\
    \login_name\CAN\b \SOH(\tR\tloginName\DC2$\n\
    \\SOentity_type_id\CAN\t \SOH(\tR\fentityTypeId\DC2\ESC\n\
    \\tentity_id\CAN\n\
    \ \SOH(\tR\bentityId\DC2\DC2\n\
    \\EOTtext\CAN\v \SOH(\tR\EOTtextJ\139\DC4\n\
    \\ACK\DC2\EOT\STX\NULV\SOH\n\
    \I\n\
    \\SOH\f\DC2\ETX\STX\NUL\DC22? CQG Customer Management System API log event extend protocol.\n\
    \\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\EOT\NUL\DC4\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ACK\NUL\FS\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b\GS\n\
    \\136\SOH\n\
    \\EOT\EOT\NUL\EOT\NUL\DC2\EOT\f\EOT \ENQ\SUBz List of possible search refine criteria.\n\
    \ All criteria only one per search option and with exact_equality matching rule.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\EOT\NUL\SOH\DC2\ETX\f\t\ETB\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\NUL\DC2\ETX\SO\b\NAK\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\SOH\DC2\ETX\SO\b\DLE\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\STX\DC2\ETX\SO\DC3\DC4\n\
    \\137\SOH\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\SOH\DC2\ETX\DC2\b\SUB\SUBz LookupPropertyListRequest { property_type = CommonLookupPropertyType.LOG_EVENT_TYPE }\n\
    \ Can be used with MatchingRule.IN.\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC2\b\NAK\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\STX\DC2\ETX\DC2\CAN\EM\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\STX\DC2\ETX\DC4\b\ESC\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\STX\SOH\DC2\ETX\DC4\b\SYN\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\STX\STX\DC2\ETX\DC4\EM\SUB\n\
    \M\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\ETX\DC2\ETX\ETB\b\ESC\SUB> This field is associated with common_1.EntityType enum type.\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ETX\SOH\DC2\ETX\ETB\b\SYN\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ETX\STX\DC2\ETX\ETB\EM\SUB\n\
    \\r\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\EOT\DC2\ETX\EM\b\SYN\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\EOT\SOH\DC2\ETX\EM\b\DC1\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\EOT\STX\DC2\ETX\EM\DC4\NAK\n\
    \&\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\ENQ\DC2\ETX\FS\b\SYN\SUB\ETB Unix timestamp (UTC).\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ENQ\SOH\DC2\ETX\FS\b\DC1\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ENQ\STX\DC2\ETX\FS\DC4\NAK\n\
    \&\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\ACK\DC2\ETX\US\b\DC4\SUB\ETB Unix timestamp (UTC).\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ACK\SOH\DC2\ETX\US\b\SI\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ACK\STX\DC2\ETX\US\DC2\DC3\n\
    \X\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX#\EOT\FS\SUBK Optionally restrict matched results by returning the first 'top' records.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX#\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX#\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX#\DC4\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX#\SUB\ESC\n\
    \g\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX&\EOT6\SUBZ List of search options. Each option has its own search text, criteria and matching rule.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX&\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX&\r\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX&#1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX&45\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT)\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX)\b\FS\n\
    \(\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX,\EOT=\SUB\ESC List of found event logs.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX,\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX,\r'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX,(8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX,;<\n\
    \q\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX0\EOT3\SUBd This flag is set to true if all results are sent\n\
    \ and nothing was filtered out by 'top' parameter.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX0\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX0\r\DC1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX0\DC2\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX0 !\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX0\"2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETX0-1\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT3\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX3\b\"\n\
    \\CAN\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX6\EOT!\SUB\v Event id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX6\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX6\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX6\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX6\US \n\
    \\RS\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX9\EOT'\SUB\DC1 Event group id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX9\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX9\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX9\DC4\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX9%&\n\
    \ \n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX<\EOT)\SUB\DC3 Event group name;\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX<\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX<\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX<\DC4$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX<'(\n\
    \\GS\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX?\EOT&\SUB\DLE Event type id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX?\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX?\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX?\DC4!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX?$%\n\
    \\US\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXB\EOT(\SUB\DC2 Event type name.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETXB\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETXB\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXB\DC4#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXB&'\n\
    \!\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETXE\EOT#\SUB\DC4 Event time in UTC.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETXE\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETXE\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETXE\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETXE!\"\n\
    \\CAN\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETXH\EOT!\SUB\v Login id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETXH\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETXH\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETXH\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETXH\US \n\
    \Q\n\
    \\EOT\EOT\STX\STX\a\DC2\ETXK\EOT#\SUBD Login name (if current session login is authorized on this login).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETXK\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETXK\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETXK\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETXK!\"\n\
    \\\\n\
    \\EOT\EOT\STX\STX\b\DC2\ETXO\EOT'\SUBO Entity type id.\n\
    \ This field is associated with common_1.EntityType enum type.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETXO\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETXO\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETXO\DC4\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETXO%&\n\
    \ \n\
    \\EOT\EOT\STX\STX\t\DC2\ETXR\EOT#\SUB\DC3 Target entity id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETXR\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ENQ\DC2\ETXR\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETXR\DC4\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETXR \"\n\
    \\CAN\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETXU\EOT\RS\SUB\v Log text.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETXU\EOT\f\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ENQ\DC2\ETXU\r\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETXU\DC4\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETXU\ESC\GS"