package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeater")
extern interface IItemsRepeater extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemsSourceView(): winrt.microsoft.ui.xaml.controls.ItemsSourceView;
    overload function ItemTemplate(): winrt.windows.foundation.IInspectable;
    overload function ItemTemplate(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Layout(): winrt.microsoft.ui.xaml.controls.Layout;
    overload function Layout(value: ConstRef<winrt.microsoft.ui.xaml.controls.Layout>): Void;
    overload function HorizontalCacheLength(): Float64;
    overload function HorizontalCacheLength(value: Float64): Void;
    overload function VerticalCacheLength(): Float64;
    overload function VerticalCacheLength(value: Float64): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function GetElementIndex(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Int32;
    function TryGetElement(index: Int32): winrt.microsoft.ui.xaml.UIElement;
    function GetOrCreateElement(index: Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function ElementPrepared(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementPreparedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementPrepared(token: ConstRef<winrt.EventToken>): Void;
    overload function ElementClearing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementClearingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementClearing(token: ConstRef<winrt.EventToken>): Void;
    overload function ElementIndexChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementIndexChanged(token: ConstRef<winrt.EventToken>): Void;
}
