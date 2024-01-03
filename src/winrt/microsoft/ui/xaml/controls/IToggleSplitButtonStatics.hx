package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToggleSplitButtonStatics")
extern interface IToggleSplitButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
