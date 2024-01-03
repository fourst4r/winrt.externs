package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingPropertiesStatics2")
extern interface IVideoEncodingPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateHevc(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
