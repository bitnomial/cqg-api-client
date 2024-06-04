{- This file was auto-generated from CMS/common_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Common1_Fields where
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
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
address ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "address" a) =>
  Lens.Family2.LensLike' f s a
address = Data.ProtoLens.Field.field @"address"
address2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "address2" a) =>
  Lens.Family2.LensLike' f s a
address2 = Data.ProtoLens.Field.field @"address2"
addressStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addressStatus" a) =>
  Lens.Family2.LensLike' f s a
addressStatus = Data.ProtoLens.Field.field @"addressStatus"
allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
allMatchMode = Data.ProtoLens.Field.field @"allMatchMode"
allowExceedAccountLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowExceedAccountLimit" a) =>
  Lens.Family2.LensLike' f s a
allowExceedAccountLimit
  = Data.ProtoLens.Field.field @"allowExceedAccountLimit"
authenticationSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticationSystem" a) =>
  Lens.Family2.LensLike' f s a
authenticationSystem
  = Data.ProtoLens.Field.field @"authenticationSystem"
authorizationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorizationType" a) =>
  Lens.Family2.LensLike' f s a
authorizationType = Data.ProtoLens.Field.field @"authorizationType"
billingBrokerageRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billingBrokerageRequired" a) =>
  Lens.Family2.LensLike' f s a
billingBrokerageRequired
  = Data.ProtoLens.Field.field @"billingBrokerageRequired"
billingCustomData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "billingCustomData" a) =>
  Lens.Family2.LensLike' f s a
billingCustomData = Data.ProtoLens.Field.field @"billingCustomData"
brokerageAssignable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageAssignable" a) =>
  Lens.Family2.LensLike' f s a
brokerageAssignable
  = Data.ProtoLens.Field.field @"brokerageAssignable"
brokerageAuthorizationRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageAuthorizationRequired" a) =>
  Lens.Family2.LensLike' f s a
brokerageAuthorizationRequired
  = Data.ProtoLens.Field.field @"brokerageAuthorizationRequired"
brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageId" a) =>
  Lens.Family2.LensLike' f s a
brokerageId = Data.ProtoLens.Field.field @"brokerageId"
brokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageName" a) =>
  Lens.Family2.LensLike' f s a
brokerageName = Data.ProtoLens.Field.field @"brokerageName"
castUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "castUserId" a) =>
  Lens.Family2.LensLike' f s a
castUserId = Data.ProtoLens.Field.field @"castUserId"
categoryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categoryId" a) =>
  Lens.Family2.LensLike' f s a
categoryId = Data.ProtoLens.Field.field @"categoryId"
city ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "city" a) =>
  Lens.Family2.LensLike' f s a
city = Data.ProtoLens.Field.field @"city"
class' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "class'" a) =>
  Lens.Family2.LensLike' f s a
class' = Data.ProtoLens.Field.field @"class'"
cleanUpEventSubscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cleanUpEventSubscriptions" a) =>
  Lens.Family2.LensLike' f s a
cleanUpEventSubscriptions
  = Data.ProtoLens.Field.field @"cleanUpEventSubscriptions"
clearedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clearedFields" a) =>
  Lens.Family2.LensLike' f s a
clearedFields = Data.ProtoLens.Field.field @"clearedFields"
clientAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientAppId" a) =>
  Lens.Family2.LensLike' f s a
clientAppId = Data.ProtoLens.Field.field @"clientAppId"
clientIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIpAddress" a) =>
  Lens.Family2.LensLike' f s a
clientIpAddress = Data.ProtoLens.Field.field @"clientIpAddress"
clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientVersion" a) =>
  Lens.Family2.LensLike' f s a
clientVersion = Data.ProtoLens.Field.field @"clientVersion"
concurrentSessionsNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "concurrentSessionsNumber" a) =>
  Lens.Family2.LensLike' f s a
concurrentSessionsNumber
  = Data.ProtoLens.Field.field @"concurrentSessionsNumber"
constraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraint" a) =>
  Lens.Family2.LensLike' f s a
constraint = Data.ProtoLens.Field.field @"constraint"
constraintGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraintGroup" a) =>
  Lens.Family2.LensLike' f s a
constraintGroup = Data.ProtoLens.Field.field @"constraintGroup"
constraintType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "constraintType" a) =>
  Lens.Family2.LensLike' f s a
constraintType = Data.ProtoLens.Field.field @"constraintType"
contactInformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contactInformation" a) =>
  Lens.Family2.LensLike' f s a
contactInformation
  = Data.ProtoLens.Field.field @"contactInformation"
contractType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractType" a) =>
  Lens.Family2.LensLike' f s a
contractType = Data.ProtoLens.Field.field @"contractType"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
credentialTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "credentialTypes" a) =>
  Lens.Family2.LensLike' f s a
credentialTypes = Data.ProtoLens.Field.field @"credentialTypes"
criteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "criteria" a) =>
  Lens.Family2.LensLike' f s a
criteria = Data.ProtoLens.Field.field @"criteria"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
customerBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
customerBrokerageName
  = Data.ProtoLens.Field.field @"customerBrokerageName"
customerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerId" a) =>
  Lens.Family2.LensLike' f s a
customerId = Data.ProtoLens.Field.field @"customerId"
customerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerName" a) =>
  Lens.Family2.LensLike' f s a
customerName = Data.ProtoLens.Field.field @"customerName"
customerSalesSeriesLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerSalesSeriesLinks" a) =>
  Lens.Family2.LensLike' f s a
customerSalesSeriesLinks
  = Data.ProtoLens.Field.field @"customerSalesSeriesLinks"
dailyLogonCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dailyLogonCount" a) =>
  Lens.Family2.LensLike' f s a
dailyLogonCount = Data.ProtoLens.Field.field @"dailyLogonCount"
dailyLogonLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dailyLogonLimit" a) =>
  Lens.Family2.LensLike' f s a
dailyLogonLimit = Data.ProtoLens.Field.field @"dailyLogonLimit"
default' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "default'" a) =>
  Lens.Family2.LensLike' f s a
default' = Data.ProtoLens.Field.field @"default'"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
disableOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableOnly" a) =>
  Lens.Family2.LensLike' f s a
disableOnly = Data.ProtoLens.Field.field @"disableOnly"
domain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "domain" a) =>
  Lens.Family2.LensLike' f s a
domain = Data.ProtoLens.Field.field @"domain"
dropConcurrentSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dropConcurrentSession" a) =>
  Lens.Family2.LensLike' f s a
dropConcurrentSession
  = Data.ProtoLens.Field.field @"dropConcurrentSession"
email ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "email" a) =>
  Lens.Family2.LensLike' f s a
email = Data.ProtoLens.Field.field @"email"
enforceIpWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforceIpWhitelist" a) =>
  Lens.Family2.LensLike' f s a
enforceIpWhitelist
  = Data.ProtoLens.Field.field @"enforceIpWhitelist"
enforcedConstraintGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enforcedConstraintGroup" a) =>
  Lens.Family2.LensLike' f s a
enforcedConstraintGroup
  = Data.ProtoLens.Field.field @"enforcedConstraintGroup"
entities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entities" a) =>
  Lens.Family2.LensLike' f s a
entities = Data.ProtoLens.Field.field @"entities"
entitlementServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementServiceId" a) =>
  Lens.Family2.LensLike' f s a
entitlementServiceId
  = Data.ProtoLens.Field.field @"entitlementServiceId"
entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityId" a) =>
  Lens.Family2.LensLike' f s a
entityId = Data.ProtoLens.Field.field @"entityId"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
exchangeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exchangeId" a) =>
  Lens.Family2.LensLike' f s a
exchangeId = Data.ProtoLens.Field.field @"exchangeId"
expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationTime" a) =>
  Lens.Family2.LensLike' f s a
expirationTime = Data.ProtoLens.Field.field @"expirationTime"
expirationUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationUtcTime" a) =>
  Lens.Family2.LensLike' f s a
expirationUtcTime = Data.ProtoLens.Field.field @"expirationUtcTime"
externalAuth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "externalAuth" a) =>
  Lens.Family2.LensLike' f s a
externalAuth = Data.ProtoLens.Field.field @"externalAuth"
fax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fax" a) =>
  Lens.Family2.LensLike' f s a
fax = Data.ProtoLens.Field.field @"fax"
first ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "first" a) =>
  Lens.Family2.LensLike' f s a
first = Data.ProtoLens.Field.field @"first"
firstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstName" a) =>
  Lens.Family2.LensLike' f s a
firstName = Data.ProtoLens.Field.field @"firstName"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
includeRetired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRetired" a) =>
  Lens.Family2.LensLike' f s a
includeRetired = Data.ProtoLens.Field.field @"includeRetired"
ipWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipWhitelist" a) =>
  Lens.Family2.LensLike' f s a
ipWhitelist = Data.ProtoLens.Field.field @"ipWhitelist"
isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isActive" a) =>
  Lens.Family2.LensLike' f s a
isActive = Data.ProtoLens.Field.field @"isActive"
isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isComplete" a) =>
  Lens.Family2.LensLike' f s a
isComplete = Data.ProtoLens.Field.field @"isComplete"
isMarketData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMarketData" a) =>
  Lens.Family2.LensLike' f s a
isMarketData = Data.ProtoLens.Field.field @"isMarketData"
isTemporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTemporary" a) =>
  Lens.Family2.LensLike' f s a
isTemporary = Data.ProtoLens.Field.field @"isTemporary"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
lastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastName" a) =>
  Lens.Family2.LensLike' f s a
lastName = Data.ProtoLens.Field.field @"lastName"
legalType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legalType" a) =>
  Lens.Family2.LensLike' f s a
legalType = Data.ProtoLens.Field.field @"legalType"
linkedBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkedBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
linkedBrokerageId = Data.ProtoLens.Field.field @"linkedBrokerageId"
linkedLoginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkedLoginId" a) =>
  Lens.Family2.LensLike' f s a
linkedLoginId = Data.ProtoLens.Field.field @"linkedLoginId"
linksToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linksToRemove" a) =>
  Lens.Family2.LensLike' f s a
linksToRemove = Data.ProtoLens.Field.field @"linksToRemove"
linksToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linksToSet" a) =>
  Lens.Family2.LensLike' f s a
linksToSet = Data.ProtoLens.Field.field @"linksToSet"
loginBillingCustomData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginBillingCustomData" a) =>
  Lens.Family2.LensLike' f s a
loginBillingCustomData
  = Data.ProtoLens.Field.field @"loginBillingCustomData"
loginDomains ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginDomains" a) =>
  Lens.Family2.LensLike' f s a
loginDomains = Data.ProtoLens.Field.field @"loginDomains"
loginId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loginId" a) =>
  Lens.Family2.LensLike' f s a
loginId = Data.ProtoLens.Field.field @"loginId"
loginMemberIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginMemberIds" a) =>
  Lens.Family2.LensLike' f s a
loginMemberIds = Data.ProtoLens.Field.field @"loginMemberIds"
loginSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginSettings" a) =>
  Lens.Family2.LensLike' f s a
