package winrt.windows.graphics.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.Core.h", true)
@:native("winrt::Windows::Graphics::Display::Core::HdmiDisplayMode")
extern class HdmiDisplayMode
    implements winrt.windows.graphics.display.core.IHdmiDisplayMode
    implements winrt.windows.graphics.display.core.IHdmiDisplayMode2
{
    overload function ResolutionWidthInRawPixels(): UInt32;
    overload function ResolutionHeightInRawPixels(): UInt32;
    overload function RefreshRate(): Float64;
    overload function StereoEnabled(): Bool;
    overload function BitsPerPixel(): UInt16;
    function IsEqual(mode: ConstRef<winrt.windows.graphics.display.core.HdmiDisplayMode>): Bool;
    overload function ColorSpace(): winrt.windows.graphics.display.core.HdmiDisplayColorSpace;
    overload function PixelEncoding(): winrt.windows.graphics.display.core.HdmiDisplayPixelEncoding;
    overload function IsSdrLuminanceSupported(): Bool;
    overload function IsSmpte2084Supported(): Bool;
    overload function Is2086MetadataSupported(): Bool;
    overload function IsDolbyVisionLowLatencySupported(): Bool;
}
