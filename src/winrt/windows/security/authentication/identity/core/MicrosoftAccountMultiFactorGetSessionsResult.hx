package winrt.windows.security.authentication.identity.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorGetSessionsResult")
extern class MicrosoftAccountMultiFactorGetSessionsResult
    implements winrt.windows.security.authentication.identity.core.IMicrosoftAccountMultiFactorGetSessionsResult
{
    overload function Sessions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionInfo> /* GenericTypeInstSig */;
    overload function ServiceResponse(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse;
}
