package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties3")
extern interface IMusicDisplayProperties3 extends winrt.windows.foundation.IInspectable
{
    overload function AlbumTrackCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AlbumTrackCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
