package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarFlyoutCommandBarTemplateSettings")
extern interface ICommandBarFlyoutCommandBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function OpenAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OpenAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CloseAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CurrentWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandedWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WidthExpansionDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WidthExpansionAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WidthExpansionAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WidthExpansionMoreButtonAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WidthExpansionMoreButtonAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandUpOverflowVerticalPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandDownOverflowVerticalPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandUpAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandUpAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandUpAnimationHoldPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandDownAnimationStartPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandDownAnimationEndPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ExpandDownAnimationHoldPosition(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ContentClipRect(): winrt.windows.foundation.Rect;
    overload function OverflowContentClipRect(): winrt.windows.foundation.Rect;
}
