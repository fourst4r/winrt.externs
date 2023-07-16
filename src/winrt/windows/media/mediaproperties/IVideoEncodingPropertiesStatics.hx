package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingPropertiesStatics")
extern interface IVideoEncodingPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    function CreateH264(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateMpeg2(): winrt.windows.media.mediaproperties.VideoEncodingProperties;
    function CreateUncompressed(subtype: cxx.ConstRef<winrt.HString>, width: cxx.num.UInt32, height: cxx.num.UInt32): winrt.windows.media.mediaproperties.VideoEncodingProperties;
}
