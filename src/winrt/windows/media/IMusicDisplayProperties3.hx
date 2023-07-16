package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties3")
extern interface IMusicDisplayProperties3 extends winrt.windows.foundation.IInspectable
{
    overload function AlbumTrackCount(): cxx.num.UInt32;
    overload function AlbumTrackCount(value: cxx.num.UInt32): Void;
}
