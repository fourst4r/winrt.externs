package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedMetadataStreamDescriptor")
extern interface ITimedMetadataStreamDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.TimedMetadataEncodingProperties;
    function Copy(): winrt.windows.media.core.TimedMetadataStreamDescriptor;
}
