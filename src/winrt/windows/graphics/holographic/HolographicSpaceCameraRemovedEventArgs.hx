package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicSpaceCameraRemovedEventArgs")
extern class HolographicSpaceCameraRemovedEventArgs
    implements winrt.windows.graphics.holographic.IHolographicSpaceCameraRemovedEventArgs
{
    overload function Camera(): winrt.windows.graphics.holographic.HolographicCamera;
}
