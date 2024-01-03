package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicQuadLayerFactory")
extern interface IHolographicQuadLayerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(size: ConstRef<winrt.windows.foundation.Size>): winrt.windows.graphics.holographic.HolographicQuadLayer;
    function CreateWithPixelFormat(size: ConstRef<winrt.windows.foundation.Size>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): winrt.windows.graphics.holographic.HolographicQuadLayer;
}
