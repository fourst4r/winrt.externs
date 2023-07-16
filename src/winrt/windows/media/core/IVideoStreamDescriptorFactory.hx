package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoStreamDescriptorFactory")
extern interface IVideoStreamDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>): winrt.windows.media.core.VideoStreamDescriptor;
}
