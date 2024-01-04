package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IKeyIndexMapping")
extern interface IKeyIndexMapping extends winrt.windows.foundation.IInspectable
{
    function KeyFromIndex(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function IndexFromKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
