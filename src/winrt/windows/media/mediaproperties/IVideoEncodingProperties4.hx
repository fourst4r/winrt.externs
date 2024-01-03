package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties4")
extern interface IVideoEncodingProperties4 extends winrt.windows.foundation.IInspectable
{
    overload function SphericalVideoFrameFormat(): winrt.windows.media.mediaproperties.SphericalVideoFrameFormat;
}
