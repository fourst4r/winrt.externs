package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextControlCopyingToClipboardEventArgs")
extern class TextControlCopyingToClipboardEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextControlCopyingToClipboardEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
