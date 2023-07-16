package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccountFactory")
extern interface IWebAccountFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWebAccount(webAccountProvider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, userName: cxx.ConstRef<winrt.HString>, state: cxx.ConstRef<winrt.windows.security.credentials.WebAccountState>): winrt.windows.security.credentials.WebAccount;
}
