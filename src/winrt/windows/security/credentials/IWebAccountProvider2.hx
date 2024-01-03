package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountProvider2")
extern interface IWebAccountProvider2 extends winrt.windows.foundation.IInspectable
{
    overload function DisplayPurpose(): winrt.HString;
    overload function Authority(): winrt.HString;
}
