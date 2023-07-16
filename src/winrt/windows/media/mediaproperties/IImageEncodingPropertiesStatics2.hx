package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingPropertiesStatics2")
extern interface IImageEncodingPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateUncompressed(format: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaPixelFormat>): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateBmp(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
}
