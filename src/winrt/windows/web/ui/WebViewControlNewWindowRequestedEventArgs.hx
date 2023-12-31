package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::WebViewControlNewWindowRequestedEventArgs")
extern class WebViewControlNewWindowRequestedEventArgs
    implements winrt.windows.web.ui.IWebViewControlNewWindowRequestedEventArgs
    implements winrt.windows.web.ui.IWebViewControlNewWindowRequestedEventArgs2
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Referrer(): winrt.windows.foundation.Uri;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function NewWindow(): winrt.windows.web.ui.IWebViewControl;
    overload function NewWindow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.ui.IWebViewControl>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
