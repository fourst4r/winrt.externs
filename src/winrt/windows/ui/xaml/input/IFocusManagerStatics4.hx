package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics4")
extern interface IFocusManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    function TryMoveFocus(focusNavigationDirection: ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): Bool;
    overload function FindNextElement(focusNavigationDirection: ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.DependencyObject;
    function FindFirstFocusableElement(searchScope: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function FindLastFocusableElement(searchScope: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    overload function FindNextElement(focusNavigationDirection: ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.ui.xaml.DependencyObject;
}