loginSettings = Data.ProtoLens.Field.field @"loginSettings"
lookupProperty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookupProperty" a) =>
  Lens.Family2.LensLike' f s a
lookupProperty = Data.ProtoLens.Field.field @"lookupProperty"
matchingRule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchingRule" a) =>
  Lens.Family2.LensLike' f s a
matchingRule = Data.ProtoLens.Field.field @"matchingRule"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'address ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'address" a) =>
  Lens.Family2.LensLike' f s a
maybe'address = Data.ProtoLens.Field.field @"maybe'address"
maybe'address2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'address2" a) =>
  Lens.Family2.LensLike' f s a
maybe'address2 = Data.ProtoLens.Field.field @"maybe'address2"
maybe'addressStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addressStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'addressStatus
  = Data.ProtoLens.Field.field @"maybe'addressStatus"
maybe'allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'allMatchMode
  = Data.ProtoLens.Field.field @"maybe'allMatchMode"
maybe'allowExceedAccountLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowExceedAccountLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowExceedAccountLimit
  = Data.ProtoLens.Field.field @"maybe'allowExceedAccountLimit"
maybe'authenticationSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticationSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticationSystem
  = Data.ProtoLens.Field.field @"maybe'authenticationSystem"
maybe'billingBrokerageRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'billingBrokerageRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'billingBrokerageRequired
  = Data.ProtoLens.Field.field @"maybe'billingBrokerageRequired"
maybe'brokerageAssignable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageAssignable" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageAssignable
  = Data.ProtoLens.Field.field @"maybe'brokerageAssignable"
maybe'brokerageAuthorizationRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageAuthorizationRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageAuthorizationRequired
  = Data.ProtoLens.Field.field
      @"maybe'brokerageAuthorizationRequired"
maybe'brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageId = Data.ProtoLens.Field.field @"maybe'brokerageId"
maybe'brokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brokerageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'brokerageName
  = Data.ProtoLens.Field.field @"maybe'brokerageName"
maybe'castUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'castUserId" a) =>
  Lens.Family2.LensLike' f s a
maybe'castUserId = Data.ProtoLens.Field.field @"maybe'castUserId"
maybe'city ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'city" a) =>
  Lens.Family2.LensLike' f s a
maybe'city = Data.ProtoLens.Field.field @"maybe'city"
maybe'class' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class'" a) =>
  Lens.Family2.LensLike' f s a
maybe'class' = Data.ProtoLens.Field.field @"maybe'class'"
maybe'cleanUpEventSubscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cleanUpEventSubscriptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'cleanUpEventSubscriptions
  = Data.ProtoLens.Field.field @"maybe'cleanUpEventSubscriptions"
maybe'clientAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientAppId = Data.ProtoLens.Field.field @"maybe'clientAppId"
maybe'clientIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientIpAddress
  = Data.ProtoLens.Field.field @"maybe'clientIpAddress"
maybe'clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientVersion
  = Data.ProtoLens.Field.field @"maybe'clientVersion"
maybe'concurrentSessionsNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'concurrentSessionsNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'concurrentSessionsNumber
  = Data.ProtoLens.Field.field @"maybe'concurrentSessionsNumber"
maybe'constraintGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'constraintGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'constraintGroup
  = Data.ProtoLens.Field.field @"maybe'constraintGroup"
maybe'contactInformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contactInformation" a) =>
  Lens.Family2.LensLike' f s a
maybe'contactInformation
  = Data.ProtoLens.Field.field @"maybe'contactInformation"
maybe'contractType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractType" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractType
  = Data.ProtoLens.Field.field @"maybe'contractType"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'customerBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerBrokerageName
  = Data.ProtoLens.Field.field @"maybe'customerBrokerageName"
maybe'customerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerId = Data.ProtoLens.Field.field @"maybe'customerId"
maybe'customerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerName
  = Data.ProtoLens.Field.field @"maybe'customerName"
maybe'dailyLogonCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dailyLogonCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'dailyLogonCount
  = Data.ProtoLens.Field.field @"maybe'dailyLogonCount"
maybe'dailyLogonLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dailyLogonLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'dailyLogonLimit
  = Data.ProtoLens.Field.field @"maybe'dailyLogonLimit"
maybe'default' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'default'" a) =>
  Lens.Family2.LensLike' f s a
maybe'default' = Data.ProtoLens.Field.field @"maybe'default'"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'disableOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableOnly = Data.ProtoLens.Field.field @"maybe'disableOnly"
maybe'domain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'domain" a) =>
  Lens.Family2.LensLike' f s a
maybe'domain = Data.ProtoLens.Field.field @"maybe'domain"
maybe'dropConcurrentSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dropConcurrentSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'dropConcurrentSession
  = Data.ProtoLens.Field.field @"maybe'dropConcurrentSession"
maybe'enforceIpWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enforceIpWhitelist" a) =>
  Lens.Family2.LensLike' f s a
maybe'enforceIpWhitelist
  = Data.ProtoLens.Field.field @"maybe'enforceIpWhitelist"
maybe'entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityId = Data.ProtoLens.Field.field @"maybe'entityId"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'exchangeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exchangeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'exchangeId = Data.ProtoLens.Field.field @"maybe'exchangeId"
maybe'expirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expirationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expirationTime
  = Data.ProtoLens.Field.field @"maybe'expirationTime"
maybe'expirationUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expirationUtcTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expirationUtcTime
  = Data.ProtoLens.Field.field @"maybe'expirationUtcTime"
maybe'externalAuth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'externalAuth" a) =>
  Lens.Family2.LensLike' f s a
