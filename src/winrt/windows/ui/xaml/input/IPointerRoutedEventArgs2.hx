package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IPointerRoutedEventArgs2")
extern interface IPointerRoutedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsGenerated(): Bool;
}
