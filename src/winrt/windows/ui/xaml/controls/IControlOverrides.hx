package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlOverrides")
extern interface IControlOverrides extends winrt.windows.foundation.IInspectable
{
    function OnPointerEntered(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerPressed(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerMoved(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerReleased(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerExited(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerCaptureLost(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerCanceled(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerWheelChanged(e: cxx.ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnTapped(e: cxx.ConstRef<winrt.windows.ui.xaml.input.TappedRoutedEventArgs>): Void;
    function OnDoubleTapped(e: cxx.ConstRef<winrt.windows.ui.xaml.input.DoubleTappedRoutedEventArgs>): Void;
    function OnHolding(e: cxx.ConstRef<winrt.windows.ui.xaml.input.HoldingRoutedEventArgs>): Void;
    function OnRightTapped(e: cxx.ConstRef<winrt.windows.ui.xaml.input.RightTappedRoutedEventArgs>): Void;
    function OnManipulationStarting(e: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationStartingRoutedEventArgs>): Void;
    function OnManipulationInertiaStarting(e: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationInertiaStartingRoutedEventArgs>): Void;
    function OnManipulationStarted(e: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationStartedRoutedEventArgs>): Void;
    function OnManipulationDelta(e: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationDeltaRoutedEventArgs>): Void;
    function OnManipulationCompleted(e: cxx.ConstRef<winrt.windows.ui.xaml.input.ManipulationCompletedRoutedEventArgs>): Void;
    function OnKeyUp(e: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnKeyDown(e: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnGotFocus(e: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventArgs>): Void;
    function OnLostFocus(e: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventArgs>): Void;
    function OnDragEnter(e: cxx.ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
    function OnDragLeave(e: cxx.ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
    function OnDragOver(e: cxx.ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
    function OnDrop(e: cxx.ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
}
