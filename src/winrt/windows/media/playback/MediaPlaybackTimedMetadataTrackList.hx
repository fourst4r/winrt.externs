package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackTimedMetadataTrackList")
extern class MediaPlaybackTimedMetadataTrackList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */
    implements winrt.windows.media.playback.IMediaPlaybackTimedMetadataTrackList
{
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.core.TimedMetadataTrack;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.TimedMetadataTrack>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.media.core.TimedMetadataTrack>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
    overload function PresentationModeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList, winrt.windows.media.playback.TimedMetadataPresentationModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PresentationModeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetPresentationMode(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    function SetPresentationMode(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.TimedMetadataTrackPresentationMode>): Void;
}
