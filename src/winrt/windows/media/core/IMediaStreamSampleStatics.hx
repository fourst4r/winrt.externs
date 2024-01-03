package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSampleStatics")
extern interface IMediaStreamSampleStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
    function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, count: UInt32, timestamp: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.core.MediaStreamSample> /* GenericTypeInstSig */;
}
