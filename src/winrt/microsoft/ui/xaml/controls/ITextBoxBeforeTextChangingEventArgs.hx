package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextBoxBeforeTextChangingEventArgs")
extern interface ITextBoxBeforeTextChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewText(): winrt.HString;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
