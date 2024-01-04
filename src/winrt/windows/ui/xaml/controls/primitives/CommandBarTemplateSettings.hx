package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::CommandBarTemplateSettings")
extern class CommandBarTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings2
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings3
    implements winrt.windows.ui.xaml.controls.primitives.ICommandBarTemplateSettings4
{
    overload function ContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMaxHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeOverflowContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMaxWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EffectiveOverflowButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function OverflowContentCompactYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMinimalYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHiddenYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