maybe'externalAuth
  = Data.ProtoLens.Field.field @"maybe'externalAuth"
maybe'first ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'first" a) =>
  Lens.Family2.LensLike' f s a
maybe'first = Data.ProtoLens.Field.field @"maybe'first"
maybe'firstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstName" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstName = Data.ProtoLens.Field.field @"maybe'firstName"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'includeRetired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRetired" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRetired
  = Data.ProtoLens.Field.field @"maybe'includeRetired"
maybe'isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isActive = Data.ProtoLens.Field.field @"maybe'isActive"
maybe'isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'isComplete = Data.ProtoLens.Field.field @"maybe'isComplete"
maybe'isMarketData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMarketData" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMarketData
  = Data.ProtoLens.Field.field @"maybe'isMarketData"
maybe'isTemporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTemporary" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTemporary = Data.ProtoLens.Field.field @"maybe'isTemporary"
maybe'lastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastName" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastName = Data.ProtoLens.Field.field @"maybe'lastName"
maybe'legalType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legalType" a) =>
  Lens.Family2.LensLike' f s a
maybe'legalType = Data.ProtoLens.Field.field @"maybe'legalType"
maybe'linkedBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkedBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkedBrokerageId
  = Data.ProtoLens.Field.field @"maybe'linkedBrokerageId"
maybe'linkedLoginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkedLoginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkedLoginId
  = Data.ProtoLens.Field.field @"maybe'linkedLoginId"
maybe'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginId = Data.ProtoLens.Field.field @"maybe'loginId"
maybe'loginSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginSettings
  = Data.ProtoLens.Field.field @"maybe'loginSettings"
maybe'matchingRule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchingRule" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchingRule
  = Data.ProtoLens.Field.field @"maybe'matchingRule"
maybe'memberId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberId" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberId = Data.ProtoLens.Field.field @"maybe'memberId"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newProfileBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newProfileBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newProfileBrokerageId
  = Data.ProtoLens.Field.field @"maybe'newProfileBrokerageId"
maybe'newProfileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newProfileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newProfileId
  = Data.ProtoLens.Field.field @"maybe'newProfileId"
maybe'newUserContactInformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newUserContactInformation" a) =>
  Lens.Family2.LensLike' f s a
maybe'newUserContactInformation
  = Data.ProtoLens.Field.field @"maybe'newUserContactInformation"
maybe'newUserUsername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newUserUsername" a) =>
  Lens.Family2.LensLike' f s a
maybe'newUserUsername
  = Data.ProtoLens.Field.field @"maybe'newUserUsername"
maybe'noWelcomeEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noWelcomeEmail" a) =>
  Lens.Family2.LensLike' f s a
maybe'noWelcomeEmail
  = Data.ProtoLens.Field.field @"maybe'noWelcomeEmail"
maybe'number ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'number" a) =>
  Lens.Family2.LensLike' f s a
maybe'number = Data.ProtoLens.Field.field @"maybe'number"
maybe'obsoleteAgreement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAgreement" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAgreement
  = Data.ProtoLens.Field.field @"maybe'obsoleteAgreement"
maybe'obsoleteAgreementRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAgreementRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAgreementRequired
  = Data.ProtoLens.Field.field @"maybe'obsoleteAgreementRequired"
maybe'obsoleteAuthenticationSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAuthenticationSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAuthenticationSystem
  = Data.ProtoLens.Field.field @"maybe'obsoleteAuthenticationSystem"
maybe'obsoleteEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteEmail" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteEmail
  = Data.ProtoLens.Field.field @"maybe'obsoleteEmail"
maybe'obsoleteFirstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteFirstName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteFirstName
  = Data.ProtoLens.Field.field @"maybe'obsoleteFirstName"
maybe'obsoleteIsStrategyRunner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteIsStrategyRunner" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteIsStrategyRunner
  = Data.ProtoLens.Field.field @"maybe'obsoleteIsStrategyRunner"
maybe'obsoleteLastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteLastName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteLastName
  = Data.ProtoLens.Field.field @"maybe'obsoleteLastName"
maybe'obsoleteNewUserAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteNewUserAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteNewUserAddress
  = Data.ProtoLens.Field.field @"maybe'obsoleteNewUserAddress"
maybe'obsoleteNewUserFirstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteNewUserFirstName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteNewUserFirstName
  = Data.ProtoLens.Field.field @"maybe'obsoleteNewUserFirstName"
maybe'obsoleteNewUserLastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteNewUserLastName" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteNewUserLastName
  = Data.ProtoLens.Field.field @"maybe'obsoleteNewUserLastName"
maybe'obsoleteNewUserMiddleInitial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteNewUserMiddleInitial" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteNewUserMiddleInitial
  = Data.ProtoLens.Field.field @"maybe'obsoleteNewUserMiddleInitial"
maybe'obsoleteOriginalUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalUser
  = Data.ProtoLens.Field.field @"maybe'obsoleteOriginalUser"
maybe'obsoleteText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteText" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteText
  = Data.ProtoLens.Field.field @"maybe'obsoleteText"
maybe'onSessionDisconnectAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onSessionDisconnectAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'onSessionDisconnectAction
  = Data.ProtoLens.Field.field @"maybe'onSessionDisconnectAction"
maybe'operationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationType
  = Data.ProtoLens.Field.field @"maybe'operationType"
maybe'partnerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partnerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partnerId = Data.ProtoLens.Field.field @"maybe'partnerId"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'passwordNeverExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordNeverExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordNeverExpires
  = Data.ProtoLens.Field.field @"maybe'passwordNeverExpires"
