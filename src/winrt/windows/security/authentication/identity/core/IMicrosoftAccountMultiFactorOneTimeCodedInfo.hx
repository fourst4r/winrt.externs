package winrt.windows.security.authentication.identity.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::IMicrosoftAccountMultiFactorOneTimeCodedInfo")
extern interface IMicrosoftAccountMultiFactorOneTimeCodedInfo extends winrt.windows.foundation.IInspectable
{
    overload function Code(): winrt.HString;
    overload function TimeInterval(): winrt.windows.foundation.TimeSpan;
    overload function TimeToLive(): winrt.windows.foundation.TimeSpan;
    overload function ServiceResponse(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse;
}
