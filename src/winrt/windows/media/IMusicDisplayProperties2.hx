package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties2")
extern interface IMusicDisplayProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function AlbumTitle(): winrt.HString;
    overload function AlbumTitle(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TrackNumber(): cxx.num.UInt32;
    overload function TrackNumber(value: cxx.num.UInt32): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
