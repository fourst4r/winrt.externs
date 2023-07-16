package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::IHolographicQuadLayer")
extern interface IHolographicQuadLayer extends winrt.windows.foundation.IInspectable
{
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Size(): winrt.windows.foundation.Size;
}
