package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewTemplateSettings")
extern interface INavigationViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function TopPadding(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function OverflowButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function PaneToggleButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function BackButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function TopPaneVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function LeftPaneVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function PaneToggleButtonWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SmallerPaneToggleButtonWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
