package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicFrame2")
extern interface IHolographicFrame2 extends winrt.windows.foundation.IInspectable
{
    function GetQuadLayerUpdateParameters(layer: ConstRef<winrt.windows.graphics.holographic.HolographicQuadLayer>): winrt.windows.graphics.holographic.HolographicQuadLayerUpdateParameters;
}
