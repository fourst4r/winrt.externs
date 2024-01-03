package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextControlCuttingToClipboardEventArgs")
extern class TextControlCuttingToClipboardEventArgs
    implements winrt.windows.ui.xaml.controls.ITextControlCuttingToClipboardEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
