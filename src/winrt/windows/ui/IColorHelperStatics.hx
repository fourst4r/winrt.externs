package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::IColorHelperStatics")
extern interface IColorHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromArgb(a: UInt8, r: UInt8, g: UInt8, b: UInt8): winrt.windows.ui.Color;
}
