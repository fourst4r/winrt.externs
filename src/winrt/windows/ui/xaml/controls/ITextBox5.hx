package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBox5")
extern interface ITextBox5 extends winrt.windows.foundation.IInspectable
{
    overload function SelectionHighlightColorWhenNotFocused(): winrt.windows.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColorWhenNotFocused(value: ConstRef<winrt.windows.ui.xaml.media.SolidColorBrush>): Void;
}
