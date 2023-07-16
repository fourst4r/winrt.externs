package winrt.windows.graphics.display.core;

@:valueType
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::IHdmiDisplayMode")
extern interface IHdmiDisplayMode extends winrt.windows.foundation.IInspectable
{
    overload function ResolutionWidthInRawPixels(): cxx.num.UInt32;
    overload function ResolutionHeightInRawPixels(): cxx.num.UInt32;
    overload function RefreshRate(): cxx.num.Float64;
    overload function StereoEnabled(): Bool;
    overload function BitsPerPixel(): cxx.num.UInt16;
    function IsEqual(mode: cxx.ConstRef<winrt.windows.graphics.display.core.HdmiDisplayMode>): Bool;
    overload function ColorSpace(): winrt.windows.graphics.display.core.HdmiDisplayColorSpace;
    overload function PixelEncoding(): winrt.windows.graphics.display.core.HdmiDisplayPixelEncoding;
    overload function IsSdrLuminanceSupported(): Bool;
    overload function IsSmpte2084Supported(): Bool;
    overload function Is2086MetadataSupported(): Bool;
}
