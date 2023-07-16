package winrt.windows.media.effects;

@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::MediaMemoryTypes")
extern enum abstract MediaMemoryTypes(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Effects::MediaMemoryTypes::Gpu") final Gpu;
    @:native("winrt::Windows::Media::Effects::MediaMemoryTypes::Cpu") final Cpu;
    @:native("winrt::Windows::Media::Effects::MediaMemoryTypes::GpuAndCpu") final GpuAndCpu;
}
