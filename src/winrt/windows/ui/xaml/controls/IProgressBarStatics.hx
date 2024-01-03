package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IProgressBarStatics")
extern interface IProgressBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsIndeterminateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowErrorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowPausedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
