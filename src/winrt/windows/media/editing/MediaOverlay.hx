package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaOverlay")
extern class MediaOverlay
    implements winrt.windows.media.editing.IMediaOverlay
{
    /* explicit */ function new(clip: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.MediaClip>);
    @:native("winrt::Windows::Media::Editing::MediaOverlay")
    static overload function make(clip: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.MediaClip>, position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, opacity: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.media.editing.MediaOverlay;
    overload function Position(): winrt.windows.foundation.Rect;
    overload function Position(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function Delay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Delay(): winrt.windows.foundation.TimeSpan;
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function Clone(): winrt.windows.media.editing.MediaOverlay;
    overload function Clip(): winrt.windows.media.editing.MediaClip;
    overload function AudioEnabled(): Bool;
    overload function AudioEnabled(value: Bool): Void;
}
