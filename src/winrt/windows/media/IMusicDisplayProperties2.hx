package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties2")
extern interface IMusicDisplayProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function AlbumTitle(): winrt.HString;
    overload function AlbumTitle(value: ConstRef<winrt.HString>): Void;
    overload function TrackNumber(): UInt32;
    overload function TrackNumber(value: UInt32): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
