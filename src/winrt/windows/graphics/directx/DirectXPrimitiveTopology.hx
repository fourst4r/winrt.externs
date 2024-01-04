package winrt.windows.graphics.directx;

@:include("winrt/Windows.Graphics.DirectX.h", true)
@:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology")
extern enum abstract DirectXPrimitiveTopology(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology::Undefined") final Undefined;
    @:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology::PointList") final PointList;
    @:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology::LineList") final LineList;
    @:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology::LineStrip") final LineStrip;
    @:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology::TriangleList") final TriangleList;
    @:native("winrt::Windows::Graphics::DirectX::DirectXPrimitiveTopology::TriangleStrip") final TriangleStrip;
}
