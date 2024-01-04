package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::JpegSubsamplingMode")
extern enum abstract JpegSubsamplingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::JpegSubsamplingMode::Default") final Default;
    @:native("winrt::Windows::Graphics::Imaging::JpegSubsamplingMode::Y4Cb2Cr0") final Y4Cb2Cr0;
    @:native("winrt::Windows::Graphics::Imaging::JpegSubsamplingMode::Y4Cb2Cr2") final Y4Cb2Cr2;
    @:native("winrt::Windows::Graphics::Imaging::JpegSubsamplingMode::Y4Cb4Cr4") final Y4Cb4Cr4;
}
