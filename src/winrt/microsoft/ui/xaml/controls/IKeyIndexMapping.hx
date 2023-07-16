package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IKeyIndexMapping")
extern interface IKeyIndexMapping extends winrt.windows.foundation.IInspectable
{
    function KeyFromIndex(index: cxx.num.Int32): winrt.HString;
    function IndexFromKey(key: cxx.ConstRef<winrt.HString>): cxx.num.Int32;
}
