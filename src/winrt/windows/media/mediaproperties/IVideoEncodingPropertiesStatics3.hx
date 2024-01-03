package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingPropertiesStatics3")
extern interface IVideoEncodingPropertiesStatics3 extends winrt.windows.foundation.IInspectable
{
    function CreateVp9(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateAv1(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
