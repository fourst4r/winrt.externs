package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IGettingFocusEventArgs2")
extern interface IGettingFocusEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function TryCancel(): Bool;
    function TrySetNewFocusedElement(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Bool;
}
