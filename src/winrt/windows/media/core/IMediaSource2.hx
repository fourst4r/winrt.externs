package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSource2")
extern interface IMediaSource2 extends winrt.windows.foundation.IInspectable
{
    overload function OpenOperationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSource, winrt.windows.media.core.MediaSourceOpenOperationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenOperationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CustomProperties(): winrt.windows.foundation.collections.ValueSet;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function IsOpen(): Bool;
    overload function ExternalTimedTextSources(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.media.core.TimedTextSource> /* GenericTypeInstSig */;
    overload function ExternalTimedMetadataTracks(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
}
