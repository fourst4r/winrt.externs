package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlProcessFactory")
extern interface IWebViewControlProcessFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithOptions(processOptions: cxx.ConstRef<winrt.windows.web.ui.interop.WebViewControlProcessOptions>): winrt.windows.web.ui.interop.WebViewControlProcess;
}
