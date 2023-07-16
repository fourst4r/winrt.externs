package winrt.windows.graphics.directx;

@:include("winrt/Windows.Graphics.DirectX.h", true)
@:native("winrt::Windows::Graphics::DirectX::DirectXAlphaMode")
extern enum abstract DirectXAlphaMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::DirectX::DirectXAlphaMode::Unspecified") final Unspecified;
    @:native("winrt::Windows::Graphics::DirectX::DirectXAlphaMode::Premultiplied") final Premultiplied;
    @:native("winrt::Windows::Graphics::DirectX::DirectXAlphaMode::Straight") final Straight;
    @:native("winrt::Windows::Graphics::DirectX::DirectXAlphaMode::Ignore") final Ignore;
}
