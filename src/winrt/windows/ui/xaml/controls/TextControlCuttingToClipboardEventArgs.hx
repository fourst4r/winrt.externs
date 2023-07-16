package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextControlCuttingToClipboardEventArgs")
extern class TextControlCuttingToClipboardEventArgs
    implements winrt.windows.ui.xaml.controls.ITextControlCuttingToClipboardEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
