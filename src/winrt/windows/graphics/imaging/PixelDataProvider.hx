package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::PixelDataProvider")
extern class PixelDataProvider
    implements winrt.windows.graphics.imaging.IPixelDataProvider
{
    function DetachPixelData(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
}
