package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaBreakSchedule")
extern class MediaBreakSchedule
    implements winrt.windows.media.playback.IMediaBreakSchedule
{
    overload function ScheduleChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaBreakSchedule, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScheduleChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function InsertMidrollBreak(mediaBreak: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaBreak>): Void;
    function RemoveMidrollBreak(mediaBreak: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaBreak>): Void;
    overload function MidrollBreaks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.playback.MediaBreak> /* GenericTypeInstSig */;
    overload function PrerollBreak(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaBreak>): Void;
    overload function PrerollBreak(): winrt.windows.media.playback.MediaBreak;
    overload function PostrollBreak(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaBreak>): Void;
    overload function PostrollBreak(): winrt.windows.media.playback.MediaBreak;
    overload function PlaybackItem(): winrt.windows.media.playback.MediaPlaybackItem;
}
