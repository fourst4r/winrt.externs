package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControlProcessOptions")
extern class WebViewControlProcessOptions
    implements winrt.windows.web.ui.interop.IWebViewControlProcessOptions
{
    function new();
    overload function EnterpriseId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function EnterpriseId(): winrt.HString;
    overload function PrivateNetworkClientServerCapability(value: cxx.ConstRef<winrt.windows.web.ui.interop.WebViewControlProcessCapabilityState>): Void;
    overload function PrivateNetworkClientServerCapability(): winrt.windows.web.ui.interop.WebViewControlProcessCapabilityState;
}
