package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IUserControlStatics")
extern interface IUserControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
