package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IDoubleTappedRoutedEventArgs")
extern interface IDoubleTappedRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetPosition(relativeTo: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}