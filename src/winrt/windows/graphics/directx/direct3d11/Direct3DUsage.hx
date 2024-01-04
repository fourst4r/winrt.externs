package winrt.windows.graphics.directx.direct3d11;

@:include("winrt/Windows.Graphics.DirectX.Direct3D11.h", true)
@:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DUsage")
extern enum abstract Direct3DUsage(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DUsage::Default") final Default;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DUsage::Immutable") final Immutable;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DUsage::Dynamic") final Dynamic;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DUsage::Staging") final Staging;
}
