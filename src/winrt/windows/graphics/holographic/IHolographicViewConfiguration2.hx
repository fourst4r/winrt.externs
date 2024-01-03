package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicViewConfiguration2")
extern interface IHolographicViewConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedDepthReprojectionMethods(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.holographic.HolographicDepthReprojectionMethod> /* GenericTypeInstSig */;
}
