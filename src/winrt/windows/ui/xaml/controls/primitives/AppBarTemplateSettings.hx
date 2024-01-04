package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::AppBarTemplateSettings")
extern class AppBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IAppBarTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.IAppBarTemplateSettings2
{
    overload function ClipRect(): winrt.windows.foundation.Rect;
    overload function CompactVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CompactRootMargin(): winrt.windows.ui.xaml.Thickness;
    overload function MinimalVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinimalRootMargin(): winrt.windows.ui.xaml.Thickness;
    overload function HiddenVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HiddenRootMargin(): winrt.windows.ui.xaml.Thickness;
    overload function NegativeCompactVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeMinimalVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeHiddenVerticalDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
