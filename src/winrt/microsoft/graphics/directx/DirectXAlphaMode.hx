package winrt.microsoft.graphics.directx;

@:include("winrt/Microsoft.Graphics.DirectX.h", true)
@:native("winrt::Microsoft::Graphics::DirectX::DirectXAlphaMode")
extern enum abstract DirectXAlphaMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXAlphaMode::Unspecified") final Unspecified;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXAlphaMode::Premultiplied") final Premultiplied;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXAlphaMode::Straight") final Straight;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXAlphaMode::Ignore") final Ignore;
}
