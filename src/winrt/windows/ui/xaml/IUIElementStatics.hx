package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics")
extern interface IUIElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeyDownEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function KeyUpEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerEnteredEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerPressedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerMovedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerReleasedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerExitedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerCaptureLostEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerCanceledEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PointerWheelChangedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function TappedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function DoubleTappedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function HoldingEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function RightTappedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function ManipulationStartingEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function ManipulationInertiaStartingEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function ManipulationStartedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function ManipulationDeltaEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function ManipulationCompletedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function DragEnterEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function DragLeaveEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function DragOverEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function DropEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function AllowDropProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClipProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RenderTransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProjectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RenderTransformOriginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHitTestVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UseLayoutRoundingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CacheModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTapEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsDoubleTapEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRightTapEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHoldingEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ManipulationModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerCapturesProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
