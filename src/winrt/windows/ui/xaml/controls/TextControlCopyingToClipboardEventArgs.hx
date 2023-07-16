package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextControlCopyingToClipboardEventArgs")
extern class TextControlCopyingToClipboardEventArgs
    implements winrt.windows.ui.xaml.controls.ITextControlCopyingToClipboardEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
