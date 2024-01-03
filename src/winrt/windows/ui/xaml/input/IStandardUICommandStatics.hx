package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IStandardUICommandStatics")
extern interface IStandardUICommandStatics extends winrt.windows.foundation.IInspectable
{
    overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
