package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSource")
extern interface IMediaStreamSource extends winrt.windows.foundation.IInspectable
{
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Starting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Starting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Paused(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Paused(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SampleRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceSampleRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SampleRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SwitchStreamsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaStreamSource, winrt.windows.media.core.MediaStreamSourceSwitchStreamsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SwitchStreamsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NotifyError(errorStatus: cxx.ConstRef<winrt.windows.media.core.MediaStreamSourceErrorStatus>): Void;
    function AddStreamDescriptor(descriptor: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): Void;
    overload function MediaProtectionManager(value: cxx.ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    overload function MediaProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function CanSeek(value: Bool): Void;
    overload function CanSeek(): Bool;
    overload function BufferTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BufferTime(): winrt.windows.foundation.TimeSpan;
    function SetBufferedRange(startOffset: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, endOffset: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function MusicProperties(): winrt.windows.storage.fileproperties.MusicProperties;
    overload function VideoProperties(): winrt.windows.storage.fileproperties.VideoProperties;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function AddProtectionKey(streamDescriptor: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, keyIdentifier: winrt.ArrayView<cxx.num.UInt8>, licenseData: winrt.ArrayView<cxx.num.UInt8>): Void;
}
