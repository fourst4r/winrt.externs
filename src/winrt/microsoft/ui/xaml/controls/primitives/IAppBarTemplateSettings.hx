package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IAppBarTemplateSettings")
extern interface IAppBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ClipRect(): winrt.windows.foundation.Rect;
    overload function CompactVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CompactRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function MinimalVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinimalRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function HiddenVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HiddenRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function NegativeCompactVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeMinimalVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeHiddenVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
