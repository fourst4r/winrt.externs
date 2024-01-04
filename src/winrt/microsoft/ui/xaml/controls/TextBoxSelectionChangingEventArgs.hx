package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextBoxSelectionChangingEventArgs")
extern class TextBoxSelectionChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextBoxSelectionChangingEventArgs
{
    overload function SelectionStart(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SelectionLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
