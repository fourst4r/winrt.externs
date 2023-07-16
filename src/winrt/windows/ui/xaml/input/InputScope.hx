package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InputScope")
extern class InputScope
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.input.IInputScope
{
    function new();
    overload function Names(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.input.InputScopeName> /* GenericTypeInstSig */;
}
