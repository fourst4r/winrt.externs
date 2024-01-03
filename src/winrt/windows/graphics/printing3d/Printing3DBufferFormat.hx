package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat")
extern enum abstract Printing3DBufferFormat(Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::Unknown") final Unknown;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::R32G32B32A32Float") final R32G32B32A32Float;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::R32G32B32A32UInt") final R32G32B32A32UInt;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::R32G32B32Float") final R32G32B32Float;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::R32G32B32UInt") final R32G32B32UInt;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::Printing3DDouble") final Printing3DDouble;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DBufferFormat::Printing3DUInt") final Printing3DUInt;
}
