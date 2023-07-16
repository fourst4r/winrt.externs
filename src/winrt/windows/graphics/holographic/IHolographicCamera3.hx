package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicCamera3")
extern interface IHolographicCamera3 extends winrt.windows.foundation.IInspectable
{
    overload function IsPrimaryLayerEnabled(): Bool;
    overload function IsPrimaryLayerEnabled(value: Bool): Void;
    overload function MaxQuadLayerCount(): cxx.num.UInt32;
    overload function QuadLayers(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.holographic.HolographicQuadLayer> /* GenericTypeInstSig */;
}