maybe'preferredConnectionPointId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredConnectionPointId" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredConnectionPointId
  = Data.ProtoLens.Field.field @"maybe'preferredConnectionPointId"
maybe'preferredConnectionPointName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredConnectionPointName" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredConnectionPointName
  = Data.ProtoLens.Field.field @"maybe'preferredConnectionPointName"
maybe'privateLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateLabel" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateLabel
  = Data.ProtoLens.Field.field @"maybe'privateLabel"
maybe'profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileId = Data.ProtoLens.Field.field @"maybe'profileId"
maybe'profileSalesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileSalesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileSalesSeriesId
  = Data.ProtoLens.Field.field @"maybe'profileSalesSeriesId"
maybe'profileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileType = Data.ProtoLens.Field.field @"maybe'profileType"
maybe'protocolVersionMajor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersionMajor" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersionMajor
  = Data.ProtoLens.Field.field @"maybe'protocolVersionMajor"
maybe'protocolVersionMinor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersionMinor" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersionMinor
  = Data.ProtoLens.Field.field @"maybe'protocolVersionMinor"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'reconnectTimeoutAfterDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reconnectTimeoutAfterDisconnect" a) =>
  Lens.Family2.LensLike' f s a
maybe'reconnectTimeoutAfterDisconnect
  = Data.ProtoLens.Field.field
      @"maybe'reconnectTimeoutAfterDisconnect"
maybe'refServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refServiceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'refServiceId
  = Data.ProtoLens.Field.field @"maybe'refServiceId"
maybe'removalDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removalDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'removalDate = Data.ProtoLens.Field.field @"maybe'removalDate"
maybe'removed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removed" a) =>
  Lens.Family2.LensLike' f s a
maybe'removed = Data.ProtoLens.Field.field @"maybe'removed"
maybe'salesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesId
  = Data.ProtoLens.Field.field @"maybe'salesSeriesId"
maybe'salesSeriesName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesName" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesName
  = Data.ProtoLens.Field.field @"maybe'salesSeriesName"
maybe'salesSeriesNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesNumber
  = Data.ProtoLens.Field.field @"maybe'salesSeriesNumber"
maybe'scope ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scope" a) =>
  Lens.Family2.LensLike' f s a
maybe'scope = Data.ProtoLens.Field.field @"maybe'scope"
maybe'second ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'second" a) =>
  Lens.Family2.LensLike' f s a
maybe'second = Data.ProtoLens.Field.field @"maybe'second"
maybe'sessionToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionToken
  = Data.ProtoLens.Field.field @"maybe'sessionToken"
maybe'simplified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'simplified" a) =>
  Lens.Family2.LensLike' f s a
maybe'simplified = Data.ProtoLens.Field.field @"maybe'simplified"
maybe'source ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'source" a) =>
  Lens.Family2.LensLike' f s a
maybe'source = Data.ProtoLens.Field.field @"maybe'source"
maybe'sourceUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceUserId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceUserId
  = Data.ProtoLens.Field.field @"maybe'sourceUserId"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'subject ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subject" a) =>
  Lens.Family2.LensLike' f s a
maybe'subject = Data.ProtoLens.Field.field @"maybe'subject"
maybe'subscribeOnRequestStatusChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscribeOnRequestStatusChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscribeOnRequestStatusChange
  = Data.ProtoLens.Field.field
      @"maybe'subscribeOnRequestStatusChange"
maybe'subscriberType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscriberType" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscriberType
  = Data.ProtoLens.Field.field @"maybe'subscriberType"
maybe'systemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemId = Data.ProtoLens.Field.field @"maybe'systemId"
maybe'targetProfileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetProfileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetProfileId
  = Data.ProtoLens.Field.field @"maybe'targetProfileId"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'third ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'third" a) =>
  Lens.Family2.LensLike' f s a
maybe'third = Data.ProtoLens.Field.field @"maybe'third"
maybe'timeZone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeZone" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeZone = Data.ProtoLens.Field.field @"maybe'timeZone"
maybe'top ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top" a) =>
  Lens.Family2.LensLike' f s a
maybe'top = Data.ProtoLens.Field.field @"maybe'top"
maybe'traderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'traderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'traderId = Data.ProtoLens.Field.field @"maybe'traderId"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'user ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'user" a) =>
  Lens.Family2.LensLike' f s a
maybe'user = Data.ProtoLens.Field.field @"maybe'user"
maybe'userName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userName" a) =>
  Lens.Family2.LensLike' f s a
maybe'userName = Data.ProtoLens.Field.field @"maybe'userName"
maybe'username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'username" a) =>
  Lens.Family2.LensLike' f s a
maybe'username = Data.ProtoLens.Field.field @"maybe'username"
maybe'visibleByCqgOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibleByCqgOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibleByCqgOnly
  = Data.ProtoLens.Field.field @"maybe'visibleByCqgOnly"
maybe'zip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zip" a) =>
  Lens.Family2.LensLike' f s a
maybe'zip = Data.ProtoLens.Field.field @"maybe'zip"
memberId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberId" a) =>
  Lens.Family2.LensLike' f s a
memberId = Data.ProtoLens.Field.field @"memberId"
memberIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
memberIdsToRemove = Data.ProtoLens.Field.field @"memberIdsToRemove"
memberIdsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberIdsToSet" a) =>
  Lens.Family2.LensLike' f s a
memberIdsToSet = Data.ProtoLens.Field.field @"memberIdsToSet"
messageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageType" a) =>
  Lens.Family2.LensLike' f s a
messageType = Data.ProtoLens.Field.field @"messageType"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newProfileBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newProfileBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
newProfileBrokerageId
  = Data.ProtoLens.Field.field @"newProfileBrokerageId"
newProfileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newProfileId" a) =>
  Lens.Family2.LensLike' f s a
newProfileId = Data.ProtoLens.Field.field @"newProfileId"
newUserContactInformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newUserContactInformation" a) =>
  Lens.Family2.LensLike' f s a
newUserContactInformation
  = Data.ProtoLens.Field.field @"newUserContactInformation"
newUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newUserId" a) =>
  Lens.Family2.LensLike' f s a
newUserId = Data.ProtoLens.Field.field @"newUserId"
newUserUsername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newUserUsername" a) =>
  Lens.Family2.LensLike' f s a
newUserUsername = Data.ProtoLens.Field.field @"newUserUsername"
noWelcomeEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noWelcomeEmail" a) =>
  Lens.Family2.LensLike' f s a
noWelcomeEmail = Data.ProtoLens.Field.field @"noWelcomeEmail"
number ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "number" a) =>
  Lens.Family2.LensLike' f s a
number = Data.ProtoLens.Field.field @"number"
obsoleteAgreement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAgreement" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAgreement = Data.ProtoLens.Field.field @"obsoleteAgreement"
obsoleteAgreementRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAgreementRequired" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAgreementRequired
  = Data.ProtoLens.Field.field @"obsoleteAgreementRequired"
obsoleteAuthenticationSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAuthenticationSystem" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAuthenticationSystem
  = Data.ProtoLens.Field.field @"obsoleteAuthenticationSystem"
obsoleteEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteEmail" a) =>
  Lens.Family2.LensLike' f s a
obsoleteEmail = Data.ProtoLens.Field.field @"obsoleteEmail"
obsoleteFirstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteFirstName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteFirstName = Data.ProtoLens.Field.field @"obsoleteFirstName"
obsoleteIsStrategyRunner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteIsStrategyRunner" a) =>
  Lens.Family2.LensLike' f s a
obsoleteIsStrategyRunner
  = Data.ProtoLens.Field.field @"obsoleteIsStrategyRunner"
obsoleteLastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteLastName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteLastName = Data.ProtoLens.Field.field @"obsoleteLastName"
obsoleteNewUserAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteNewUserAddress" a) =>
  Lens.Family2.LensLike' f s a
obsoleteNewUserAddress
  = Data.ProtoLens.Field.field @"obsoleteNewUserAddress"
obsoleteNewUserFirstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteNewUserFirstName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteNewUserFirstName
  = Data.ProtoLens.Field.field @"obsoleteNewUserFirstName"
obsoleteNewUserLastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteNewUserLastName" a) =>
  Lens.Family2.LensLike' f s a
obsoleteNewUserLastName
  = Data.ProtoLens.Field.field @"obsoleteNewUserLastName"
obsoleteNewUserMiddleInitial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteNewUserMiddleInitial" a) =>
  Lens.Family2.LensLike' f s a
obsoleteNewUserMiddleInitial
  = Data.ProtoLens.Field.field @"obsoleteNewUserMiddleInitial"
obsoleteOriginalUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalUser" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalUser
  = Data.ProtoLens.Field.field @"obsoleteOriginalUser"
obsoleteSearchCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSearchCriteria" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSearchCriteria
  = Data.ProtoLens.Field.field @"obsoleteSearchCriteria"
obsoleteText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteText" a) =>
  Lens.Family2.LensLike' f s a
obsoleteText = Data.ProtoLens.Field.field @"obsoleteText"
onSessionDisconnectAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onSessionDisconnectAction" a) =>
  Lens.Family2.LensLike' f s a
onSessionDisconnectAction
  = Data.ProtoLens.Field.field @"onSessionDisconnectAction"
operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationStatus" a) =>
  Lens.Family2.LensLike' f s a
operationStatus = Data.ProtoLens.Field.field @"operationStatus"
operationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationType" a) =>
  Lens.Family2.LensLike' f s a
operationType = Data.ProtoLens.Field.field @"operationType"
options ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "options" a) =>
  Lens.Family2.LensLike' f s a
options = Data.ProtoLens.Field.field @"options"
partnerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partnerId" a) =>
  Lens.Family2.LensLike' f s a
partnerId = Data.ProtoLens.Field.field @"partnerId"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
passwordNeverExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordNeverExpires" a) =>
  Lens.Family2.LensLike' f s a
passwordNeverExpires
  = Data.ProtoLens.Field.field @"passwordNeverExpires"
phone ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phone" a) =>
  Lens.Family2.LensLike' f s a
phone = Data.ProtoLens.Field.field @"phone"
preferredConnectionPointId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredConnectionPointId" a) =>
  Lens.Family2.LensLike' f s a
preferredConnectionPointId
  = Data.ProtoLens.Field.field @"preferredConnectionPointId"
preferredConnectionPointName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredConnectionPointName" a) =>
  Lens.Family2.LensLike' f s a
preferredConnectionPointName
  = Data.ProtoLens.Field.field @"preferredConnectionPointName"
price ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "price" a) =>
  Lens.Family2.LensLike' f s a
price = Data.ProtoLens.Field.field @"price"
privateLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateLabel" a) =>
  Lens.Family2.LensLike' f s a
privateLabel = Data.ProtoLens.Field.field @"privateLabel"
profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileId" a) =>
  Lens.Family2.LensLike' f s a
profileId = Data.ProtoLens.Field.field @"profileId"
profileSalesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileSalesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
profileSalesSeriesId
  = Data.ProtoLens.Field.field @"profileSalesSeriesId"
profileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileType" a) =>
  Lens.Family2.LensLike' f s a
