package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ILosingFocusEventArgs2")
extern interface ILosingFocusEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function TryCancel(): Bool;
    function TrySetNewFocusedElement(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
}
