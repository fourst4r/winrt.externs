package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::ExifOrientationMode")
extern enum abstract ExifOrientationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::ExifOrientationMode::IgnoreExifOrientation") final IgnoreExifOrientation;
    @:native("winrt::Windows::Graphics::Imaging::ExifOrientationMode::RespectExifOrientation") final RespectExifOrientation;
}
