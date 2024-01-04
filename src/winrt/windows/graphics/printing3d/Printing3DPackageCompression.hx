package winrt.windows.graphics.printing3d;

@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DPackageCompression")
extern enum abstract Printing3DPackageCompression(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DPackageCompression::Low") final Low;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DPackageCompression::Medium") final Medium;
    @:native("winrt::Windows::Graphics::Printing3D::Printing3DPackageCompression::High") final High;
}
