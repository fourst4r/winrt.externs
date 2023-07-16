package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewSettings")
extern interface IWebViewSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsJavaScriptEnabled(): Bool;
    overload function IsJavaScriptEnabled(value: Bool): Void;
    overload function IsIndexedDBEnabled(): Bool;
    overload function IsIndexedDBEnabled(value: Bool): Void;
}
