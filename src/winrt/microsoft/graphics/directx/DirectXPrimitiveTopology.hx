package winrt.microsoft.graphics.directx;

@:include("winrt/Microsoft.Graphics.DirectX.h", true)
@:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology")
extern enum abstract DirectXPrimitiveTopology(Int32)
{
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology::Undefined") final Undefined;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology::PointList") final PointList;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology::LineList") final LineList;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology::LineStrip") final LineStrip;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology::TriangleList") final TriangleList;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPrimitiveTopology::TriangleStrip") final TriangleStrip;
}
