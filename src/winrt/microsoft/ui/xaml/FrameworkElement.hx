package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FrameworkElement")
extern class FrameworkElement
    extends winrt.microsoft.ui.xaml.UIElement
    implements winrt.microsoft.ui.xaml.IFrameworkElement
    implements winrt.microsoft.ui.xaml.IFrameworkElementProtected
    implements winrt.microsoft.ui.xaml.IFrameworkElementOverrides
{
    overload function Triggers(): winrt.microsoft.ui.xaml.TriggerCollection;
    overload function Resources(): winrt.microsoft.ui.xaml.ResourceDictionary;
    overload function Resources(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ResourceDictionary>): Void;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ActualWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ActualHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Width(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Height(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MaxWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MaxHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function HorizontalAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function Margin(): winrt.microsoft.ui.xaml.Thickness;
    overload function Margin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function DataContext(): winrt.windows.foundation.IInspectable;
    overload function DataContext(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function FocusVisualMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function FocusVisualMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function FocusVisualSecondaryThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FocusVisualPrimaryThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function FocusVisualPrimaryThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusVisualSecondaryBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function FocusVisualPrimaryBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusVisualPrimaryBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function Style(): winrt.microsoft.ui.xaml.Style;
    overload function Style(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Style>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function FlowDirection(): winrt.microsoft.ui.xaml.FlowDirection;
    overload function FlowDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FlowDirection>): Void;
    overload function RequestedTheme(): winrt.microsoft.ui.xaml.ElementTheme;
    overload function RequestedTheme(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.ElementTheme>): Void;
    overload function IsLoaded(): Bool;
    overload function ActualTheme(): winrt.microsoft.ui.xaml.ElementTheme;
    overload function Loaded(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Loaded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Unloaded(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Unloaded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DataContextChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.microsoft.ui.xaml.DataContextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataContextChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SizeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.SizeChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LayoutUpdated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutUpdated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Loading(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Loading(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ActualThemeChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualThemeChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function EffectiveViewportChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.microsoft.ui.xaml.EffectiveViewportChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectiveViewportChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function FindName(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IInspectable;
    function SetBinding(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyProperty>, binding: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.data.BindingBase>): Void;
    function GetBindingExpression(dp: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyProperty>): winrt.microsoft.ui.xaml.data.BindingExpression;
    function InvalidateViewport(): Void;
    function MeasureOverride(availableSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
    function GoToElementStateCore(stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, useTransitions: Bool): Bool;
    overload function TagProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActualWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActualHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function WidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HorizontalAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VerticalAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DataContextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusOnInteractionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualSecondaryBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FocusVisualPrimaryBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FlowDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RequestedThemeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ActualThemeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function DeferTree(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
    static overload function TagProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LanguageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActualWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActualHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function WidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HorizontalAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VerticalAlignmentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DataContextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AllowFocusOnInteractionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusVisualMarginProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusVisualSecondaryThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusVisualPrimaryThicknessProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusVisualSecondaryBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FocusVisualPrimaryBrushProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AllowFocusWhenDisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FlowDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RequestedThemeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ActualThemeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function DeferTree(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
