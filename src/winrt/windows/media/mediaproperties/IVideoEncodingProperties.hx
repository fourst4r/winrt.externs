package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties")
extern interface IVideoEncodingProperties extends winrt.windows.foundation.IInspectable
{
    overload function Bitrate(value: cxx.num.UInt32): Void;
    overload function Bitrate(): cxx.num.UInt32;
    overload function Width(value: cxx.num.UInt32): Void;
    overload function Width(): cxx.num.UInt32;
    overload function Height(value: cxx.num.UInt32): Void;
    overload function Height(): cxx.num.UInt32;
    overload function FrameRate(): winrt.windows.media.mediaproperties.MediaRatio;
    overload function PixelAspectRatio(): winrt.windows.media.mediaproperties.MediaRatio;
}
