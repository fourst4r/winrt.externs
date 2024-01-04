package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBoxSelectionChangingEventArgs")
extern interface IRichEditBoxSelectionChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SelectionStart(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SelectionLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
