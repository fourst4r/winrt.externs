package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaOverlay")
extern class MediaOverlay
    implements winrt.windows.media.editing.IMediaOverlay
{
    @:native("winrt::Windows::Media::Editing::MediaOverlay")
    /* explicit */ static overload function make(clip: cxx.ConstRef<winrt.windows.media.editing.MediaClip>): winrt.windows.media.editing.MediaOverlay;
    @:native("winrt::Windows::Media::Editing::MediaOverlay")
    static overload function make(clip: cxx.ConstRef<winrt.windows.media.editing.MediaClip>, position: cxx.ConstRef<winrt.windows.foundation.Rect>, opacity: cxx.num.Float64): winrt.windows.media.editing.MediaOverlay;
    overload function Position(): winrt.windows.foundation.Rect;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Delay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Delay(): winrt.windows.foundation.TimeSpan;
    overload function Opacity(): cxx.num.Float64;
    overload function Opacity(value: cxx.num.Float64): Void;
    function Clone(): winrt.windows.media.editing.MediaOverlay;
    overload function Clip(): winrt.windows.media.editing.MediaClip;
    overload function AudioEnabled(): Bool;
    overload function AudioEnabled(value: Bool): Void;
}
