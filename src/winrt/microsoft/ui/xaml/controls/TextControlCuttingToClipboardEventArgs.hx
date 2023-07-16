package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextControlCuttingToClipboardEventArgs")
extern class TextControlCuttingToClipboardEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextControlCuttingToClipboardEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
