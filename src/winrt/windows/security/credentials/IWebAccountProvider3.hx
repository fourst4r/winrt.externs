package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountProvider3")
extern interface IWebAccountProvider3 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
