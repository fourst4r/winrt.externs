package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDevice")
extern interface IDialDevice extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function GetDialApp(appName: ConstRef<winrt.HString>): winrt.windows.media.dialprotocol.DialApp;
}
