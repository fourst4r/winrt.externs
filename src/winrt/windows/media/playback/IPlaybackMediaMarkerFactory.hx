package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IPlaybackMediaMarkerFactory")
extern interface IPlaybackMediaMarkerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.media.playback.PlaybackMediaMarker;
    function Create(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, mediaMarketType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.playback.PlaybackMediaMarker;
}
