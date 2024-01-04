package winrt.windows.web.ui.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlProcessOptions")
extern interface IWebViewControlProcessOptions extends winrt.windows.foundation.IInspectable
{
    overload function EnterpriseId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function EnterpriseId(): winrt.HString;
    overload function PrivateNetworkClientServerCapability(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.ui.interop.WebViewControlProcessCapabilityState>): Void;
    overload function PrivateNetworkClientServerCapability(): winrt.windows.web.ui.interop.WebViewControlProcessCapabilityState;
}
