package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInputScope")
extern interface IInputScope extends winrt.windows.foundation.IInspectable
{
    overload function Names(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.input.InputScopeName> /* GenericTypeInstSig */;
}
