package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IStandardUICommandFactory")
extern interface IStandardUICommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.input.StandardUICommand;
    function CreateInstanceWithKind(kind: ConstRef<winrt.microsoft.ui.xaml.input.StandardUICommandKind>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.input.StandardUICommand;
}