profileType = Data.ProtoLens.Field.field @"profileType"
propertyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propertyType" a) =>
  Lens.Family2.LensLike' f s a
propertyType = Data.ProtoLens.Field.field @"propertyType"
protocolVersionMajor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersionMajor" a) =>
  Lens.Family2.LensLike' f s a
protocolVersionMajor
  = Data.ProtoLens.Field.field @"protocolVersionMajor"
protocolVersionMinor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersionMinor" a) =>
  Lens.Family2.LensLike' f s a
protocolVersionMinor
  = Data.ProtoLens.Field.field @"protocolVersionMinor"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
reconnectTimeoutAfterDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reconnectTimeoutAfterDisconnect" a) =>
  Lens.Family2.LensLike' f s a
reconnectTimeoutAfterDisconnect
  = Data.ProtoLens.Field.field @"reconnectTimeoutAfterDisconnect"
refServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refServiceId" a) =>
  Lens.Family2.LensLike' f s a
refServiceId = Data.ProtoLens.Field.field @"refServiceId"
removalDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removalDate" a) =>
  Lens.Family2.LensLike' f s a
removalDate = Data.ProtoLens.Field.field @"removalDate"
removed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "removed" a) =>
  Lens.Family2.LensLike' f s a
removed = Data.ProtoLens.Field.field @"removed"
salesSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeries" a) =>
  Lens.Family2.LensLike' f s a
salesSeries = Data.ProtoLens.Field.field @"salesSeries"
salesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesId = Data.ProtoLens.Field.field @"salesSeriesId"
salesSeriesName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesName" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesName = Data.ProtoLens.Field.field @"salesSeriesName"
salesSeriesNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesNumber" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesNumber = Data.ProtoLens.Field.field @"salesSeriesNumber"
scope ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scope" a) =>
  Lens.Family2.LensLike' f s a
scope = Data.ProtoLens.Field.field @"scope"
searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchOptions" a) =>
  Lens.Family2.LensLike' f s a
searchOptions = Data.ProtoLens.Field.field @"searchOptions"
second ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "second" a) =>
  Lens.Family2.LensLike' f s a
second = Data.ProtoLens.Field.field @"second"
sessionSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionSettings" a) =>
  Lens.Family2.LensLike' f s a
sessionSettings = Data.ProtoLens.Field.field @"sessionSettings"
sessionToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionToken" a) =>
  Lens.Family2.LensLike' f s a
sessionToken = Data.ProtoLens.Field.field @"sessionToken"
simplified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "simplified" a) =>
  Lens.Family2.LensLike' f s a
simplified = Data.ProtoLens.Field.field @"simplified"
source ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "source" a) =>
  Lens.Family2.LensLike' f s a
source = Data.ProtoLens.Field.field @"source"
sourceUserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceUserId" a) =>
  Lens.Family2.LensLike' f s a
sourceUserId = Data.ProtoLens.Field.field @"sourceUserId"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
subCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subCategory" a) =>
  Lens.Family2.LensLike' f s a
subCategory = Data.ProtoLens.Field.field @"subCategory"
subject ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "subject" a) =>
  Lens.Family2.LensLike' f s a
subject = Data.ProtoLens.Field.field @"subject"
subscribeOnRequestStatusChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribeOnRequestStatusChange" a) =>
  Lens.Family2.LensLike' f s a
subscribeOnRequestStatusChange
  = Data.ProtoLens.Field.field @"subscribeOnRequestStatusChange"
subscriberType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscriberType" a) =>
  Lens.Family2.LensLike' f s a
subscriberType = Data.ProtoLens.Field.field @"subscriberType"
systemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemId" a) =>
  Lens.Family2.LensLike' f s a
systemId = Data.ProtoLens.Field.field @"systemId"
targetProfileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetProfileId" a) =>
  Lens.Family2.LensLike' f s a
targetProfileId = Data.ProtoLens.Field.field @"targetProfileId"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
third ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "third" a) =>
  Lens.Family2.LensLike' f s a
third = Data.ProtoLens.Field.field @"third"
timeZone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeZone" a) =>
  Lens.Family2.LensLike' f s a
timeZone = Data.ProtoLens.Field.field @"timeZone"
top ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "top" a) =>
  Lens.Family2.LensLike' f s a
top = Data.ProtoLens.Field.field @"top"
traderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "traderId" a) =>
  Lens.Family2.LensLike' f s a
traderId = Data.ProtoLens.Field.field @"traderId"
tradingInterfaceElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingInterfaceElements" a) =>
  Lens.Family2.LensLike' f s a
tradingInterfaceElements
  = Data.ProtoLens.Field.field @"tradingInterfaceElements"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
user ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "user" a) =>
  Lens.Family2.LensLike' f s a
user = Data.ProtoLens.Field.field @"user"
userId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "userId" a) =>
  Lens.Family2.LensLike' f s a
userId = Data.ProtoLens.Field.field @"userId"
userName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userName" a) =>
  Lens.Family2.LensLike' f s a
userName = Data.ProtoLens.Field.field @"userName"
username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "username" a) =>
  Lens.Family2.LensLike' f s a
username = Data.ProtoLens.Field.field @"username"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'address ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'address" a) =>
  Lens.Family2.LensLike' f s a
vec'address = Data.ProtoLens.Field.field @"vec'address"
vec'billingCustomData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'billingCustomData" a) =>
  Lens.Family2.LensLike' f s a
vec'billingCustomData
  = Data.ProtoLens.Field.field @"vec'billingCustomData"
vec'brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'brokerageId" a) =>
  Lens.Family2.LensLike' f s a
