{- This file was auto-generated from CMS/cmsapi_1.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CMS.Cmsapi1_Fields where
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
import qualified Proto.CMS.Account1
import qualified Proto.CMS.Common1
import qualified Proto.CMS.Location1
import qualified Proto.CMS.LogEvent1
import qualified Proto.CMS.Login1
import qualified Proto.CMS.Metadata1
import qualified Proto.CMS.Profile1
import qualified Proto.CMS.SessionContext1
import qualified Proto.CMS.Traderouting1
import qualified Proto.Common.Shared1
activateLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activateLogin" a) =>
  Lens.Family2.LensLike' f s a
activateLogin = Data.ProtoLens.Field.field @"activateLogin"
activateLoginResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activateLoginResult" a) =>
  Lens.Family2.LensLike' f s a
activateLoginResult
  = Data.ProtoLens.Field.field @"activateLoginResult"
address ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "address" a) =>
  Lens.Family2.LensLike' f s a
address = Data.ProtoLens.Field.field @"address"
allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
allMatchMode = Data.ProtoLens.Field.field @"allMatchMode"
authPartner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authPartner" a) =>
  Lens.Family2.LensLike' f s a
authPartner = Data.ProtoLens.Field.field @"authPartner"
authPartnerListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authPartnerListRequest" a) =>
  Lens.Family2.LensLike' f s a
authPartnerListRequest
  = Data.ProtoLens.Field.field @"authPartnerListRequest"
authPartnerListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authPartnerListResult" a) =>
  Lens.Family2.LensLike' f s a
authPartnerListResult
  = Data.ProtoLens.Field.field @"authPartnerListResult"
brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brokerageId" a) =>
  Lens.Family2.LensLike' f s a
brokerageId = Data.ProtoLens.Field.field @"brokerageId"
cancelDeferredRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelDeferredRequest" a) =>
  Lens.Family2.LensLike' f s a
cancelDeferredRequest
  = Data.ProtoLens.Field.field @"cancelDeferredRequest"
cancelDeferredRequestResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cancelDeferredRequestResult" a) =>
  Lens.Family2.LensLike' f s a
cancelDeferredRequestResult
  = Data.ProtoLens.Field.field @"cancelDeferredRequestResult"
cloneUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloneUser" a) =>
  Lens.Family2.LensLike' f s a
cloneUser = Data.ProtoLens.Field.field @"cloneUser"
cloneUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloneUserResult" a) =>
  Lens.Family2.LensLike' f s a
cloneUserResult = Data.ProtoLens.Field.field @"cloneUserResult"
createProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createProfile" a) =>
  Lens.Family2.LensLike' f s a
createProfile = Data.ProtoLens.Field.field @"createProfile"
createProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createProfileResult" a) =>
  Lens.Family2.LensLike' f s a
createProfileResult
  = Data.ProtoLens.Field.field @"createProfileResult"
createUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createUser" a) =>
  Lens.Family2.LensLike' f s a
createUser = Data.ProtoLens.Field.field @"createUser"
createUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createUserResult" a) =>
  Lens.Family2.LensLike' f s a
createUserResult = Data.ProtoLens.Field.field @"createUserResult"
customerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerId" a) =>
  Lens.Family2.LensLike' f s a
customerId = Data.ProtoLens.Field.field @"customerId"
customerSalesSeriesAuthorizationListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerSalesSeriesAuthorizationListRequest" a) =>
  Lens.Family2.LensLike' f s a
customerSalesSeriesAuthorizationListRequest
  = Data.ProtoLens.Field.field
      @"customerSalesSeriesAuthorizationListRequest"
customerSalesSeriesAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customerSalesSeriesAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
customerSalesSeriesAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"customerSalesSeriesAuthorizationListResult"
deactivateLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deactivateLogin" a) =>
  Lens.Family2.LensLike' f s a
deactivateLogin = Data.ProtoLens.Field.field @"deactivateLogin"
deactivateLoginResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deactivateLoginResult" a) =>
  Lens.Family2.LensLike' f s a
deactivateLoginResult
  = Data.ProtoLens.Field.field @"deactivateLoginResult"
displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayName" a) =>
  Lens.Family2.LensLike' f s a
displayName = Data.ProtoLens.Field.field @"displayName"
email ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "email" a) =>
  Lens.Family2.LensLike' f s a
email = Data.ProtoLens.Field.field @"email"
emailBcc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailBcc" a) =>
  Lens.Family2.LensLike' f s a
emailBcc = Data.ProtoLens.Field.field @"emailBcc"
emails ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "emails" a) =>
  Lens.Family2.LensLike' f s a
emails = Data.ProtoLens.Field.field @"emails"
entitlementCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementCategory" a) =>
  Lens.Family2.LensLike' f s a
entitlementCategory
  = Data.ProtoLens.Field.field @"entitlementCategory"
entitlementCategoryListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementCategoryListRequest" a) =>
  Lens.Family2.LensLike' f s a
entitlementCategoryListRequest
  = Data.ProtoLens.Field.field @"entitlementCategoryListRequest"
entitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementService" a) =>
  Lens.Family2.LensLike' f s a
entitlementService
  = Data.ProtoLens.Field.field @"entitlementService"
entitlementServiceListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementServiceListRequest" a) =>
  Lens.Family2.LensLike' f s a
entitlementServiceListRequest
  = Data.ProtoLens.Field.field @"entitlementServiceListRequest"
entitlementServiceRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitlementServiceRequest" a) =>
  Lens.Family2.LensLike' f s a
entitlementServiceRequest
  = Data.ProtoLens.Field.field @"entitlementServiceRequest"
eraseCurrentCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eraseCurrentCredentials" a) =>
  Lens.Family2.LensLike' f s a
eraseCurrentCredentials
  = Data.ProtoLens.Field.field @"eraseCurrentCredentials"
eraseCurrentCredentialsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eraseCurrentCredentialsResult" a) =>
  Lens.Family2.LensLike' f s a
eraseCurrentCredentialsResult
  = Data.ProtoLens.Field.field @"eraseCurrentCredentialsResult"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
eventLogRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventLogRecord" a) =>
  Lens.Family2.LensLike' f s a
eventLogRecord = Data.ProtoLens.Field.field @"eventLogRecord"
eventLogSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventLogSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
eventLogSearchRequest
  = Data.ProtoLens.Field.field @"eventLogSearchRequest"
firstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstName" a) =>
  Lens.Family2.LensLike' f s a
firstName = Data.ProtoLens.Field.field @"firstName"
generateServiceSecurityToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generateServiceSecurityToken" a) =>
  Lens.Family2.LensLike' f s a
generateServiceSecurityToken
  = Data.ProtoLens.Field.field @"generateServiceSecurityToken"
generateServiceSecurityTokenResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generateServiceSecurityTokenResult" a) =>
  Lens.Family2.LensLike' f s a
generateServiceSecurityTokenResult
  = Data.ProtoLens.Field.field @"generateServiceSecurityTokenResult"
getUniqueUsernameRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "getUniqueUsernameRequest" a) =>
  Lens.Family2.LensLike' f s a
getUniqueUsernameRequest
  = Data.ProtoLens.Field.field @"getUniqueUsernameRequest"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
includeRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRemoved" a) =>
  Lens.Family2.LensLike' f s a
includeRemoved = Data.ProtoLens.Field.field @"includeRemoved"
informationRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "informationRequest" a) =>
  Lens.Family2.LensLike' f s a
informationRequest
  = Data.ProtoLens.Field.field @"informationRequest"
informationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "informationResult" a) =>
  Lens.Family2.LensLike' f s a
informationResult = Data.ProtoLens.Field.field @"informationResult"
isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isComplete" a) =>
  Lens.Family2.LensLike' f s a
isComplete = Data.ProtoLens.Field.field @"isComplete"
lastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastName" a) =>
  Lens.Family2.LensLike' f s a
lastName = Data.ProtoLens.Field.field @"lastName"
linkLoginToProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkLoginToProfileResult" a) =>
  Lens.Family2.LensLike' f s a
linkLoginToProfileResult
  = Data.ProtoLens.Field.field @"linkLoginToProfileResult"
linkUserToProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkUserToProfile" a) =>
  Lens.Family2.LensLike' f s a
linkUserToProfile = Data.ProtoLens.Field.field @"linkUserToProfile"
linkedBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkedBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
linkedBrokerageId = Data.ProtoLens.Field.field @"linkedBrokerageId"
linkedBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkedBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
linkedBrokerageName
  = Data.ProtoLens.Field.field @"linkedBrokerageName"
liveDataRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveDataRequested" a) =>
  Lens.Family2.LensLike' f s a
liveDataRequested = Data.ProtoLens.Field.field @"liveDataRequested"
locationScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
locationScopeRequest
  = Data.ProtoLens.Field.field @"locationScopeRequest"
locationScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationScopeResult" a) =>
  Lens.Family2.LensLike' f s a
locationScopeResult
  = Data.ProtoLens.Field.field @"locationScopeResult"
loggedOff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loggedOff" a) =>
  Lens.Family2.LensLike' f s a
loggedOff = Data.ProtoLens.Field.field @"loggedOff"
loginBillingCustomDataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginBillingCustomDataRequest" a) =>
  Lens.Family2.LensLike' f s a
loginBillingCustomDataRequest
  = Data.ProtoLens.Field.field @"loginBillingCustomDataRequest"
loginBillingCustomDataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginBillingCustomDataResult" a) =>
  Lens.Family2.LensLike' f s a
loginBillingCustomDataResult
  = Data.ProtoLens.Field.field @"loginBillingCustomDataResult"
loginEntitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginEntitlementService" a) =>
  Lens.Family2.LensLike' f s a
loginEntitlementService
  = Data.ProtoLens.Field.field @"loginEntitlementService"
loginEntitlementServiceRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginEntitlementServiceRequest" a) =>
  Lens.Family2.LensLike' f s a
loginEntitlementServiceRequest
  = Data.ProtoLens.Field.field @"loginEntitlementServiceRequest"
loginExchangeMemberIdListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginExchangeMemberIdListRequest" a) =>
  Lens.Family2.LensLike' f s a
loginExchangeMemberIdListRequest
  = Data.ProtoLens.Field.field @"loginExchangeMemberIdListRequest"
loginExchangeMemberIdListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginExchangeMemberIdListResult" a) =>
  Lens.Family2.LensLike' f s a
loginExchangeMemberIdListResult
  = Data.ProtoLens.Field.field @"loginExchangeMemberIdListResult"
loginId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loginId" a) =>
  Lens.Family2.LensLike' f s a
loginId = Data.ProtoLens.Field.field @"loginId"
loginName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginName" a) =>
  Lens.Family2.LensLike' f s a
loginName = Data.ProtoLens.Field.field @"loginName"
loginSettingsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginSettingsRequest" a) =>
  Lens.Family2.LensLike' f s a
loginSettingsRequest
  = Data.ProtoLens.Field.field @"loginSettingsRequest"
loginSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
loginSettingsResult
  = Data.ProtoLens.Field.field @"loginSettingsResult"
logoff ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "logoff" a) =>
  Lens.Family2.LensLike' f s a
logoff = Data.ProtoLens.Field.field @"logoff"
logon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "logon" a) =>
  Lens.Family2.LensLike' f s a
logon = Data.ProtoLens.Field.field @"logon"
logonResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logonResult" a) =>
  Lens.Family2.LensLike' f s a
logonResult = Data.ProtoLens.Field.field @"logonResult"
logoutEndpointParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logoutEndpointParameters" a) =>
  Lens.Family2.LensLike' f s a
logoutEndpointParameters
  = Data.ProtoLens.Field.field @"logoutEndpointParameters"
logoutEndpointUri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logoutEndpointUri" a) =>
  Lens.Family2.LensLike' f s a
logoutEndpointUri = Data.ProtoLens.Field.field @"logoutEndpointUri"
lookupPropertyListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookupPropertyListRequest" a) =>
  Lens.Family2.LensLike' f s a
lookupPropertyListRequest
  = Data.ProtoLens.Field.field @"lookupPropertyListRequest"
lookupPropertyListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lookupPropertyListResult" a) =>
  Lens.Family2.LensLike' f s a
lookupPropertyListResult
  = Data.ProtoLens.Field.field @"lookupPropertyListResult"
maybe'activateLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activateLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'activateLogin
  = Data.ProtoLens.Field.field @"maybe'activateLogin"
maybe'activateLoginResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activateLoginResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'activateLoginResult
  = Data.ProtoLens.Field.field @"maybe'activateLoginResult"
maybe'address ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'address" a) =>
  Lens.Family2.LensLike' f s a
