package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties3")
extern interface IVideoEncodingProperties3 extends winrt.windows.foundation.IInspectable
{
    overload function StereoscopicVideoPackingMode(): winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode;
}
