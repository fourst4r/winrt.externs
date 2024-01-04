package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsSourceView")
extern class ItemsSourceView
    implements winrt.microsoft.ui.xaml.controls.IItemsSourceView
    implements winrt.microsoft.ui.xaml.interop.INotifyCollectionChanged
{
    /* explicit */ function new(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>);
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    overload function HasKeyIndexMapping(): Bool;
    function KeyFromIndex(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function IndexFromKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function IndexOf(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function CollectionChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CollectionChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
