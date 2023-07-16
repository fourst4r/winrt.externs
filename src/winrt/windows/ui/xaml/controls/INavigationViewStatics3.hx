package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewStatics3")
extern interface INavigationViewStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PaneDisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneCustomContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentOverlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPaneVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectionFollowsFocusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShoulderNavigationEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowLabelModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
