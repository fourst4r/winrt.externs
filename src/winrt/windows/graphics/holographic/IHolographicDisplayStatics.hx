package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicDisplayStatics")
extern interface IHolographicDisplayStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.graphics.holographic.HolographicDisplay;
}
