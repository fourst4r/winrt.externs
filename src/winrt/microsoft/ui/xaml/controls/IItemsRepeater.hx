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
    overload function ItemsSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function ItemsSourceView(): winrt.microsoft.ui.xaml.controls.ItemsSourceView;
    overload function ItemTemplate(): winrt.windows.foundation.IInspectable;
    overload function ItemTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function Layout(): winrt.microsoft.ui.xaml.controls.Layout;
    overload function Layout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Layout>): Void;
    overload function HorizontalCacheLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalCacheLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalCacheLength(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalCacheLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    function GetElementIndex(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function TryGetElement(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.UIElement;
    function GetOrCreateElement(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function ElementPrepared(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementPreparedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementPrepared(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ElementClearing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementClearingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementClearing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ElementIndexChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ItemsRepeater, winrt.microsoft.ui.xaml.controls.ItemsRepeaterElementIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ElementIndexChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
