package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ExecuteRequestedEventArgs")
extern class ExecuteRequestedEventArgs
    implements winrt.windows.ui.xaml.input.IExecuteRequestedEventArgs
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
}
