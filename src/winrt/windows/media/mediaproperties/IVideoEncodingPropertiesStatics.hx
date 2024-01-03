package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingPropertiesStatics")
extern interface IVideoEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateH264(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateMpeg2(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateUncompressed(subtype: ConstRef<winrt.HString>, width: UInt32, height: UInt32): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
