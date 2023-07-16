package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISplitViewStatics")
extern interface ISplitViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPaneOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PanePlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaneBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
