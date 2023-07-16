package winrt.windows.graphics.imaging;

@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::BitmapBufferAccessMode")
extern enum abstract BitmapBufferAccessMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Imaging::BitmapBufferAccessMode::Read") final Read;
    @:native("winrt::Windows::Graphics::Imaging::BitmapBufferAccessMode::ReadWrite") final ReadWrite;
    @:native("winrt::Windows::Graphics::Imaging::BitmapBufferAccessMode::Write") final Write;
}
