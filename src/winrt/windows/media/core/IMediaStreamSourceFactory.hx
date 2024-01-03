package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceFactory")
extern interface IMediaStreamSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFromDescriptor(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): winrt.windows.media.core.MediaStreamSource;
    function CreateFromDescriptors(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, descriptor2: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>): winrt.windows.media.core.MediaStreamSource;
}
