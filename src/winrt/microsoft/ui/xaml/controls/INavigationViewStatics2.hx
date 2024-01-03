package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewStatics2")
extern interface INavigationViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsBackButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsBackEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneTitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneDisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneHeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneCustomContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentOverlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPaneVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFollowsFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShoulderNavigationEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OverflowLabelModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
