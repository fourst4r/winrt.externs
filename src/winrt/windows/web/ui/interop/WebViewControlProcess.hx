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
    /* explicit */ static overload function make(processOptions: ConstRef<winrt.windows.web.ui.interop.WebViewControlProcessOptions>): winrt.windows.web.ui.interop.WebViewControlProcess;
    overload function ProcessId(): UInt32;
    overload function EnterpriseId(): winrt.HString;
    overload function IsPrivateNetworkClientServerCapabilityEnabled(): Bool;
    function CreateWebViewControlAsync(hostWindowHandle: Int64, bounds: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.web.ui.interop.WebViewControl> /* GenericTypeInstSig */;
    function GetWebViewControls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.ui.interop.WebViewControl> /* GenericTypeInstSig */;
    function Terminate(): Void;
    overload function ProcessExited(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControlProcess, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessExited(token: ConstRef<winrt.EventToken>): Void;
}
