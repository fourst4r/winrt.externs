package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IStandardUICommand")
extern interface IStandardUICommand extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.microsoft.ui.xaml.input.StandardUICommandKind;
    overload function Kind(value: ConstRef<winrt.microsoft.ui.xaml.input.StandardUICommandKind>): Void;
}
