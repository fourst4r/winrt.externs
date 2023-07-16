package winrt.windows.security.authentication.identity.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorOneTimeCodedInfo")
extern class MicrosoftAccountMultiFactorOneTimeCodedInfo
    implements winrt.windows.security.authentication.identity.core.IMicrosoftAccountMultiFactorOneTimeCodedInfo
{
    overload function Code(): winrt.HString;
    overload function TimeInterval(): winrt.windows.foundation.TimeSpan;
    overload function TimeToLive(): winrt.windows.foundation.TimeSpan;
    overload function ServiceResponse(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse;
}
