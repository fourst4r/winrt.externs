package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::InputScope")
extern class InputScope
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.input.IInputScope
{
    function new();
    overload function Names(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.input.InputScopeName> /* GenericTypeInstSig */;
}
