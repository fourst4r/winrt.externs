package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement")
extern interface IFrameworkElement extends winrt.windows.foundation.IInspectable
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
}
