package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapRotation")
extern enum abstract BitmapRotation(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapRotation::None") final None;
    @:native("winrt::Windows::Graphics::Imaging::BitmapRotation::Clockwise90Degrees") final Clockwise90Degrees;
    @:native("winrt::Windows::Graphics::Imaging::BitmapRotation::Clockwise180Degrees") final Clockwise180Degrees;
    @:native("winrt::Windows::Graphics::Imaging::BitmapRotation::Clockwise270Degrees") final Clockwise270Degrees;
}
