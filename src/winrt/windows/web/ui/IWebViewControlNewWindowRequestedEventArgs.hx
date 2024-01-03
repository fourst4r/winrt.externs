package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlNewWindowRequestedEventArgs")
extern interface IWebViewControlNewWindowRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Referrer(): winrt.windows.foundation.Uri;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
