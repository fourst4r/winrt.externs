package winrt.windows.graphics.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Imaging.h", true)
@:native("winrt::Windows::Graphics::Imaging::IPixelDataProvider")
extern interface IPixelDataProvider extends winrt.windows.foundation.IInspectable
{
    function DetachPixelData(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
}
