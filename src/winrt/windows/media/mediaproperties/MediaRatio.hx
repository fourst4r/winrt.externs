package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::MediaRatio")
extern class MediaRatio
    implements winrt.windows.media.mediaproperties.IMediaRatio
{
    overload function Numerator(value: UInt32): Void;
    overload function Numerator(): UInt32;
    overload function Denominator(value: UInt32): Void;
    overload function Denominator(): UInt32;
}
