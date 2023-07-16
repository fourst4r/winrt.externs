package winrt.microsoft.ui;

@:valueType
@:include("winrt/Microsoft.UI.h", true)
@:native("winrt::Microsoft::UI::ColorHelper")
extern class ColorHelper
    implements winrt.microsoft.ui.IColorHelper
{
    function FromArgb(a: cxx.num.UInt8, r: cxx.num.UInt8, g: cxx.num.UInt8, b: cxx.num.UInt8): winrt.windows.ui.Color;
    static function FromArgb(a: cxx.num.UInt8, r: cxx.num.UInt8, g: cxx.num.UInt8, b: cxx.num.UInt8): winrt.windows.ui.Color;
}
