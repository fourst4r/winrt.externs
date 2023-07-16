package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataStreamDescriptorFactory")
extern interface ITimedMetadataStreamDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties>): winrt.windows.media.core.TimedMetadataStreamDescriptor;
}