vec'brokerageId = Data.ProtoLens.Field.field @"vec'brokerageId"
vec'categoryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'categoryId" a) =>
  Lens.Family2.LensLike' f s a
vec'categoryId = Data.ProtoLens.Field.field @"vec'categoryId"
vec'clearedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clearedFields" a) =>
  Lens.Family2.LensLike' f s a
vec'clearedFields = Data.ProtoLens.Field.field @"vec'clearedFields"
vec'constraint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'constraint" a) =>
  Lens.Family2.LensLike' f s a
vec'constraint = Data.ProtoLens.Field.field @"vec'constraint"
vec'credentialTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'credentialTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'credentialTypes
  = Data.ProtoLens.Field.field @"vec'credentialTypes"
vec'criteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'criteria" a) =>
  Lens.Family2.LensLike' f s a
vec'criteria = Data.ProtoLens.Field.field @"vec'criteria"
vec'customerSalesSeriesLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'customerSalesSeriesLinks" a) =>
  Lens.Family2.LensLike' f s a
vec'customerSalesSeriesLinks
  = Data.ProtoLens.Field.field @"vec'customerSalesSeriesLinks"
vec'email ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'email" a) =>
  Lens.Family2.LensLike' f s a
vec'email = Data.ProtoLens.Field.field @"vec'email"
vec'enforcedConstraintGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enforcedConstraintGroup" a) =>
  Lens.Family2.LensLike' f s a
vec'enforcedConstraintGroup
  = Data.ProtoLens.Field.field @"vec'enforcedConstraintGroup"
vec'entities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entities" a) =>
  Lens.Family2.LensLike' f s a
vec'entities = Data.ProtoLens.Field.field @"vec'entities"
vec'entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entityId" a) =>
  Lens.Family2.LensLike' f s a
vec'entityId = Data.ProtoLens.Field.field @"vec'entityId"
vec'fax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'fax" a) =>
  Lens.Family2.LensLike' f s a
vec'fax = Data.ProtoLens.Field.field @"vec'fax"
vec'ipWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ipWhitelist" a) =>
  Lens.Family2.LensLike' f s a
vec'ipWhitelist = Data.ProtoLens.Field.field @"vec'ipWhitelist"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'linksToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'linksToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'linksToRemove = Data.ProtoLens.Field.field @"vec'linksToRemove"
vec'linksToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'linksToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'linksToSet = Data.ProtoLens.Field.field @"vec'linksToSet"
vec'loginBillingCustomData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'loginBillingCustomData" a) =>
  Lens.Family2.LensLike' f s a
vec'loginBillingCustomData
  = Data.ProtoLens.Field.field @"vec'loginBillingCustomData"
vec'loginDomains ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'loginDomains" a) =>
  Lens.Family2.LensLike' f s a
vec'loginDomains = Data.ProtoLens.Field.field @"vec'loginDomains"
vec'loginMemberIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'loginMemberIds" a) =>
  Lens.Family2.LensLike' f s a
vec'loginMemberIds
  = Data.ProtoLens.Field.field @"vec'loginMemberIds"
vec'lookupProperty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lookupProperty" a) =>
  Lens.Family2.LensLike' f s a
vec'lookupProperty
  = Data.ProtoLens.Field.field @"vec'lookupProperty"
vec'memberIdsToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberIdsToRemove" a) =>
  Lens.Family2.LensLike' f s a
vec'memberIdsToRemove
  = Data.ProtoLens.Field.field @"vec'memberIdsToRemove"
vec'memberIdsToSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberIdsToSet" a) =>
  Lens.Family2.LensLike' f s a
vec'memberIdsToSet
  = Data.ProtoLens.Field.field @"vec'memberIdsToSet"
vec'obsoleteSearchCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteSearchCriteria" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteSearchCriteria
  = Data.ProtoLens.Field.field @"vec'obsoleteSearchCriteria"
vec'options ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'options" a) =>
  Lens.Family2.LensLike' f s a
vec'options = Data.ProtoLens.Field.field @"vec'options"
vec'phone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'phone" a) =>
  Lens.Family2.LensLike' f s a
vec'phone = Data.ProtoLens.Field.field @"vec'phone"
vec'price ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'price" a) =>
  Lens.Family2.LensLike' f s a
vec'price = Data.ProtoLens.Field.field @"vec'price"
vec'propertyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'propertyType" a) =>
  Lens.Family2.LensLike' f s a
vec'propertyType = Data.ProtoLens.Field.field @"vec'propertyType"
vec'salesSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'salesSeries" a) =>
  Lens.Family2.LensLike' f s a
vec'salesSeries = Data.ProtoLens.Field.field @"vec'salesSeries"
vec'searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'searchOptions = Data.ProtoLens.Field.field @"vec'searchOptions"
vec'sessionSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessionSettings" a) =>
  Lens.Family2.LensLike' f s a
vec'sessionSettings
  = Data.ProtoLens.Field.field @"vec'sessionSettings"
vec'subCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subCategory" a) =>
  Lens.Family2.LensLike' f s a
vec'subCategory = Data.ProtoLens.Field.field @"vec'subCategory"
vec'tradingInterfaceElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tradingInterfaceElements" a) =>
  Lens.Family2.LensLike' f s a
vec'tradingInterfaceElements
  = Data.ProtoLens.Field.field @"vec'tradingInterfaceElements"
visibleByCqgOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibleByCqgOnly" a) =>
  Lens.Family2.LensLike' f s a
visibleByCqgOnly = Data.ProtoLens.Field.field @"visibleByCqgOnly"
zip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "zip" a) =>
  Lens.Family2.LensLike' f s a
zip = Data.ProtoLens.Field.field @"zip"