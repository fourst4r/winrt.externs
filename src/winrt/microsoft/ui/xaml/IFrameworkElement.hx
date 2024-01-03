package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IFrameworkElement")
extern interface IFrameworkElement extends winrt.windows.foundation.IInspectable
{
    overload function Triggers(): winrt.microsoft.ui.xaml.TriggerCollection;
    overload function Resources(): winrt.microsoft.ui.xaml.ResourceDictionary;
    overload function Resources(value: ConstRef<winrt.microsoft.ui.xaml.ResourceDictionary>): Void;
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
    overload function HorizontalAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalAlignment(value: ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalAlignment(value: ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function Margin(): winrt.microsoft.ui.xaml.Thickness;
    overload function Margin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function BaseUri(): winrt.windows.foundation.Uri;
    overload function DataContext(): winrt.windows.foundation.IInspectable;
    overload function DataContext(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function AllowFocusOnInteraction(): Bool;
    overload function AllowFocusOnInteraction(value: Bool): Void;
    overload function FocusVisualMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function FocusVisualMargin(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function FocusVisualSecondaryThickness(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FocusVisualPrimaryThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function FocusVisualPrimaryThickness(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function FocusVisualSecondaryBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusVisualSecondaryBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function FocusVisualPrimaryBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function FocusVisualPrimaryBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function AllowFocusWhenDisabled(): Bool;
    overload function AllowFocusWhenDisabled(value: Bool): Void;
    overload function Style(): winrt.microsoft.ui.xaml.Style;
    overload function Style(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.DependencyObject;
    overload function FlowDirection(): winrt.microsoft.ui.xaml.FlowDirection;
    overload function FlowDirection(value: ConstRef<winrt.microsoft.ui.xaml.FlowDirection>): Void;
    overload function RequestedTheme(): winrt.microsoft.ui.xaml.ElementTheme;
    overload function RequestedTheme(value: ConstRef<winrt.microsoft.ui.xaml.ElementTheme>): Void;
    overload function IsLoaded(): Bool;
    overload function ActualTheme(): winrt.microsoft.ui.xaml.ElementTheme;
    overload function Loaded(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Loaded(token: ConstRef<winrt.EventToken>): Void;
    overload function Unloaded(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Unloaded(token: ConstRef<winrt.EventToken>): Void;
    overload function DataContextChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.microsoft.ui.xaml.DataContextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataContextChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SizeChanged(handler: ConstRef<winrt.microsoft.ui.xaml.SizeChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SizeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function LayoutUpdated(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function Loading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Loading(token: ConstRef<winrt.EventToken>): Void;
    overload function ActualThemeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualThemeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function EffectiveViewportChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.FrameworkElement, winrt.microsoft.ui.xaml.EffectiveViewportChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EffectiveViewportChanged(token: ConstRef<winrt.EventToken>): Void;
    function FindName(name: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function SetBinding(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, binding: ConstRef<winrt.microsoft.ui.xaml.data.BindingBase>): Void;
    function GetBindingExpression(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.microsoft.ui.xaml.data.BindingExpression;
}
