package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsSourceView")
extern interface IItemsSourceView extends winrt.windows.foundation.IInspectable
{
    overload function Count(): Int32;
    function GetAt(index: Int32): winrt.windows.foundation.IInspectable;
    overload function HasKeyIndexMapping(): Bool;
    function KeyFromIndex(index: Int32): winrt.HString;
    function IndexFromKey(key: ConstRef<winrt.HString>): Int32;
    function IndexOf(item: ConstRef<winrt.windows.foundation.IInspectable>): Int32;
}
