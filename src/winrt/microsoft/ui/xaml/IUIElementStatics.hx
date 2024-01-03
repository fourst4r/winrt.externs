package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IUIElementStatics")
extern interface IUIElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeyDownEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function KeyUpEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerEnteredEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerPressedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerMovedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerReleasedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerExitedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerCaptureLostEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerCanceledEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PointerWheelChangedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function TappedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function DoubleTappedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function HoldingEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function RightTappedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function ManipulationStartingEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function ManipulationInertiaStartingEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function ManipulationStartedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function ManipulationDeltaEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function ManipulationCompletedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function DragEnterEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function DragLeaveEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function DragOverEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function DropEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function GettingFocusEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function LosingFocusEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function NoFocusCandidateFoundEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PreviewKeyDownEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function CharacterReceivedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function PreviewKeyUpEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function BringIntoViewRequestedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function ContextRequestedEvent(): winrt.microsoft.ui.xaml.RoutedEvent;
    overload function AllowDropProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpacityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClipProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RenderTransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ProjectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function Transform3DProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RenderTransformOriginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHitTestVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UseLayoutRoundingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CacheModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTapEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsDoubleTapEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanDragProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsRightTapEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHoldingEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ManipulationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerCapturesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContextFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CompositeModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CanBeScrollAnchorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExitDisplayModeOnAccessKeyInvokedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAccessKeyScopeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AccessKeyScopeOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipPlacementModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipHorizontalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipVerticalOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyTipTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusKeyboardNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusUpNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusDownNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusLeftNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusRightNavigationStrategyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorPlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function KeyboardAcceleratorPlacementModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HighContrastAdjustmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabFocusNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShadowProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UseSystemFocusVisualsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTabStopProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function TryStartDirectManipulation(value: ConstRef<winrt.microsoft.ui.xaml.input.Pointer>): Bool;
    function RegisterAsScrollPort(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
