package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement")
extern interface IFrameworkElement extends winrt.windows.foundation.IInspectable
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
}
