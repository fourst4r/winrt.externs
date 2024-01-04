package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::IColorHelperStatics")
extern interface IColorHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromArgb(a: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, r: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, g: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, b: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.ui.Color;
}
