package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Control")
extern class Control
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IControl
    implements winrt.microsoft.ui.xaml.controls.IControlProtected
    implements winrt.microsoft.ui.xaml.controls.IControlOverrides
{
    overload function IsFocusEngagementEnabled(): Bool;
    overload function IsFocusEngagementEnabled(value: Bool): Void;
    overload function IsFocusEngaged(): Bool;
    overload function IsFocusEngaged(value: Bool): Void;
    overload function RequiresPointer(): winrt.microsoft.ui.xaml.controls.RequiresPointer;
    overload function RequiresPointer(value: ConstRef<winrt.microsoft.ui.xaml.controls.RequiresPointer>): Void;
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function TabNavigation(): winrt.microsoft.ui.xaml.input.KeyboardNavigationMode;
    overload function TabNavigation(value: ConstRef<winrt.microsoft.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function Template(): winrt.microsoft.ui.xaml.controls.ControlTemplate;
    overload function Template(value: ConstRef<winrt.microsoft.ui.xaml.controls.ControlTemplate>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function HorizontalContentAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DefaultStyleResourceUri(): winrt.windows.foundation.Uri;
    overload function DefaultStyleResourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: ConstRef<winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function FocusEngaged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Control, winrt.microsoft.ui.xaml.controls.FocusEngagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusEngaged(token: ConstRef<winrt.EventToken>): Void;
    overload function FocusDisengaged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Control, winrt.microsoft.ui.xaml.controls.FocusDisengagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusDisengaged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsEnabledChanged(handler: ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function RemoveFocusEngagement(): Void;
    function ApplyTemplate(): Bool;
    overload function DefaultStyleKey(): winrt.windows.foundation.IInspectable;
    overload function DefaultStyleKey(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetTemplateChild(childName: ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.DependencyObject;
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
    overload function IsFocusEngagementEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsFocusEngagedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RequiresPointerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultStyleKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultStyleResourceUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTemplateFocusTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTemplateFocusTarget(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Bool;
    function SetIsTemplateFocusTarget(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Bool): Void;
    overload function IsTemplateKeyTipTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsTemplateKeyTipTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    function SetIsTemplateKeyTipTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function IsFocusEngagementEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsFocusEngagedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RequiresPointerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FontStretchProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CharacterSpacingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TabNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalContentAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundSizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DefaultStyleKeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DefaultStyleResourceUriProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTemplateFocusTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsTemplateFocusTarget(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Bool;
    static function SetIsTemplateFocusTarget(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: Bool): Void;
    static overload function IsTemplateKeyTipTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsTemplateKeyTipTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static function SetIsTemplateKeyTipTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: Bool): Void;
}