maybe'address = Data.ProtoLens.Field.field @"maybe'address"
maybe'allMatchMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allMatchMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'allMatchMode
  = Data.ProtoLens.Field.field @"maybe'allMatchMode"
maybe'authPartnerListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authPartnerListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'authPartnerListRequest
  = Data.ProtoLens.Field.field @"maybe'authPartnerListRequest"
maybe'authPartnerListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authPartnerListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'authPartnerListResult
  = Data.ProtoLens.Field.field @"maybe'authPartnerListResult"
maybe'cancelDeferredRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelDeferredRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelDeferredRequest
  = Data.ProtoLens.Field.field @"maybe'cancelDeferredRequest"
maybe'cancelDeferredRequestResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cancelDeferredRequestResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'cancelDeferredRequestResult
  = Data.ProtoLens.Field.field @"maybe'cancelDeferredRequestResult"
maybe'cloneUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloneUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloneUser = Data.ProtoLens.Field.field @"maybe'cloneUser"
maybe'cloneUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloneUserResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloneUserResult
  = Data.ProtoLens.Field.field @"maybe'cloneUserResult"
maybe'createProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'createProfile
  = Data.ProtoLens.Field.field @"maybe'createProfile"
maybe'createProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createProfileResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'createProfileResult
  = Data.ProtoLens.Field.field @"maybe'createProfileResult"
maybe'createUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'createUser = Data.ProtoLens.Field.field @"maybe'createUser"
maybe'createUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createUserResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'createUserResult
  = Data.ProtoLens.Field.field @"maybe'createUserResult"
maybe'customerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerId = Data.ProtoLens.Field.field @"maybe'customerId"
maybe'customerSalesSeriesAuthorizationListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerSalesSeriesAuthorizationListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerSalesSeriesAuthorizationListRequest
  = Data.ProtoLens.Field.field
      @"maybe'customerSalesSeriesAuthorizationListRequest"
maybe'customerSalesSeriesAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customerSalesSeriesAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'customerSalesSeriesAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"maybe'customerSalesSeriesAuthorizationListResult"
maybe'deactivateLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deactivateLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'deactivateLogin
  = Data.ProtoLens.Field.field @"maybe'deactivateLogin"
maybe'deactivateLoginResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deactivateLoginResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'deactivateLoginResult
  = Data.ProtoLens.Field.field @"maybe'deactivateLoginResult"
maybe'displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayName" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayName = Data.ProtoLens.Field.field @"maybe'displayName"
maybe'email ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'email" a) =>
  Lens.Family2.LensLike' f s a
maybe'email = Data.ProtoLens.Field.field @"maybe'email"
maybe'entitlementCategoryListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entitlementCategoryListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'entitlementCategoryListRequest
  = Data.ProtoLens.Field.field
      @"maybe'entitlementCategoryListRequest"
maybe'entitlementServiceListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entitlementServiceListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'entitlementServiceListRequest
  = Data.ProtoLens.Field.field @"maybe'entitlementServiceListRequest"
maybe'entitlementServiceRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entitlementServiceRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'entitlementServiceRequest
  = Data.ProtoLens.Field.field @"maybe'entitlementServiceRequest"
maybe'eraseCurrentCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eraseCurrentCredentials" a) =>
  Lens.Family2.LensLike' f s a
maybe'eraseCurrentCredentials
  = Data.ProtoLens.Field.field @"maybe'eraseCurrentCredentials"
maybe'eraseCurrentCredentialsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eraseCurrentCredentialsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eraseCurrentCredentialsResult
  = Data.ProtoLens.Field.field @"maybe'eraseCurrentCredentialsResult"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'eventLogSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventLogSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventLogSearchRequest
  = Data.ProtoLens.Field.field @"maybe'eventLogSearchRequest"
maybe'firstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstName" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstName = Data.ProtoLens.Field.field @"maybe'firstName"
maybe'generateServiceSecurityToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'generateServiceSecurityToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'generateServiceSecurityToken
  = Data.ProtoLens.Field.field @"maybe'generateServiceSecurityToken"
maybe'generateServiceSecurityTokenResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'generateServiceSecurityTokenResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'generateServiceSecurityTokenResult
  = Data.ProtoLens.Field.field
      @"maybe'generateServiceSecurityTokenResult"
maybe'getUniqueUsernameRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'getUniqueUsernameRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'getUniqueUsernameRequest
  = Data.ProtoLens.Field.field @"maybe'getUniqueUsernameRequest"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'includeRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRemoved" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRemoved
  = Data.ProtoLens.Field.field @"maybe'includeRemoved"
maybe'isComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'isComplete = Data.ProtoLens.Field.field @"maybe'isComplete"
maybe'lastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastName" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastName = Data.ProtoLens.Field.field @"maybe'lastName"
maybe'linkLoginToProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkLoginToProfileResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkLoginToProfileResult
  = Data.ProtoLens.Field.field @"maybe'linkLoginToProfileResult"
maybe'linkUserToProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkUserToProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkUserToProfile
  = Data.ProtoLens.Field.field @"maybe'linkUserToProfile"
maybe'linkedBrokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkedBrokerageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkedBrokerageId
  = Data.ProtoLens.Field.field @"maybe'linkedBrokerageId"
maybe'linkedBrokerageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkedBrokerageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkedBrokerageName
  = Data.ProtoLens.Field.field @"maybe'linkedBrokerageName"
maybe'liveDataRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liveDataRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'liveDataRequested
  = Data.ProtoLens.Field.field @"maybe'liveDataRequested"
maybe'loggedOff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loggedOff" a) =>
  Lens.Family2.LensLike' f s a
maybe'loggedOff = Data.ProtoLens.Field.field @"maybe'loggedOff"
maybe'loginBillingCustomDataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginBillingCustomDataRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginBillingCustomDataRequest
  = Data.ProtoLens.Field.field @"maybe'loginBillingCustomDataRequest"
maybe'loginBillingCustomDataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginBillingCustomDataResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginBillingCustomDataResult
  = Data.ProtoLens.Field.field @"maybe'loginBillingCustomDataResult"
maybe'loginEntitlementServiceRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginEntitlementServiceRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginEntitlementServiceRequest
  = Data.ProtoLens.Field.field
      @"maybe'loginEntitlementServiceRequest"
maybe'loginExchangeMemberIdListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginExchangeMemberIdListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginExchangeMemberIdListRequest
  = Data.ProtoLens.Field.field
      @"maybe'loginExchangeMemberIdListRequest"
