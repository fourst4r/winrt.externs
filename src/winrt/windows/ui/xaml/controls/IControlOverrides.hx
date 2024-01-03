package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlOverrides")
extern interface IControlOverrides extends winrt.windows.foundation.IInspectable
{
    function OnPointerEntered(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerPressed(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerMoved(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerReleased(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerExited(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerCaptureLost(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerCanceled(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerWheelChanged(e: ConstRef<winrt.windows.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnTapped(e: ConstRef<winrt.windows.ui.xaml.input.TappedRoutedEventArgs>): Void;
    function OnDoubleTapped(e: ConstRef<winrt.windows.ui.xaml.input.DoubleTappedRoutedEventArgs>): Void;
    function OnHolding(e: ConstRef<winrt.windows.ui.xaml.input.HoldingRoutedEventArgs>): Void;
    function OnRightTapped(e: ConstRef<winrt.windows.ui.xaml.input.RightTappedRoutedEventArgs>): Void;
    function OnManipulationStarting(e: ConstRef<winrt.windows.ui.xaml.input.ManipulationStartingRoutedEventArgs>): Void;
    function OnManipulationInertiaStarting(e: ConstRef<winrt.windows.ui.xaml.input.ManipulationInertiaStartingRoutedEventArgs>): Void;
    function OnManipulationStarted(e: ConstRef<winrt.windows.ui.xaml.input.ManipulationStartedRoutedEventArgs>): Void;
    function OnManipulationDelta(e: ConstRef<winrt.windows.ui.xaml.input.ManipulationDeltaRoutedEventArgs>): Void;
    function OnManipulationCompleted(e: ConstRef<winrt.windows.ui.xaml.input.ManipulationCompletedRoutedEventArgs>): Void;
    function OnKeyUp(e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnKeyDown(e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnGotFocus(e: ConstRef<winrt.windows.ui.xaml.RoutedEventArgs>): Void;
    function OnLostFocus(e: ConstRef<winrt.windows.ui.xaml.RoutedEventArgs>): Void;
    function OnDragEnter(e: ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
    function OnDragLeave(e: ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
    function OnDragOver(e: ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
    function OnDrop(e: ConstRef<winrt.windows.ui.xaml.DragEventArgs>): Void;
}
