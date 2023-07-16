package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::VideoTransformSphericalProjection")
extern class VideoTransformSphericalProjection
    implements winrt.windows.media.effects.IVideoTransformSphericalProjection
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function FrameFormat(): winrt.windows.media.mediaproperties.SphericalVideoFrameFormat;
    overload function FrameFormat(value: cxx.ConstRef<winrt.windows.media.mediaproperties.SphericalVideoFrameFormat>): Void;
    overload function ProjectionMode(): winrt.windows.media.playback.SphericalVideoProjectionMode;
    overload function ProjectionMode(value: cxx.ConstRef<winrt.windows.media.playback.SphericalVideoProjectionMode>): Void;
    overload function HorizontalFieldOfViewInDegrees(): cxx.num.Float64;
    overload function HorizontalFieldOfViewInDegrees(value: cxx.num.Float64): Void;
    overload function ViewOrientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function ViewOrientation(value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
}
