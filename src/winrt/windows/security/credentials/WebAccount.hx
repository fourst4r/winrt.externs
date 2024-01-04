package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::WebAccount")
extern class WebAccount
    implements winrt.windows.security.credentials.IWebAccount
    implements winrt.windows.security.credentials.IWebAccount2
{
    function new(webAccountProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountProvider>, userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountState>);
    overload function WebAccountProvider(): winrt.windows.security.credentials.WebAccountProvider;
    overload function UserName(): winrt.HString;
    overload function State(): winrt.windows.security.credentials.WebAccountState;
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetPictureAsync(desizedSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccountPictureSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function SignOutAsync(): winrt.windows.foundation.IAsyncAction;
    overload function SignOutAsync(clientId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
