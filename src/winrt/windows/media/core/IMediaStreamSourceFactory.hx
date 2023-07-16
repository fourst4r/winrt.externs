package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceFactory")
extern interface IMediaStreamSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromDescriptor(descriptor: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): winrt.windows.media.core.MediaStreamSource;
    function CreateFromDescriptors(descriptor: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, descriptor2: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): winrt.windows.media.core.MediaStreamSource;
}
