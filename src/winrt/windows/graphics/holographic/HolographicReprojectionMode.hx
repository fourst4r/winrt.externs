package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicReprojectionMode")
extern enum abstract HolographicReprojectionMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicReprojectionMode::PositionAndOrientation") final PositionAndOrientation;
    @:native("winrt::Windows::Graphics::Holographic::HolographicReprojectionMode::OrientationOnly") final OrientationOnly;
    @:native("winrt::Windows::Graphics::Holographic::HolographicReprojectionMode::Disabled") final Disabled;
}
