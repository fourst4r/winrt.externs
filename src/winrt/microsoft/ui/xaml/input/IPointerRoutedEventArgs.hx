package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IPointerRoutedEventArgs")
extern interface IPointerRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Pointer(): winrt.microsoft.ui.xaml.input.Pointer;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function IsGenerated(): Bool;
    function GetCurrentPoint(relativeTo: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.input.PointerPoint;
    function GetIntermediatePoints(relativeTo: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.input.PointerPoint> /* GenericTypeInstSig */;
}
