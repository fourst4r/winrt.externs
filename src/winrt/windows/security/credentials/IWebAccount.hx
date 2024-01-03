package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccount")
extern interface IWebAccount extends winrt.windows.foundation.IInspectable
{
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function UserName(): winrt.HString;
    overload function State(): winrt.windows.security.credentials.WebAccountState;
}
