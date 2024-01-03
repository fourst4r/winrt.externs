package winrt.windows.graphics.holographic;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicQuadLayer")
extern class HolographicQuadLayer
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.graphics.holographic.IHolographicQuadLayer
{
    /* explicit */ function new(size: ConstRef<winrt.windows.foundation.Size>);
    @:native("winrt::Windows::Graphics::Holographic::HolographicQuadLayer")
    static overload function make(size: ConstRef<winrt.windows.foundation.Size>, pixelFormat: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>): winrt.windows.graphics.holographic.HolographicQuadLayer;
    function Close(): Void;
    overload function PixelFormat(): winrt.windows.graphics.directx.DirectXPixelFormat;
    overload function Size(): winrt.windows.foundation.Size;
}
