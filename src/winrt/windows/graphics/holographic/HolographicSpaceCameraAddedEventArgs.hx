package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicSpaceCameraAddedEventArgs")
extern class HolographicSpaceCameraAddedEventArgs
    implements winrt.windows.graphics.holographic.IHolographicSpaceCameraAddedEventArgs
{
    overload function Camera(): winrt.windows.graphics.holographic.HolographicCamera;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
