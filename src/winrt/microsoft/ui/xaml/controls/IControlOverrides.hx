package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IControlOverrides")
extern interface IControlOverrides extends winrt.windows.foundation.IInspectable
{
    function OnPointerEntered(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerPressed(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerMoved(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerReleased(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerExited(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerCaptureLost(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerCanceled(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnPointerWheelChanged(e: ConstRef<winrt.microsoft.ui.xaml.input.PointerRoutedEventArgs>): Void;
    function OnTapped(e: ConstRef<winrt.microsoft.ui.xaml.input.TappedRoutedEventArgs>): Void;
    function OnDoubleTapped(e: ConstRef<winrt.microsoft.ui.xaml.input.DoubleTappedRoutedEventArgs>): Void;
    function OnHolding(e: ConstRef<winrt.microsoft.ui.xaml.input.HoldingRoutedEventArgs>): Void;
    function OnRightTapped(e: ConstRef<winrt.microsoft.ui.xaml.input.RightTappedRoutedEventArgs>): Void;
    function OnManipulationStarting(e: ConstRef<winrt.microsoft.ui.xaml.input.ManipulationStartingRoutedEventArgs>): Void;
    function OnManipulationInertiaStarting(e: ConstRef<winrt.microsoft.ui.xaml.input.ManipulationInertiaStartingRoutedEventArgs>): Void;
    function OnManipulationStarted(e: ConstRef<winrt.microsoft.ui.xaml.input.ManipulationStartedRoutedEventArgs>): Void;
    function OnManipulationDelta(e: ConstRef<winrt.microsoft.ui.xaml.input.ManipulationDeltaRoutedEventArgs>): Void;
    function OnManipulationCompleted(e: ConstRef<winrt.microsoft.ui.xaml.input.ManipulationCompletedRoutedEventArgs>): Void;
    function OnKeyUp(e: ConstRef<winrt.microsoft.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnKeyDown(e: ConstRef<winrt.microsoft.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnPreviewKeyDown(e: ConstRef<winrt.microsoft.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnPreviewKeyUp(e: ConstRef<winrt.microsoft.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnGotFocus(e: ConstRef<winrt.microsoft.ui.xaml.RoutedEventArgs>): Void;
    function OnLostFocus(e: ConstRef<winrt.microsoft.ui.xaml.RoutedEventArgs>): Void;
    function OnCharacterReceived(e: ConstRef<winrt.microsoft.ui.xaml.input.CharacterReceivedRoutedEventArgs>): Void;
    function OnDragEnter(e: ConstRef<winrt.microsoft.ui.xaml.DragEventArgs>): Void;
    function OnDragLeave(e: ConstRef<winrt.microsoft.ui.xaml.DragEventArgs>): Void;
    function OnDragOver(e: ConstRef<winrt.microsoft.ui.xaml.DragEventArgs>): Void;
    function OnDrop(e: ConstRef<winrt.microsoft.ui.xaml.DragEventArgs>): Void;
}
