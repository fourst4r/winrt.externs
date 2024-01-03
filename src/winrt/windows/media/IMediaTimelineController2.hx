package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaTimelineController2")
extern interface IMediaTimelineController2 extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLoopingEnabled(): Bool;
    overload function IsLoopingEnabled(value: Bool): Void;
    overload function Failed(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.media.MediaTimelineControllerFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Failed(token: ConstRef<winrt.EventToken>): Void;
    overload function Ended(eventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.MediaTimelineController, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Ended(token: ConstRef<winrt.EventToken>): Void;
}
