package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicQuadLayerFactory")
extern interface IHolographicQuadLayerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(size: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.graphics.holographic.HolographicQuadLayer;
    function CreateWithPixelFormat(size: cxx.ConstRef<winrt.windows.foundation.Size>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): winrt.windows.graphics.holographic.HolographicQuadLayer;
}