maybe'loginExchangeMemberIdListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginExchangeMemberIdListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginExchangeMemberIdListResult
  = Data.ProtoLens.Field.field
      @"maybe'loginExchangeMemberIdListResult"
maybe'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginId" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginId = Data.ProtoLens.Field.field @"maybe'loginId"
maybe'loginName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginName" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginName = Data.ProtoLens.Field.field @"maybe'loginName"
maybe'loginSettingsRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginSettingsRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginSettingsRequest
  = Data.ProtoLens.Field.field @"maybe'loginSettingsRequest"
maybe'loginSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginSettingsResult
  = Data.ProtoLens.Field.field @"maybe'loginSettingsResult"
maybe'logoff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logoff" a) =>
  Lens.Family2.LensLike' f s a
maybe'logoff = Data.ProtoLens.Field.field @"maybe'logoff"
maybe'logon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logon" a) =>
  Lens.Family2.LensLike' f s a
maybe'logon = Data.ProtoLens.Field.field @"maybe'logon"
maybe'logonResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logonResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'logonResult = Data.ProtoLens.Field.field @"maybe'logonResult"
maybe'logoutEndpointParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logoutEndpointParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'logoutEndpointParameters
  = Data.ProtoLens.Field.field @"maybe'logoutEndpointParameters"
maybe'logoutEndpointUri ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logoutEndpointUri" a) =>
  Lens.Family2.LensLike' f s a
maybe'logoutEndpointUri
  = Data.ProtoLens.Field.field @"maybe'logoutEndpointUri"
maybe'lookupPropertyListRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lookupPropertyListRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'lookupPropertyListRequest
  = Data.ProtoLens.Field.field @"maybe'lookupPropertyListRequest"
maybe'lookupPropertyListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lookupPropertyListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'lookupPropertyListResult
  = Data.ProtoLens.Field.field @"maybe'lookupPropertyListResult"
maybe'modifyLoginEntitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifyLoginEntitlementService" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifyLoginEntitlementService
  = Data.ProtoLens.Field.field @"maybe'modifyLoginEntitlementService"
maybe'modifyLoginEntitlementServiceResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifyLoginEntitlementServiceResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifyLoginEntitlementServiceResult
  = Data.ProtoLens.Field.field
      @"maybe'modifyLoginEntitlementServiceResult"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'normalizedPhone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normalizedPhone" a) =>
  Lens.Family2.LensLike' f s a
maybe'normalizedPhone
  = Data.ProtoLens.Field.field @"maybe'normalizedPhone"
maybe'number ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'number" a) =>
  Lens.Family2.LensLike' f s a
maybe'number = Data.ProtoLens.Field.field @"maybe'number"
maybe'obsoleteAuthenticationSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteAuthenticationSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteAuthenticationSystem
  = Data.ProtoLens.Field.field @"maybe'obsoleteAuthenticationSystem"
maybe'obsoleteCustomerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteCustomerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteCustomerId
  = Data.ProtoLens.Field.field @"maybe'obsoleteCustomerId"
maybe'obsoleteOriginalProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteOriginalProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteOriginalProfile
  = Data.ProtoLens.Field.field @"maybe'obsoleteOriginalProfile"
maybe'obsoleteSalesSeriesSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteSalesSeriesSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteSalesSeriesSearchRequest
  = Data.ProtoLens.Field.field
      @"maybe'obsoleteSalesSeriesSearchRequest"
maybe'obsoleteText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsoleteText" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsoleteText
  = Data.ProtoLens.Field.field @"maybe'obsoleteText"
maybe'obtainDemoLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obtainDemoLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'obtainDemoLogin
  = Data.ProtoLens.Field.field @"maybe'obtainDemoLogin"
maybe'obtainDemoLoginResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obtainDemoLoginResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'obtainDemoLoginResult
  = Data.ProtoLens.Field.field @"maybe'obtainDemoLoginResult"
maybe'operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationStatus
  = Data.ProtoLens.Field.field @"maybe'operationStatus"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'phone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phone" a) =>
  Lens.Family2.LensLike' f s a
maybe'phone = Data.ProtoLens.Field.field @"maybe'phone"
maybe'ping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ping" a) =>
  Lens.Family2.LensLike' f s a
maybe'ping = Data.ProtoLens.Field.field @"maybe'ping"
maybe'pong ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pong" a) =>
  Lens.Family2.LensLike' f s a
maybe'pong = Data.ProtoLens.Field.field @"maybe'pong"
maybe'productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productId" a) =>
  Lens.Family2.LensLike' f s a
maybe'productId = Data.ProtoLens.Field.field @"maybe'productId"
maybe'profile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profile" a) =>
  Lens.Family2.LensLike' f s a
maybe'profile = Data.ProtoLens.Field.field @"maybe'profile"
maybe'profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileId = Data.ProtoLens.Field.field @"maybe'profileId"
maybe'profileRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileRequest
  = Data.ProtoLens.Field.field @"maybe'profileRequest"
maybe'profileSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileSearchRequest
  = Data.ProtoLens.Field.field @"maybe'profileSearchRequest"
maybe'profileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileType = Data.ProtoLens.Field.field @"maybe'profileType"
maybe'removeProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeProfile
  = Data.ProtoLens.Field.field @"maybe'removeProfile"
maybe'removeProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeProfileResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeProfileResult
  = Data.ProtoLens.Field.field @"maybe'removeProfileResult"
maybe'removeUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeUser = Data.ProtoLens.Field.field @"maybe'removeUser"
maybe'removeUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeUserResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeUserResult
  = Data.ProtoLens.Field.field @"maybe'removeUserResult"
maybe'removed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removed" a) =>
  Lens.Family2.LensLike' f s a
maybe'removed = Data.ProtoLens.Field.field @"maybe'removed"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'restoreOrJoinSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreOrJoinSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreOrJoinSession
  = Data.ProtoLens.Field.field @"maybe'restoreOrJoinSession"
maybe'restoreOrJoinSessionResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreOrJoinSessionResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreOrJoinSessionResult
  = Data.ProtoLens.Field.field @"maybe'restoreOrJoinSessionResult"
maybe'restoreProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreProfile
  = Data.ProtoLens.Field.field @"maybe'restoreProfile"
