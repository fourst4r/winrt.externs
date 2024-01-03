package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialAppStateDetails")
extern class DialAppStateDetails
    implements winrt.windows.media.dialprotocol.IDialAppStateDetails
{
    overload function State(): winrt.windows.media.dialprotocol.DialAppState;
    overload function FullXml(): winrt.HString;
}
