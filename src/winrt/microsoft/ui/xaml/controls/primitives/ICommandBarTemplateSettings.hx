package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings")
extern interface ICommandBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMaxWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMaxHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NegativeOverflowContentHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EffectiveOverflowButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function OverflowContentCompactYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentMinimalYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowContentHiddenYTranslation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
