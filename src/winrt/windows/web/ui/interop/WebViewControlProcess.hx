package winrt.windows.web.ui.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControlProcess")
extern class WebViewControlProcess
    implements winrt.windows.web.ui.interop.IWebViewControlProcess
{
    function new();
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlProcess")
    /* explicit */ static overload function make(processOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.ui.interop.WebViewControlProcessOptions>): winrt.windows.web.ui.interop.WebViewControlProcess;
    overload function ProcessId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function EnterpriseId(): winrt.HString;
    overload function IsPrivateNetworkClientServerCapabilityEnabled(): Bool;
    function CreateWebViewControlAsync(hostWindowHandle: #if reflaxe.cpp cxx.num. #else cpp. #end Int64, bounds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.web.ui.interop.WebViewControl> /* GenericTypeInstSig */;
    function GetWebViewControls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.ui.interop.WebViewControl> /* GenericTypeInstSig */;
    function Terminate(): Void;
    overload function ProcessExited(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControlProcess, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessExited(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
