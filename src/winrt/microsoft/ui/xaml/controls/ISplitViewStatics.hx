package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISplitViewStatics")
extern interface ISplitViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPaneOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpenPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompactPaneLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PanePlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaneBackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
