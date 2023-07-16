package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingPropertiesStatics3")
extern interface IImageEncodingPropertiesStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateHeif(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
}
