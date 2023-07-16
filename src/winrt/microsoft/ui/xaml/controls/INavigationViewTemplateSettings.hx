package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewTemplateSettings")
extern interface INavigationViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function TopPadding(): cxx.num.Float64;
    overload function OverflowButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function PaneToggleButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function BackButtonVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function TopPaneVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function LeftPaneVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function SingleSelectionFollowsFocus(): Bool;
    overload function PaneToggleButtonWidth(): cxx.num.Float64;
    overload function SmallerPaneToggleButtonWidth(): cxx.num.Float64;
}
