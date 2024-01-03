package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IWebAccount2")
extern interface IWebAccount2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetPictureAsync(desizedSize: ConstRef<winrt.windows.security.credentials.WebAccountPictureSize>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStream> /* GenericTypeInstSig */;
    overload function SignOutAsync(): winrt.windows.foundation.IAsyncAction;
    overload function SignOutAsync(clientId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
