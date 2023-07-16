package winrt.windows.ui.xaml;

@:valueType
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
    overload function Resources(value: cxx.ConstRef<winrt.windows.ui.xaml.ResourceDictionary>): Void;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ActualWidth(): cxx.num.Float64;
    overload function ActualHeight(): cxx.num.Float64;
    overload function Width(): cxx.num.Float64;
    overload function Width(value: cxx.num.Float64): Void;
    overload function Height(): cxx.num.Float64;
    overload function Height(value: cxx.num.Float64): Void;
    overload function MinWidth(): cxx.num.Float64;
    overload function MinWidth(value: cxx.num.Float64): Void;
    overload function MaxWidth(): cxx.num.Float64;
    overload function MaxWidth(value: cxx.num.Float64): Void;
    overload function MinHeight(): cxx.num.Float64;
    overload function MinHeight(value: cxx.num.Float64): Void;
    overload function MaxHeight(): cxx.num.Float64;
    overload function MaxHeight(value: cxx.num.Float64): Void;
    overload function HorizontalAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function Margin(): winrt.windows.ui.xaml.Thickness;
    overload function Margin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function DataContext(): winrt.windows.foundation.IInspectable;
    overload function DataContext(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Style(): winrt.windows.ui.xaml.Style;
    overload function Style(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function Parent(): winrt.windows.ui.xaml.DependencyObject;
    overload function FlowDirection(): winrt.windows.ui.xaml.FlowDirection;
    overload function FlowDirection(value: cxx.ConstRef<winrt.windows.ui.xaml.FlowDirection>): Void;
    overload function Loaded(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Loaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Unloaded(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Unloaded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.SizeChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LayoutUpdated(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FindName(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function SetBinding(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: cxx.ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
    overload function RequestedTheme(): winrt.windows.ui.xaml.ElementTheme;
    overload function RequestedTheme(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementTheme>): Void;
    overload function DataContextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.ui.xaml.DataContextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataContextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetBindingExpression(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.data.BindingExpression;
    overload function Loading(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Loading(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function FocusVisualMargin(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualMargin(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryThickness(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualSecondaryThickness(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualPrimaryThickness(): winrt.windows.ui.xaml.Thickness;
    overload function FocusVisualPrimaryThickness(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusVisualSecondaryBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusVisualPrimaryBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function FocusVisualPrimaryBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function ActualTheme(): winrt.windows.ui.xaml.ElementTheme;
    overload function ActualThemeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualThemeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsLoaded(): Bool;
    overload function EffectiveViewportChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.ui.xaml.EffectiveViewportChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectiveViewportChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function InvalidateViewport(): Void;
    function MeasureOverride(availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
    function GoToElementStateCore(stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
    overload function ActualThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function DeferTree(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
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
    static function DeferTree(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    static overload function ActualThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
