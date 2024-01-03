package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextBoxBeforeTextChangingEventArgs")
extern class TextBoxBeforeTextChangingEventArgs
    implements winrt.windows.ui.xaml.controls.ITextBoxBeforeTextChangingEventArgs
{
    overload function NewText(): winrt.HString;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
