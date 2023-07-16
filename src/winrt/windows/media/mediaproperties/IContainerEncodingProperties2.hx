package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IContainerEncodingProperties2")
extern interface IContainerEncodingProperties2 extends winrt.windows.foundation.IInspectable
{
    function Copy(): winrt.windows.media.mediaproperties.ContainerEncodingProperties;
}
