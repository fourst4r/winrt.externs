package winrt.windows.graphics.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::IHdmiDisplayMode")
extern interface IHdmiDisplayMode extends winrt.windows.foundation.IInspectable
{
    overload function ResolutionWidthInRawPixels(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ResolutionHeightInRawPixels(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function RefreshRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function StereoEnabled(): Bool;
    overload function BitsPerPixel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    function IsEqual(mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.core.HdmiDisplayMode>): Bool;
    overload function ColorSpace(): winrt.windows.graphics.display.core.HdmiDisplayColorSpace;
    overload function PixelEncoding(): winrt.windows.graphics.display.core.HdmiDisplayPixelEncoding;
    overload function IsSdrLuminanceSupported(): Bool;
    overload function IsSmpte2084Supported(): Bool;
    overload function Is2086MetadataSupported(): Bool;
}
