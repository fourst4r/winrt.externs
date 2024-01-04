package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerSequence")
extern interface IPlaybackMediaMarkerSequence extends winrt.windows.foundation.IInspectable
{
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function Insert(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.PlaybackMediaMarker>): Void;
    function Clear(): Void;
}
