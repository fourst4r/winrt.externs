package winrt.windows.web.ui.interop;

@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::WebViewControlAcceleratorKeyRoutingStage")
extern enum abstract WebViewControlAcceleratorKeyRoutingStage(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlAcceleratorKeyRoutingStage::Tunneling") final Tunneling;
    @:native("winrt::Windows::Web::UI::Interop::WebViewControlAcceleratorKeyRoutingStage::Bubbling") final Bubbling;
}
