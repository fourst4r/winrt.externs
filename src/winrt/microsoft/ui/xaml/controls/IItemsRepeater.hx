package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeater")
extern interface IItemsRepeater extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemsSourceView(): winrt.microsoft.ui.xaml.controls.ItemsSourceView;
    overload function ItemTemplate(): winrt.windows.foundation.IInspectable;
    overload function ItemTemplate(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Layout(): winrt.microsoft.ui.xaml.controls.Layout;
    overload function Layout(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Layout>): Void;
    overload function HorizontalCacheLength(): cxx.num.Float64;
    overload function HorizontalCacheLength(value: cxx.num.Float64): Void;
    overload function VerticalCacheLength(): cxx.num.Float64;
    overload function VerticalCacheLength(value: cxx.num.Float64): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function GetElementIndex(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): cxx.num.Int32;
    function TryGetElement(index: cxx.num.Int32): winrt.microsoft.ui.xaml.UIElement;
    function GetOrCreateElement(index: cxx.num.Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function ElementPrepared(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementPreparedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementPrepared(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ElementClearing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementClearingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementClearing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ElementIndexChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementIndexChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
