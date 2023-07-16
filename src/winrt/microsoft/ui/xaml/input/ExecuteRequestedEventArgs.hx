package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ExecuteRequestedEventArgs")
extern class ExecuteRequestedEventArgs
    implements winrt.microsoft.ui.xaml.input.IExecuteRequestedEventArgs
{
    overload function Parameter(): winrt.windows.foundation.IInspectable;
}
