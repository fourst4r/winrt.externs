package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSource")
extern class MediaStreamSource
    implements winrt.windows.media.core.IMediaSource
    implements winrt.windows.media.core.IMediaStreamSource
    implements winrt.windows.media.core.IMediaStreamSource2
    implements winrt.windows.media.core.IMediaStreamSource3
    implements winrt.windows.media.core.IMediaStreamSource4
{
    /* explicit */ function new(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>);
    @:native("winrt::Windows::Media::Core::MediaStreamSource")
    static overload function make(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, descriptor2: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): winrt.windows.media.core.MediaStreamSource;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function Starting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Starting(token: ConstRef<winrt.EventToken>): Void;
    overload function Paused(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Paused(token: ConstRef<winrt.EventToken>): Void;
    overload function SampleRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceSampleRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SampleRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SwitchStreamsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceSwitchStreamsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SwitchStreamsRequested(token: ConstRef<winrt.EventToken>): Void;
    function NotifyError(errorStatus: ConstRef<winrt.windows.media.core.MediaStreamSourceErrorStatus>): Void;
    function AddStreamDescriptor(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): Void;
    overload function MediaProtectionManager(value: ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    overload function MediaProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function CanSeek(value: Bool): Void;
    overload function CanSeek(): Bool;
    overload function BufferTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BufferTime(): winrt.windows.foundation.TimeSpan;
    function SetBufferedRange(startOffset: ConstRef<winrt.windows.foundation.TimeSpan>, endOffset: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MusicProperties(): winrt.windows.storage.fileproperties.MusicProperties;
    overload function VideoProperties(): winrt.windows.storage.fileproperties.VideoProperties;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function AddProtectionKey(streamDescriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, keyIdentifier: winrt.ArrayView<UInt8>, licenseData: winrt.ArrayView<UInt8>): Void;
    overload function SampleRendered(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceSampleRenderedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SampleRendered(token: ConstRef<winrt.EventToken>): Void;
    overload function MaxSupportedPlaybackRate(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
    overload function MaxSupportedPlaybackRate(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function IsLive(value: Bool): Void;
    overload function IsLive(): Bool;
}
