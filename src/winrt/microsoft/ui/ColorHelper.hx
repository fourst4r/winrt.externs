package winrt.microsoft.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.h", true)
@:native("winrt::Microsoft::UI::ColorHelper")
extern class ColorHelper
    implements winrt.microsoft.ui.IColorHelper
{
    function FromArgb(a: UInt8, r: UInt8, g: UInt8, b: UInt8): winrt.windows.ui.Color;
    static function FromArgb(a: UInt8, r: UInt8, g: UInt8, b: UInt8): winrt.windows.ui.Color;
}
