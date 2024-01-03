package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITimePickerStatics")
extern interface ITimePickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClockIdentifierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinuteIncrementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedTimeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
