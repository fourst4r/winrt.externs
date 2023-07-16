package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsSourceView")
extern class ItemsSourceView
    implements winrt.microsoft.ui.xaml.controls.IItemsSourceView
    implements winrt.microsoft.ui.xaml.interop.INotifyCollectionChanged
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ItemsSourceView")
    /* explicit */ static overload function make(source: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.ItemsSourceView;
    overload function Count(): cxx.num.Int32;
    function GetAt(index: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    overload function HasKeyIndexMapping(): Bool;
    function KeyFromIndex(index: cxx.num.Int32): winrt.HString;
    function IndexFromKey(key: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    function IndexOf(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): cxx.num.Int32;
    overload function CollectionChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.interop.NotifyCollectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function CollectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
