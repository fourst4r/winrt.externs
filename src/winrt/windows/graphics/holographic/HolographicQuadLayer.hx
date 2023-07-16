package winrt.windows.graphics.holographic;

@:valueType
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicQuadLayer")
extern class HolographicQuadLayer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.graphics.holographic.IHolographicQuadLayer
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicQuadLayer")
    /* explicit */ static overload function make(size: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.graphics.holographic.HolographicQuadLayer;
    @:native("winrt::Windows::Graphics::Holographic::HolographicQuadLayer")
    static overload function make(size: cxx.ConstRef<winrt.windows.foundation.Size>, pixelFormat: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): winrt.windows.graphics.holographic.HolographicQuadLayer;
    function Close(): Void;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Size(): winrt.windows.foundation.Size;
}
