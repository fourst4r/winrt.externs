package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Control")
extern class Control
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IControl
    implements winrt.windows.ui.xaml.controls.IControl2
    implements winrt.windows.ui.xaml.controls.IControl3
    implements winrt.windows.ui.xaml.controls.IControl4
    implements winrt.windows.ui.xaml.controls.IControl5
    implements winrt.windows.ui.xaml.controls.IControl7
    implements winrt.windows.ui.xaml.controls.IControlProtected
    implements winrt.windows.ui.xaml.controls.IControlOverrides
    implements winrt.windows.ui.xaml.controls.IControlOverrides6
{
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function TabIndex(): Int32;
    overload function TabIndex(value: Int32): Void;
    overload function TabNavigation(): winrt.windows.ui.xaml.input.KeyboardNavigationMode;
    overload function TabNavigation(value: ConstRef<winrt.windows.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function Template(): winrt.windows.ui.xaml.controls.ControlTemplate;
    overload function Template(value: ConstRef<winrt.windows.ui.xaml.controls.ControlTemplate>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function HorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function IsEnabledChanged(handler: ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function ApplyTemplate(): Bool;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function UseSystemFocusVisuals(): Bool;
    overload function UseSystemFocusVisuals(value: Bool): Void;
    overload function IsFocusEngagementEnabled(): Bool;
    overload function IsFocusEngagementEnabled(value: Bool): Void;
    overload function IsFocusEngaged(): Bool;
    overload function IsFocusEngaged(value: Bool): Void;
    overload function RequiresPointer(): winrt.windows.ui.xaml.controls.RequiresPointer;
    overload function RequiresPointer(value: ConstRef<winrt.windows.ui.xaml.controls.RequiresPointer>): Void;
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: ConstRef<winrt.windows.ui.xaml.ElementSoundMode>): Void;
    overload function FocusEngaged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Control, winrt.windows.ui.xaml.controls.FocusEngagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusEngaged(token: ConstRef<winrt.EventToken>): Void;
    overload function FocusDisengaged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.Control, winrt.windows.ui.xaml.controls.FocusDisengagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusDisengaged(token: ConstRef<winrt.EventToken>): Void;
    function RemoveFocusEngagement(): Void;
    overload function DefaultStyleResourceUri(): winrt.windows.foundation.Uri;
    overload function DefaultStyleResourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function DefaultStyleKey(): winrt.windows.foundation.IInspectable;
    overload function DefaultStyleKey(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetTemplateChild(childName: ConstRef<winrt.HString>): winrt.windows.ui.xaml.DependencyObject;
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
    function OnPreviewKeyDown(e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnPreviewKeyUp(e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnCharacterReceived(e: ConstRef<winrt.windows.ui.xaml.input.CharacterReceivedRoutedEventArgs>): Void;
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultStyleResourceUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTemplateKeyTipTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsTemplateKeyTipTarget(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsTemplateKeyTipTarget(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    overload function IsFocusEngagementEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFocusEngagedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RequiresPointerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UseSystemFocusVisualsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTemplateFocusTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsTemplateFocusTarget(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Bool;
    function SetIsTemplateFocusTarget(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Bool): Void;
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultStyleKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TabNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalContentAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultStyleKeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UseSystemFocusVisualsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTemplateFocusTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsTemplateFocusTarget(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Bool;
    static function SetIsTemplateFocusTarget(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Bool): Void;
    static overload function IsFocusEngagementEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsFocusEngagedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RequiresPointerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultStyleResourceUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTemplateKeyTipTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetIsTemplateKeyTipTarget(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    static function SetIsTemplateKeyTipTarget(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
    static overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CornerRadiusProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
