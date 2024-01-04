package winrt.windows.graphics.directx.direct3d11;

@:include("winrt/Windows.Graphics.DirectX.Direct3D11.h", true)
@:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings")
extern enum abstract Direct3DBindings(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::VertexBuffer") final VertexBuffer;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::IndexBuffer") final IndexBuffer;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::ConstantBuffer") final ConstantBuffer;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::ShaderResource") final ShaderResource;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::StreamOutput") final StreamOutput;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::RenderTarget") final RenderTarget;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::DepthStencil") final DepthStencil;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::UnorderedAccess") final UnorderedAccess;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::Decoder") final Decoder;
    @:native("winrt::Windows::Graphics::DirectX::Direct3D11::Direct3DBindings::VideoEncoder") final VideoEncoder;
}