maybe'restoreProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreProfileResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreProfileResult
  = Data.ProtoLens.Field.field @"maybe'restoreProfileResult"
maybe'restoreUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreUser = Data.ProtoLens.Field.field @"maybe'restoreUser"
maybe'restoreUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restoreUserResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'restoreUserResult
  = Data.ProtoLens.Field.field @"maybe'restoreUserResult"
maybe'returnCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'returnCredentials" a) =>
  Lens.Family2.LensLike' f s a
maybe'returnCredentials
  = Data.ProtoLens.Field.field @"maybe'returnCredentials"
maybe'salesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesSeriesId
  = Data.ProtoLens.Field.field @"maybe'salesSeriesId"
maybe'securityToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'securityToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'securityToken
  = Data.ProtoLens.Field.field @"maybe'securityToken"
maybe'sendCredentialResetEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendCredentialResetEmail" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendCredentialResetEmail
  = Data.ProtoLens.Field.field @"maybe'sendCredentialResetEmail"
maybe'sendCredentialResetEmailResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendCredentialResetEmailResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendCredentialResetEmailResult
  = Data.ProtoLens.Field.field
      @"maybe'sendCredentialResetEmailResult"
maybe'sendWelcomeEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendWelcomeEmail" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendWelcomeEmail
  = Data.ProtoLens.Field.field @"maybe'sendWelcomeEmail"
maybe'sendWelcomeEmailResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendWelcomeEmailResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendWelcomeEmailResult
  = Data.ProtoLens.Field.field @"maybe'sendWelcomeEmailResult"
maybe'terminateLoginSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'terminateLoginSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'terminateLoginSession
  = Data.ProtoLens.Field.field @"maybe'terminateLoginSession"
maybe'terminateLoginSessionResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'terminateLoginSessionResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'terminateLoginSessionResult
  = Data.ProtoLens.Field.field @"maybe'terminateLoginSessionResult"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'top ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top" a) =>
  Lens.Family2.LensLike' f s a
maybe'top = Data.ProtoLens.Field.field @"maybe'top"
maybe'trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackingNumber
  = Data.ProtoLens.Field.field @"maybe'trackingNumber"
maybe'tradingFeaturesRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradingFeaturesRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradingFeaturesRequest
  = Data.ProtoLens.Field.field @"maybe'tradingFeaturesRequest"
maybe'tradingFeaturesResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradingFeaturesResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradingFeaturesResult
  = Data.ProtoLens.Field.field @"maybe'tradingFeaturesResult"
maybe'uniqueUsernameResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uniqueUsernameResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'uniqueUsernameResult
  = Data.ProtoLens.Field.field @"maybe'uniqueUsernameResult"
maybe'updateCustomerSalesSeriesAuthorizationList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateCustomerSalesSeriesAuthorizationList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateCustomerSalesSeriesAuthorizationList
  = Data.ProtoLens.Field.field
      @"maybe'updateCustomerSalesSeriesAuthorizationList"
maybe'updateCustomerSalesSeriesAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateCustomerSalesSeriesAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateCustomerSalesSeriesAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"maybe'updateCustomerSalesSeriesAuthorizationListResult"
maybe'updateLoginBillingCustomData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateLoginBillingCustomData" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateLoginBillingCustomData
  = Data.ProtoLens.Field.field @"maybe'updateLoginBillingCustomData"
maybe'updateLoginBillingCustomDataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateLoginBillingCustomDataResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateLoginBillingCustomDataResult
  = Data.ProtoLens.Field.field
      @"maybe'updateLoginBillingCustomDataResult"
maybe'updateLoginExchangeMemberIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateLoginExchangeMemberIdList" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateLoginExchangeMemberIdList
  = Data.ProtoLens.Field.field
      @"maybe'updateLoginExchangeMemberIdList"
maybe'updateLoginExchangeMemberIdListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateLoginExchangeMemberIdListResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateLoginExchangeMemberIdListResult
  = Data.ProtoLens.Field.field
      @"maybe'updateLoginExchangeMemberIdListResult"
maybe'updateLoginSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateLoginSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateLoginSettings
  = Data.ProtoLens.Field.field @"maybe'updateLoginSettings"
maybe'updateLoginSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateLoginSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateLoginSettingsResult
  = Data.ProtoLens.Field.field @"maybe'updateLoginSettingsResult"
maybe'updateProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateProfile
  = Data.ProtoLens.Field.field @"maybe'updateProfile"
maybe'updateProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateProfileResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateProfileResult
  = Data.ProtoLens.Field.field @"maybe'updateProfileResult"
maybe'updateUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateUser = Data.ProtoLens.Field.field @"maybe'updateUser"
maybe'updateUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateUserResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateUserResult
  = Data.ProtoLens.Field.field @"maybe'updateUserResult"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'user ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'user" a) =>
  Lens.Family2.LensLike' f s a
maybe'user = Data.ProtoLens.Field.field @"maybe'user"
maybe'userInfoRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userInfoRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'userInfoRequest
  = Data.ProtoLens.Field.field @"maybe'userInfoRequest"
maybe'userSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'userSearchRequest
  = Data.ProtoLens.Field.field @"maybe'userSearchRequest"
maybe'username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'username" a) =>
  Lens.Family2.LensLike' f s a
maybe'username = Data.ProtoLens.Field.field @"maybe'username"
metadataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadataRequest" a) =>
  Lens.Family2.LensLike' f s a
metadataRequest = Data.ProtoLens.Field.field @"metadataRequest"
metadataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadataResult" a) =>
  Lens.Family2.LensLike' f s a
metadataResult = Data.ProtoLens.Field.field @"metadataResult"
modifyLoginEntitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifyLoginEntitlementService" a) =>
  Lens.Family2.LensLike' f s a
modifyLoginEntitlementService
  = Data.ProtoLens.Field.field @"modifyLoginEntitlementService"
modifyLoginEntitlementServiceResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifyLoginEntitlementServiceResult" a) =>
  Lens.Family2.LensLike' f s a
modifyLoginEntitlementServiceResult
  = Data.ProtoLens.Field.field @"modifyLoginEntitlementServiceResult"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
normalizedPhone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "normalizedPhone" a) =>
  Lens.Family2.LensLike' f s a
normalizedPhone = Data.ProtoLens.Field.field @"normalizedPhone"
number ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "number" a) =>
  Lens.Family2.LensLike' f s a
