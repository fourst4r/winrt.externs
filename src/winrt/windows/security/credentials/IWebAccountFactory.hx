package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountFactory")
extern interface IWebAccountFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccount(webAccountProvider: ConstRef<winrt.windows.security.credentials.WebAccountProvider>, userName: ConstRef<winrt.HString>, state: ConstRef<winrt.windows.security.credentials.WebAccountState>): winrt.windows.security.credentials.WebAccount;
}
