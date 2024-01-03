package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FrameworkElement")
extern class FrameworkElement
    extends winrt.windows.ui.xaml.UIElement
    implements winrt.windows.ui.xaml.IFrameworkElement
    implements winrt.windows.ui.xaml.IFrameworkElement2
    implements winrt.windows.ui.xaml.IFrameworkElement3
    implements winrt.windows.ui.xaml.IFrameworkElement4
    implements winrt.windows.ui.xaml.IFrameworkElement6
    implements winrt.windows.ui.xaml.IFrameworkElement7
    implements winrt.windows.ui.xaml.IFrameworkElementProtected7
    implements winrt.windows.ui.xaml.IFrameworkElementOverrides
    implements winrt.windows.ui.xaml.IFrameworkElementOverrides2
{
    overload function Triggers(): winrt.windows.ui.xaml.TriggerCollection;
    overload function Resources(): winrt.windows.ui.xaml.ResourceDictionary;
    overload function Resources(value: ConstRef<winrt.windows.ui.xaml.ResourceDictionary>): Void;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function ActualWidth(): Float64;
    overload function ActualHeight(): Float64;
    overload function Width(): Float64;
    overload function Width(value: Float64): Void;
    overload function Height(): Float64;
    overload function Height(value: Float64): Void;
    overload function MinWidth(): Float64;
    overload function MinWidth(value: Float64): Void;
    overload function MaxWidth(): Float64;
    overload function MaxWidth(value: Float64): Void;
    overload function MinHeight(): Float64;
    overload function MinHeight(value: Float64): Void;
    overload function MaxHeight(): Float64;
    overload function MaxHeight(value: Float64): Void;
    overload function HorizontalAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalAlignment(value: ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalAlignment(value: ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function Margin(): winrt.windows.ui.xaml.Thickness;
    overload function Margin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function DataContext(): winrt.windows.foundation.IInspectable;
    overload function DataContext(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Style(): winrt.windows.ui.xaml.Style;
    overload function Style(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function Parent(): winrt.windows.ui.xaml.DependencyObject;
    overload function FlowDirection(): winrt.windows.ui.xaml.FlowDirection;
    overload function FlowDirection(value: ConstRef<winrt.windows.ui.xaml.FlowDirection>): Void;
    overload function Loaded(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Loaded(token: ConstRef<winrt.EventToken>): Void;
    overload function Unloaded(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Unloaded(token: ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: ConstRef<winrt.windows.ui.xaml.SizeChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function LayoutUpdated(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutUpdated(token: ConstRef<winrt.EventToken>): Void;
    function FindName(name: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function SetBinding(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
    overload function RequestedTheme(): winrt.windows.ui.xaml.ElementTheme;
    overload function RequestedTheme(value: ConstRef<winrt.windows.ui.xaml.ElementTheme>): Void;
    overload function DataContextChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.ui.xaml.DataContextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataContextChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetBindingExpression(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.data.BindingExpression;
    overload function Loading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Loading(token: ConstRef<winrt.EventToken>): Void;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function FocusVisualMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualMargin(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryThickness(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualSecondaryThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualPrimaryThickness(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualPrimaryThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusVisualSecondaryBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusVisualPrimaryBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusVisualPrimaryBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function ActualTheme(): winrt.windows.ui.xaml.ElementTheme;
    overload function ActualThemeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualThemeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsLoaded(): Bool;
    overload function EffectiveViewportChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.ui.xaml.EffectiveViewportChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectiveViewportChanged(token: ConstRef<winrt.EventToken>): Void;
    function InvalidateViewport(): Void;
    function MeasureOverride(availableSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
    function GoToElementStateCore(stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
    overload function ActualThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function DeferTree(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RequestedThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TagProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActualWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActualHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DataContextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FlowDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TagProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ActualWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ActualHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function WidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HorizontalAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VerticalAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function NameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DataContextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FlowDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RequestedThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowFocusOnInteractionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusVisualMarginProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusVisualSecondaryThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusVisualPrimaryThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusVisualSecondaryBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FocusVisualPrimaryBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AllowFocusWhenDisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function DeferTree(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    static overload function ActualThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