number = Data.ProtoLens.Field.field @"number"
obsoleteAuthenticationSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteAuthenticationSystem" a) =>
  Lens.Family2.LensLike' f s a
obsoleteAuthenticationSystem
  = Data.ProtoLens.Field.field @"obsoleteAuthenticationSystem"
obsoleteCustomerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteCustomerId" a) =>
  Lens.Family2.LensLike' f s a
obsoleteCustomerId
  = Data.ProtoLens.Field.field @"obsoleteCustomerId"
obsoleteOriginalProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteOriginalProfile" a) =>
  Lens.Family2.LensLike' f s a
obsoleteOriginalProfile
  = Data.ProtoLens.Field.field @"obsoleteOriginalProfile"
obsoleteSalesSeriesRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSalesSeriesRecord" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSalesSeriesRecord
  = Data.ProtoLens.Field.field @"obsoleteSalesSeriesRecord"
obsoleteSalesSeriesSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsoleteSalesSeriesSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
obsoleteSalesSeriesSearchRequest
  = Data.ProtoLens.Field.field @"obsoleteSalesSeriesSearchRequest"
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
obtainDemoLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obtainDemoLogin" a) =>
  Lens.Family2.LensLike' f s a
obtainDemoLogin = Data.ProtoLens.Field.field @"obtainDemoLogin"
obtainDemoLoginResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obtainDemoLoginResult" a) =>
  Lens.Family2.LensLike' f s a
obtainDemoLoginResult
  = Data.ProtoLens.Field.field @"obtainDemoLoginResult"
operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operation" a) =>
  Lens.Family2.LensLike' f s a
operation = Data.ProtoLens.Field.field @"operation"
operationRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationRequest" a) =>
  Lens.Family2.LensLike' f s a
operationRequest = Data.ProtoLens.Field.field @"operationRequest"
operationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationResult" a) =>
  Lens.Family2.LensLike' f s a
operationResult = Data.ProtoLens.Field.field @"operationResult"
operationStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationStatus" a) =>
  Lens.Family2.LensLike' f s a
operationStatus = Data.ProtoLens.Field.field @"operationStatus"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
phone ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phone" a) =>
  Lens.Family2.LensLike' f s a
phone = Data.ProtoLens.Field.field @"phone"
ping ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ping" a) =>
  Lens.Family2.LensLike' f s a
ping = Data.ProtoLens.Field.field @"ping"
pingUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingUtcTime" a) =>
  Lens.Family2.LensLike' f s a
pingUtcTime = Data.ProtoLens.Field.field @"pingUtcTime"
pong ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pong" a) =>
  Lens.Family2.LensLike' f s a
pong = Data.ProtoLens.Field.field @"pong"
pongUtcTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pongUtcTime" a) =>
  Lens.Family2.LensLike' f s a
pongUtcTime = Data.ProtoLens.Field.field @"pongUtcTime"
productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productId" a) =>
  Lens.Family2.LensLike' f s a
productId = Data.ProtoLens.Field.field @"productId"
profile ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "profile" a) =>
  Lens.Family2.LensLike' f s a
profile = Data.ProtoLens.Field.field @"profile"
profileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileId" a) =>
  Lens.Family2.LensLike' f s a
profileId = Data.ProtoLens.Field.field @"profileId"
profileRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileRecord" a) =>
  Lens.Family2.LensLike' f s a
profileRecord = Data.ProtoLens.Field.field @"profileRecord"
profileRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileRequest" a) =>
  Lens.Family2.LensLike' f s a
profileRequest = Data.ProtoLens.Field.field @"profileRequest"
profileScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
profileScopeRequest
  = Data.ProtoLens.Field.field @"profileScopeRequest"
profileScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileScopeResult" a) =>
  Lens.Family2.LensLike' f s a
profileScopeResult
  = Data.ProtoLens.Field.field @"profileScopeResult"
profileSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
profileSearchRequest
  = Data.ProtoLens.Field.field @"profileSearchRequest"
profileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileType" a) =>
  Lens.Family2.LensLike' f s a
profileType = Data.ProtoLens.Field.field @"profileType"
removeProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeProfile" a) =>
  Lens.Family2.LensLike' f s a
removeProfile = Data.ProtoLens.Field.field @"removeProfile"
removeProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeProfileResult" a) =>
  Lens.Family2.LensLike' f s a
removeProfileResult
  = Data.ProtoLens.Field.field @"removeProfileResult"
removeUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeUser" a) =>
  Lens.Family2.LensLike' f s a
removeUser = Data.ProtoLens.Field.field @"removeUser"
removeUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeUserResult" a) =>
  Lens.Family2.LensLike' f s a
removeUserResult = Data.ProtoLens.Field.field @"removeUserResult"
removed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "removed" a) =>
  Lens.Family2.LensLike' f s a
removed = Data.ProtoLens.Field.field @"removed"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
restoreOrJoinSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreOrJoinSession" a) =>
  Lens.Family2.LensLike' f s a
restoreOrJoinSession
  = Data.ProtoLens.Field.field @"restoreOrJoinSession"
restoreOrJoinSessionResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreOrJoinSessionResult" a) =>
  Lens.Family2.LensLike' f s a
restoreOrJoinSessionResult
  = Data.ProtoLens.Field.field @"restoreOrJoinSessionResult"
restoreProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreProfile" a) =>
  Lens.Family2.LensLike' f s a
restoreProfile = Data.ProtoLens.Field.field @"restoreProfile"
restoreProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreProfileResult" a) =>
  Lens.Family2.LensLike' f s a
restoreProfileResult
  = Data.ProtoLens.Field.field @"restoreProfileResult"
restoreUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreUser" a) =>
  Lens.Family2.LensLike' f s a
restoreUser = Data.ProtoLens.Field.field @"restoreUser"
restoreUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restoreUserResult" a) =>
  Lens.Family2.LensLike' f s a
restoreUserResult = Data.ProtoLens.Field.field @"restoreUserResult"
returnCredentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "returnCredentials" a) =>
  Lens.Family2.LensLike' f s a
returnCredentials = Data.ProtoLens.Field.field @"returnCredentials"
salesSeriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesSeriesId" a) =>
  Lens.Family2.LensLike' f s a
salesSeriesId = Data.ProtoLens.Field.field @"salesSeriesId"
searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchOptions" a) =>
  Lens.Family2.LensLike' f s a
