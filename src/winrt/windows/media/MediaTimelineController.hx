package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaTimelineController")
extern class MediaTimelineController
    implements winrt.windows.media.IMediaTimelineController
    implements winrt.windows.media.IMediaTimelineController2
{
    function new();
    function Start(): Void;
    function Resume(): Void;
    function Pause(): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ClockRate(): cxx.num.Float64;
    overload function ClockRate(value: cxx.num.Float64): Void;
    overload function State(): winrt.windows.media.MediaTimelineControllerState;
    overload function PositionChanged(positionChangedEventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StateChanged(stateChangedEventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(eventCookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLoopingEnabled(): Bool;
    overload function IsLoopingEnabled(value: Bool): Void;
    overload function Failed(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.media.MediaTimelineControllerFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Failed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Ended(eventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Ended(token: cxx.ConstRef<winrt.EventToken>): Void;
}
