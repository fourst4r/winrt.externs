package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties3")
extern interface IMusicDisplayProperties3 extends winrt.windows.foundation.IInspectable
{
    overload function AlbumTrackCount(): UInt32;
    overload function AlbumTrackCount(value: UInt32): Void;
}
