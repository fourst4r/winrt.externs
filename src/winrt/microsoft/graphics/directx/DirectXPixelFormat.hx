package winrt.microsoft.graphics.directx;

@:include("winrt/Microsoft.Graphics.DirectX.h", true)
@:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat")
extern enum abstract DirectXPixelFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Unknown") final Unknown;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32A32Typeless") final R32G32B32A32Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32A32Float") final R32G32B32A32Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32A32UInt") final R32G32B32A32UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32A32Int") final R32G32B32A32Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32Typeless") final R32G32B32Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32Float") final R32G32B32Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32UInt") final R32G32B32UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32B32Int") final R32G32B32Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16B16A16Typeless") final R16G16B16A16Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16B16A16Float") final R16G16B16A16Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16B16A16UIntNormalized") final R16G16B16A16UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16B16A16UInt") final R16G16B16A16UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16B16A16IntNormalized") final R16G16B16A16IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16B16A16Int") final R16G16B16A16Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32Typeless") final R32G32Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32Float") final R32G32Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32UInt") final R32G32UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G32Int") final R32G32Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32G8X24Typeless") final R32G8X24Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::D32FloatS8X24UInt") final D32FloatS8X24UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32FloatX8X24Typeless") final R32FloatX8X24Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::X32TypelessG8X24UInt") final X32TypelessG8X24UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R10G10B10A2Typeless") final R10G10B10A2Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R10G10B10A2UIntNormalized") final R10G10B10A2UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R10G10B10A2UInt") final R10G10B10A2UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R11G11B10Float") final R11G11B10Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8A8Typeless") final R8G8B8A8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8A8UIntNormalized") final R8G8B8A8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8A8UIntNormalizedSrgb") final R8G8B8A8UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8A8UInt") final R8G8B8A8UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8A8IntNormalized") final R8G8B8A8IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8A8Int") final R8G8B8A8Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16Typeless") final R16G16Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16Float") final R16G16Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16UIntNormalized") final R16G16UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16UInt") final R16G16UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16IntNormalized") final R16G16IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16G16Int") final R16G16Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32Typeless") final R32Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::D32Float") final D32Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32Float") final R32Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32UInt") final R32UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R32Int") final R32Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R24G8Typeless") final R24G8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::D24UIntNormalizedS8UInt") final D24UIntNormalizedS8UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R24UIntNormalizedX8Typeless") final R24UIntNormalizedX8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::X24TypelessG8UInt") final X24TypelessG8UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8Typeless") final R8G8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8UIntNormalized") final R8G8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8UInt") final R8G8UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8IntNormalized") final R8G8IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8Int") final R8G8Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16Typeless") final R16Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16Float") final R16Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::D16UIntNormalized") final D16UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16UIntNormalized") final R16UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16UInt") final R16UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16IntNormalized") final R16IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R16Int") final R16Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8Typeless") final R8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8UIntNormalized") final R8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8UInt") final R8UInt;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8IntNormalized") final R8IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8Int") final R8Int;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::A8UIntNormalized") final A8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R1UIntNormalized") final R1UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R9G9B9E5SharedExponent") final R9G9B9E5SharedExponent;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R8G8B8G8UIntNormalized") final R8G8B8G8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::G8R8G8B8UIntNormalized") final G8R8G8B8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC1Typeless") final BC1Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC1UIntNormalized") final BC1UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC1UIntNormalizedSrgb") final BC1UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC2Typeless") final BC2Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC2UIntNormalized") final BC2UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC2UIntNormalizedSrgb") final BC2UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC3Typeless") final BC3Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC3UIntNormalized") final BC3UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC3UIntNormalizedSrgb") final BC3UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC4Typeless") final BC4Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC4UIntNormalized") final BC4UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC4IntNormalized") final BC4IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC5Typeless") final BC5Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC5UIntNormalized") final BC5UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC5IntNormalized") final BC5IntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B5G6R5UIntNormalized") final B5G6R5UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B5G5R5A1UIntNormalized") final B5G5R5A1UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B8G8R8A8UIntNormalized") final B8G8R8A8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B8G8R8X8UIntNormalized") final B8G8R8X8UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::R10G10B10XRBiasA2UIntNormalized") final R10G10B10XRBiasA2UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B8G8R8A8Typeless") final B8G8R8A8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B8G8R8A8UIntNormalizedSrgb") final B8G8R8A8UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B8G8R8X8Typeless") final B8G8R8X8Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B8G8R8X8UIntNormalizedSrgb") final B8G8R8X8UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC6HTypeless") final BC6HTypeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC6H16UnsignedFloat") final BC6H16UnsignedFloat;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC6H16Float") final BC6H16Float;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC7Typeless") final BC7Typeless;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC7UIntNormalized") final BC7UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::BC7UIntNormalizedSrgb") final BC7UIntNormalizedSrgb;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Ayuv") final Ayuv;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Y410") final Y410;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Y416") final Y416;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::NV12") final NV12;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::P010") final P010;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::P016") final P016;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Opaque420") final Opaque420;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Yuy2") final Yuy2;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Y210") final Y210;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::Y216") final Y216;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::NV11") final NV11;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::AI44") final AI44;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::IA44") final IA44;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::P8") final P8;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::A8P8") final A8P8;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::B4G4R4A4UIntNormalized") final B4G4R4A4UIntNormalized;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::P208") final P208;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::V208") final V208;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::V408") final V408;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::SamplerFeedbackMinMipOpaque") final SamplerFeedbackMinMipOpaque;
    @:native("winrt::Microsoft::Graphics::DirectX::DirectXPixelFormat::SamplerFeedbackMipRegionUsedOpaque") final SamplerFeedbackMipRegionUsedOpaque;
}
