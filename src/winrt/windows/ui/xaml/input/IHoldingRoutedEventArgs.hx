package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IHoldingRoutedEventArgs")
extern interface IHoldingRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function HoldingState(): winrt.windows.ui.input.HoldingState;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetPosition(relativeTo: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Point;
}