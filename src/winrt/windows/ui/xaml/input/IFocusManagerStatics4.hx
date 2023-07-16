package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics4")
extern interface IFocusManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    function TryMoveFocus(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): Bool;
    overload function FindNextElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>): winrt.windows.ui.xaml.DependencyObject;
    function FindFirstFocusableElement(searchScope: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    function FindLastFocusableElement(searchScope: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
    overload function FindNextElement(focusNavigationDirection: cxx.ConstRef<winrt.windows.ui.xaml.input.FocusNavigationDirection>, focusNavigationOptions: cxx.ConstRef<winrt.windows.ui.xaml.input.FindNextElementOptions>): winrt.windows.ui.xaml.DependencyObject;
}
