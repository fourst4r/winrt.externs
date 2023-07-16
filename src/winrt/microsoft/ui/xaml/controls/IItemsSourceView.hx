package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsSourceView")
extern interface IItemsSourceView extends winrt.windows.foundation.IInspectable
{
    overload function Count(): cxx.num.Int32;
    function GetAt(index: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    overload function HasKeyIndexMapping(): Bool;
    function KeyFromIndex(index: cxx.num.Int32): winrt.HString;
    function IndexFromKey(key: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
    function IndexOf(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): cxx.num.Int32;
}
