package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialApp")
extern class DialApp
    implements winrt.windows.media.dialprotocol.IDialApp
{
    overload function AppName(): winrt.HString;
    function RequestLaunchAsync(appArgument: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialAppLaunchResult> /* GenericTypeInstSig */;
    function StopAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialAppStopResult> /* GenericTypeInstSig */;
    function GetAppStateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.dialprotocol.DialAppStateDetails> /* GenericTypeInstSig */;
}
