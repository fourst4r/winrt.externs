package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackSphericalVideoProjection")
extern class MediaPlaybackSphericalVideoProjection
    implements winrt.windows.media.playback.IMediaPlaybackSphericalVideoProjection
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function FrameFormat(): winrt.windows.media.mediaproperties.SphericalVideoFrameFormat;
    overload function FrameFormat(value: ConstRef<winrt.windows.media.mediaproperties.SphericalVideoFrameFormat>): Void;
    overload function HorizontalFieldOfViewInDegrees(): Float64;
    overload function HorizontalFieldOfViewInDegrees(value: Float64): Void;
    overload function ViewOrientation(): winrt.windows.foundation.numerics.Quaternion;
    overload function ViewOrientation(value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function ProjectionMode(): winrt.windows.media.playback.SphericalVideoProjectionMode;
    overload function ProjectionMode(value: ConstRef<winrt.windows.media.playback.SphericalVideoProjectionMode>): Void;
}
