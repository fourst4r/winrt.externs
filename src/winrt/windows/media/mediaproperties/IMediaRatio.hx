package winrt.windows.media.mediaproperties;

@:valueType
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMediaRatio")
extern interface IMediaRatio extends winrt.windows.foundation.IInspectable
{
    overload function Numerator(value: cxx.num.UInt32): Void;
    overload function Numerator(): cxx.num.UInt32;
    overload function Denominator(value: cxx.num.UInt32): Void;
    overload function Denominator(): cxx.num.UInt32;
}
