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
    overload function AlbumTitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TrackNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TrackNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
