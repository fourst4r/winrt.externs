package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IGettingFocusEventArgs2")
extern interface IGettingFocusEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function TryCancel(): Bool;
    function TrySetNewFocusedElement(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
}
