package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSampleStatics")
extern interface IMediaStreamSampleStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, timestamp: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.media.core.MediaStreamSample;
    function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, count: cxx.num.UInt32, timestamp: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.core.MediaStreamSample> /* GenericTypeInstSig */;
}
