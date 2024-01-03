package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::IDialDevice2")
extern interface IDialDevice2 extends winrt.windows.foundation.IInspectable
{
    overload function FriendlyName(): winrt.HString;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
}
