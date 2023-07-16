package winrt.windows.graphics.directx;

@:include("winrt/Windows.Graphics.DirectX.h", true)
@:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace")
extern enum abstract DirectXColorSpace(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbFullG22NoneP709") final RgbFullG22NoneP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbFullG10NoneP709") final RgbFullG10NoneP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbStudioG22NoneP709") final RgbStudioG22NoneP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbStudioG22NoneP2020") final RgbStudioG22NoneP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::Reserved") final Reserved;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccFullG22NoneP709X601") final YccFullG22NoneP709X601;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG22LeftP601") final YccStudioG22LeftP601;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccFullG22LeftP601") final YccFullG22LeftP601;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG22LeftP709") final YccStudioG22LeftP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccFullG22LeftP709") final YccFullG22LeftP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG22LeftP2020") final YccStudioG22LeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccFullG22LeftP2020") final YccFullG22LeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbFullG2084NoneP2020") final RgbFullG2084NoneP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG2084LeftP2020") final YccStudioG2084LeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbStudioG2084NoneP2020") final RgbStudioG2084NoneP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG22TopLeftP2020") final YccStudioG22TopLeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG2084TopLeftP2020") final YccStudioG2084TopLeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbFullG22NoneP2020") final RgbFullG22NoneP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioGHlgTopLeftP2020") final YccStudioGHlgTopLeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccFullGHlgTopLeftP2020") final YccFullGHlgTopLeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbStudioG24NoneP709") final RgbStudioG24NoneP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::RgbStudioG24NoneP2020") final RgbStudioG24NoneP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG24LeftP709") final YccStudioG24LeftP709;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG24LeftP2020") final YccStudioG24LeftP2020;
    @:native("winrt::Windows::Graphics::DirectX::DirectXColorSpace::YccStudioG24TopLeftP2020") final YccStudioG24TopLeftP2020;
}
