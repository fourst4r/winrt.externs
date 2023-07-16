package winrt.windows.ui;

@:valueType
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::ColorHelper")
extern class ColorHelper
    implements winrt.windows.ui.IColorHelper
{
    function ToDisplayName(color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.HString;
    function FromArgb(a: cxx.num.UInt8, r: cxx.num.UInt8, g: cxx.num.UInt8, b: cxx.num.UInt8): winrt.windows.ui.Color;
    static function FromArgb(a: cxx.num.UInt8, r: cxx.num.UInt8, g: cxx.num.UInt8, b: cxx.num.UInt8): winrt.windows.ui.Color;
    static function ToDisplayName(color: cxx.ConstRef<winrt.windows.ui.Color>): winrt.HString;
}
