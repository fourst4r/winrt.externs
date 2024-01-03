package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IImageEncodingPropertiesStatics")
extern interface IImageEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateJpeg(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreatePng(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
    function CreateJpegXR(): winrt.windows.media.mediaproperties.ImageEncodingProperties;
}