searchOptions = Data.ProtoLens.Field.field @"searchOptions"
searchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchRequest" a) =>
  Lens.Family2.LensLike' f s a
searchRequest = Data.ProtoLens.Field.field @"searchRequest"
searchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchResult" a) =>
  Lens.Family2.LensLike' f s a
searchResult = Data.ProtoLens.Field.field @"searchResult"
securityToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "securityToken" a) =>
  Lens.Family2.LensLike' f s a
securityToken = Data.ProtoLens.Field.field @"securityToken"
sendCredentialResetEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendCredentialResetEmail" a) =>
  Lens.Family2.LensLike' f s a
sendCredentialResetEmail
  = Data.ProtoLens.Field.field @"sendCredentialResetEmail"
sendCredentialResetEmailResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendCredentialResetEmailResult" a) =>
  Lens.Family2.LensLike' f s a
sendCredentialResetEmailResult
  = Data.ProtoLens.Field.field @"sendCredentialResetEmailResult"
sendWelcomeEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendWelcomeEmail" a) =>
  Lens.Family2.LensLike' f s a
sendWelcomeEmail = Data.ProtoLens.Field.field @"sendWelcomeEmail"
sendWelcomeEmailResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendWelcomeEmailResult" a) =>
  Lens.Family2.LensLike' f s a
sendWelcomeEmailResult
  = Data.ProtoLens.Field.field @"sendWelcomeEmailResult"
sessionContextScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionContextScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
sessionContextScopeRequest
  = Data.ProtoLens.Field.field @"sessionContextScopeRequest"
sessionContextScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionContextScopeResult" a) =>
  Lens.Family2.LensLike' f s a
sessionContextScopeResult
  = Data.ProtoLens.Field.field @"sessionContextScopeResult"
sessionIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionIds" a) =>
  Lens.Family2.LensLike' f s a
sessionIds = Data.ProtoLens.Field.field @"sessionIds"
terminateLoginSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "terminateLoginSession" a) =>
  Lens.Family2.LensLike' f s a
terminateLoginSession
  = Data.ProtoLens.Field.field @"terminateLoginSession"
terminateLoginSessionResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "terminateLoginSessionResult" a) =>
  Lens.Family2.LensLike' f s a
terminateLoginSessionResult
  = Data.ProtoLens.Field.field @"terminateLoginSessionResult"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
top ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "top" a) =>
  Lens.Family2.LensLike' f s a
top = Data.ProtoLens.Field.field @"top"
trackingNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackingNumber" a) =>
  Lens.Family2.LensLike' f s a
trackingNumber = Data.ProtoLens.Field.field @"trackingNumber"
tradeRoutingRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeRoutingRequest" a) =>
  Lens.Family2.LensLike' f s a
tradeRoutingRequest
  = Data.ProtoLens.Field.field @"tradeRoutingRequest"
tradeRoutingResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeRoutingResult" a) =>
  Lens.Family2.LensLike' f s a
tradeRoutingResult
  = Data.ProtoLens.Field.field @"tradeRoutingResult"
tradingFeaturesRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingFeaturesRequest" a) =>
  Lens.Family2.LensLike' f s a
tradingFeaturesRequest
  = Data.ProtoLens.Field.field @"tradingFeaturesRequest"
tradingFeaturesResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradingFeaturesResult" a) =>
  Lens.Family2.LensLike' f s a
tradingFeaturesResult
  = Data.ProtoLens.Field.field @"tradingFeaturesResult"
uniqueUsernameResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uniqueUsernameResult" a) =>
  Lens.Family2.LensLike' f s a
uniqueUsernameResult
  = Data.ProtoLens.Field.field @"uniqueUsernameResult"
updateCustomerSalesSeriesAuthorizationList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateCustomerSalesSeriesAuthorizationList" a) =>
  Lens.Family2.LensLike' f s a
updateCustomerSalesSeriesAuthorizationList
  = Data.ProtoLens.Field.field
      @"updateCustomerSalesSeriesAuthorizationList"
updateCustomerSalesSeriesAuthorizationListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateCustomerSalesSeriesAuthorizationListResult" a) =>
  Lens.Family2.LensLike' f s a
updateCustomerSalesSeriesAuthorizationListResult
  = Data.ProtoLens.Field.field
      @"updateCustomerSalesSeriesAuthorizationListResult"
updateLoginBillingCustomData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateLoginBillingCustomData" a) =>
  Lens.Family2.LensLike' f s a
updateLoginBillingCustomData
  = Data.ProtoLens.Field.field @"updateLoginBillingCustomData"
updateLoginBillingCustomDataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateLoginBillingCustomDataResult" a) =>
  Lens.Family2.LensLike' f s a
updateLoginBillingCustomDataResult
  = Data.ProtoLens.Field.field @"updateLoginBillingCustomDataResult"
updateLoginExchangeMemberIdList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateLoginExchangeMemberIdList" a) =>
  Lens.Family2.LensLike' f s a
updateLoginExchangeMemberIdList
  = Data.ProtoLens.Field.field @"updateLoginExchangeMemberIdList"
updateLoginExchangeMemberIdListResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateLoginExchangeMemberIdListResult" a) =>
  Lens.Family2.LensLike' f s a
updateLoginExchangeMemberIdListResult
  = Data.ProtoLens.Field.field
      @"updateLoginExchangeMemberIdListResult"
updateLoginSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateLoginSettings" a) =>
  Lens.Family2.LensLike' f s a
updateLoginSettings
  = Data.ProtoLens.Field.field @"updateLoginSettings"
updateLoginSettingsResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateLoginSettingsResult" a) =>
  Lens.Family2.LensLike' f s a
updateLoginSettingsResult
  = Data.ProtoLens.Field.field @"updateLoginSettingsResult"
updateProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateProfile" a) =>
  Lens.Family2.LensLike' f s a
updateProfile = Data.ProtoLens.Field.field @"updateProfile"
updateProfileResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateProfileResult" a) =>
  Lens.Family2.LensLike' f s a
updateProfileResult
  = Data.ProtoLens.Field.field @"updateProfileResult"
updateUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateUser" a) =>
  Lens.Family2.LensLike' f s a
updateUser = Data.ProtoLens.Field.field @"updateUser"
updateUserResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateUserResult" a) =>
  Lens.Family2.LensLike' f s a
