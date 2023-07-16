package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingProperties2")
extern interface IImageEncodingProperties2 extends winrt.windows.foundation.IInspectable
{
    function Copy(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
}
