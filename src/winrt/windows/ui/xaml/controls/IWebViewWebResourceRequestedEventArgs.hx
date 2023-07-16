package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewWebResourceRequestedEventArgs")
extern interface IWebViewWebResourceRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.web.http.HttpRequestMessage;
    overload function Response(): winrt.windows.web.http.HttpResponseMessage;
    overload function Response(value: cxx.ConstRef<winrt.windows.web.http.HttpResponseMessage>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