updateUserResult = Data.ProtoLens.Field.field @"updateUserResult"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
user ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "user" a) =>
  Lens.Family2.LensLike' f s a
user = Data.ProtoLens.Field.field @"user"
userInfoRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userInfoRequest" a) =>
  Lens.Family2.LensLike' f s a
userInfoRequest = Data.ProtoLens.Field.field @"userInfoRequest"
userMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userMessage" a) =>
  Lens.Family2.LensLike' f s a
userMessage = Data.ProtoLens.Field.field @"userMessage"
userRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userRecord" a) =>
  Lens.Family2.LensLike' f s a
userRecord = Data.ProtoLens.Field.field @"userRecord"
userSearchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userSearchRequest" a) =>
  Lens.Family2.LensLike' f s a
userSearchRequest = Data.ProtoLens.Field.field @"userSearchRequest"
username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "username" a) =>
  Lens.Family2.LensLike' f s a
username = Data.ProtoLens.Field.field @"username"
vec'authPartner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'authPartner" a) =>
  Lens.Family2.LensLike' f s a
vec'authPartner = Data.ProtoLens.Field.field @"vec'authPartner"
vec'brokerageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'brokerageId" a) =>
  Lens.Family2.LensLike' f s a
vec'brokerageId = Data.ProtoLens.Field.field @"vec'brokerageId"
vec'emailBcc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'emailBcc" a) =>
  Lens.Family2.LensLike' f s a
vec'emailBcc = Data.ProtoLens.Field.field @"vec'emailBcc"
vec'emails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'emails" a) =>
  Lens.Family2.LensLike' f s a
vec'emails = Data.ProtoLens.Field.field @"vec'emails"
vec'entitlementCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entitlementCategory" a) =>
  Lens.Family2.LensLike' f s a
vec'entitlementCategory
  = Data.ProtoLens.Field.field @"vec'entitlementCategory"
vec'entitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entitlementService" a) =>
  Lens.Family2.LensLike' f s a
vec'entitlementService
  = Data.ProtoLens.Field.field @"vec'entitlementService"
vec'eventLogRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventLogRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'eventLogRecord
  = Data.ProtoLens.Field.field @"vec'eventLogRecord"
vec'informationRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'informationRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'informationRequest
  = Data.ProtoLens.Field.field @"vec'informationRequest"
vec'informationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'informationResult" a) =>
  Lens.Family2.LensLike' f s a
vec'informationResult
  = Data.ProtoLens.Field.field @"vec'informationResult"
vec'locationScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'locationScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'locationScopeRequest
  = Data.ProtoLens.Field.field @"vec'locationScopeRequest"
vec'locationScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'locationScopeResult" a) =>
  Lens.Family2.LensLike' f s a
vec'locationScopeResult
  = Data.ProtoLens.Field.field @"vec'locationScopeResult"
vec'loginEntitlementService ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'loginEntitlementService" a) =>
  Lens.Family2.LensLike' f s a
vec'loginEntitlementService
  = Data.ProtoLens.Field.field @"vec'loginEntitlementService"
vec'loginId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'loginId" a) =>
  Lens.Family2.LensLike' f s a
vec'loginId = Data.ProtoLens.Field.field @"vec'loginId"
vec'metadataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'metadataRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'metadataRequest
  = Data.ProtoLens.Field.field @"vec'metadataRequest"
vec'metadataResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'metadataResult" a) =>
  Lens.Family2.LensLike' f s a
vec'metadataResult
  = Data.ProtoLens.Field.field @"vec'metadataResult"
vec'obsoleteSalesSeriesRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteSalesSeriesRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteSalesSeriesRecord
  = Data.ProtoLens.Field.field @"vec'obsoleteSalesSeriesRecord"
vec'obsoleteSearchCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'obsoleteSearchCriteria" a) =>
  Lens.Family2.LensLike' f s a
vec'obsoleteSearchCriteria
  = Data.ProtoLens.Field.field @"vec'obsoleteSearchCriteria"
vec'operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'operation" a) =>
  Lens.Family2.LensLike' f s a
vec'operation = Data.ProtoLens.Field.field @"vec'operation"
vec'operationRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'operationRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'operationRequest
  = Data.ProtoLens.Field.field @"vec'operationRequest"
vec'operationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'operationResult" a) =>
  Lens.Family2.LensLike' f s a
vec'operationResult
  = Data.ProtoLens.Field.field @"vec'operationResult"
vec'profileRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'profileRecord = Data.ProtoLens.Field.field @"vec'profileRecord"
vec'profileScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'profileScopeRequest
  = Data.ProtoLens.Field.field @"vec'profileScopeRequest"
vec'profileScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileScopeResult" a) =>
  Lens.Family2.LensLike' f s a
vec'profileScopeResult
  = Data.ProtoLens.Field.field @"vec'profileScopeResult"
vec'searchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'searchOptions = Data.ProtoLens.Field.field @"vec'searchOptions"
vec'searchRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'searchRequest = Data.ProtoLens.Field.field @"vec'searchRequest"
vec'searchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'searchResult" a) =>
  Lens.Family2.LensLike' f s a
vec'searchResult = Data.ProtoLens.Field.field @"vec'searchResult"
vec'sessionContextScopeRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessionContextScopeRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'sessionContextScopeRequest
  = Data.ProtoLens.Field.field @"vec'sessionContextScopeRequest"
vec'sessionContextScopeResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessionContextScopeResult" a) =>
  Lens.Family2.LensLike' f s a
vec'sessionContextScopeResult
  = Data.ProtoLens.Field.field @"vec'sessionContextScopeResult"
vec'sessionIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessionIds" a) =>
  Lens.Family2.LensLike' f s a
vec'sessionIds = Data.ProtoLens.Field.field @"vec'sessionIds"
vec'tradeRoutingRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tradeRoutingRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'tradeRoutingRequest
  = Data.ProtoLens.Field.field @"vec'tradeRoutingRequest"
vec'tradeRoutingResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tradeRoutingResult" a) =>
  Lens.Family2.LensLike' f s a
vec'tradeRoutingResult
  = Data.ProtoLens.Field.field @"vec'tradeRoutingResult"
vec'userMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userMessage" a) =>
  Lens.Family2.LensLike' f s a
vec'userMessage = Data.ProtoLens.Field.field @"vec'userMessage"
vec'userRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userRecord" a) =>
  Lens.Family2.LensLike' f s a
vec'userRecord = Data.ProtoLens.Field.field @"vec'userRecord"