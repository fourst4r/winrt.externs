package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IExecuteRequestedEventArgs")
extern interface IExecuteRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
}
