package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicDisplay2")
extern interface IHolographicDisplay2 extends winrt.windows.foundation.IInspectable
{
    overload function RefreshRate(): Float64;
}
