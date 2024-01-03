package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRichEditBoxSelectionChangingEventArgs")
extern interface IRichEditBoxSelectionChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectionStart(): Int32;
    overload function SelectionLength(): Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
