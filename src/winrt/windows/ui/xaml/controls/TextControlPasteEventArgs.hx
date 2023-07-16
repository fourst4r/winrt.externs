package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextControlPasteEventArgs")
extern class TextControlPasteEventArgs
    implements winrt.windows.ui.xaml.controls.ITextControlPasteEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
