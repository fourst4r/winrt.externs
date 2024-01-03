package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IKeyIndexMapping")
extern interface IKeyIndexMapping extends winrt.windows.foundation.IInspectable
{
    function KeyFromIndex(index: Int32): winrt.HString;
    function IndexFromKey(key: ConstRef<winrt.HString>): Int32;
}
