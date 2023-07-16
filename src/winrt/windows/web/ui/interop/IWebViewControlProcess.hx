package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlProcess")
extern interface IWebViewControlProcess extends winrt.windows.foundation.IInspectable
{
    overload function ProcessId(): cxx.num.UInt32;
    overload function EnterpriseId(): winrt.HString;
    overload function IsPrivateNetworkClientServerCapabilityEnabled(): Bool;
    function CreateWebViewControlAsync(hostWindowHandle: cxx.num.Int64, bounds: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.web.ui.interop.WebViewControl> /* GenericTypeInstSig */;
    function GetWebViewControls(): winrt.windows.foundation.collections.IVectorView<winrt.windows.web.ui.interop.WebViewControl> /* GenericTypeInstSig */;
    function Terminate(): Void;
    overload function ProcessExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControlProcess, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessExited(token: cxx.ConstRef<winrt.EventToken>): Void;
}
