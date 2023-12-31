package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IExecuteRequestedEventArgs")
extern interface IExecuteRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
}
