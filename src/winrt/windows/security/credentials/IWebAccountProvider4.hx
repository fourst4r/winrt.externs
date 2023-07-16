package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountProvider4")
extern interface IWebAccountProvider4 extends winrt.windows.foundation.IInspectable
{
    overload function IsSystemProvider(): Bool;
}
