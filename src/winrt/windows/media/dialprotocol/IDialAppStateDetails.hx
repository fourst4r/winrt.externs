package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialAppStateDetails")
extern interface IDialAppStateDetails extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.media.dialprotocol.DialAppState;
    overload function FullXml(): winrt.HString;
}
