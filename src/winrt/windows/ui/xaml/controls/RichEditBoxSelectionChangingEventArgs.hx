package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichEditBoxSelectionChangingEventArgs")
extern class RichEditBoxSelectionChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IRichEditBoxSelectionChangingEventArgs
{
    overload function SelectionStart(): Int32;
    overload function SelectionLength(): Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
