package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::ColorHelper")
extern class ColorHelper
    implements winrt.windows.ui.IColorHelper
{
    function ToDisplayName(color: ConstRef<winrt.windows.ui.Color>): winrt.HString;
    function FromArgb(a: UInt8, r: UInt8, g: UInt8, b: UInt8): winrt.windows.ui.Color;
    static function FromArgb(a: UInt8, r: UInt8, g: UInt8, b: UInt8): winrt.windows.ui.Color;
    static function ToDisplayName(color: ConstRef<winrt.windows.ui.Color>): winrt.HString;
}
