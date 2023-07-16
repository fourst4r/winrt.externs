package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInputScope")
extern interface IInputScope extends winrt.windows.foundation.IInspectable
{
    overload function Names(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.input.InputScopeName> /* GenericTypeInstSig */;
}
