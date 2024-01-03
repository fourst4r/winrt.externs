package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaTimelineController")
extern interface IMediaTimelineController extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function Resume(): Void;
    function Pause(): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function ClockRate(): Float64;
    overload function ClockRate(value: Float64): Void;
    overload function State(): winrt.windows.media.MediaTimelineControllerState;
    overload function PositionChanged(positionChangedEventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
    overload function StateChanged(stateChangedEventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(eventCookie: ConstRef<winrt.EventToken>): Void;
}
