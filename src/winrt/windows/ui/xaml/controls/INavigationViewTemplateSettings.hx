package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewTemplateSettings")
extern interface INavigationViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function TopPadding(): Float64;
    overload function OverflowButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function PaneToggleButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function BackButtonVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function TopPaneVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function LeftPaneVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function SingleSelectionFollowsFocus(): Bool;
}
