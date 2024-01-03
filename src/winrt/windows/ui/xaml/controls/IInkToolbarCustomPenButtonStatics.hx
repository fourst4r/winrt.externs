package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarCustomPenButtonStatics")
extern interface IInkToolbarCustomPenButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function CustomPenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ConfigurationContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
