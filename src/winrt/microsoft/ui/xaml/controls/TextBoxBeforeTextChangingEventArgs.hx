package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextBoxBeforeTextChangingEventArgs")
extern class TextBoxBeforeTextChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextBoxBeforeTextChangingEventArgs
{
    overload function NewText(): winrt.HString;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
