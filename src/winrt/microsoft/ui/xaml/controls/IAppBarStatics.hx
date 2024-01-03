package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAppBarStatics")
extern interface IAppBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsStickyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedDisplayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
