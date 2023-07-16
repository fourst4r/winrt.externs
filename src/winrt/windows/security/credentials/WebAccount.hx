package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::WebAccount")
extern class WebAccount
    implements winrt.windows.security.credentials.IWebAccount
    implements winrt.windows.security.credentials.IWebAccount2
{
    @:native("winrt::Windows::Security::Credentials::WebAccount")
    static overload function make(webAccountProvider: cxx.ConstRef<winrt.windows.security.credentials.WebAccountProvider>, userName: cxx.ConstRef<winrt.HString>, state: cxx.ConstRef<winrt.windows.security.credentials.WebAccountState>): winrt.windows.security.credentials.WebAccount;
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function UserName(): winrt.HString;
    overload function State(): winrt.windows.security.credentials.WebAccountState;
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetPictureAsync(desizedSize: cxx.ConstRef<winrt.windows.security.credentials.WebAccountPictureSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function SignOutAsync(): winrt.windows.foundation.IAsyncAction;
    overload function SignOutAsync(clientId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
