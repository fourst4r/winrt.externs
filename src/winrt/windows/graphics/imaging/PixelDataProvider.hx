package winrt.windows.graphics.imaging;

@:valueType
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::PixelDataProvider")
extern class PixelDataProvider
    implements winrt.windows.graphics.imaging.IPixelDataProvider
{
    function DetachPixelData(): winrt.ComArray<cxx.num.UInt8>;
}
