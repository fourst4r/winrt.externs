package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties")
extern interface IVideoEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Bitrate(value: UInt32): Void;
    overload function Bitrate(): UInt32;
    overload function Width(value: UInt32): Void;
    overload function Width(): UInt32;
    overload function Height(value: UInt32): Void;
    overload function Height(): UInt32;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function PixelAspectRatio(): winrt.windows.media.mediaproperties.MediaRatio;
}
