package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlNavigationStartingEventArgs")
extern interface IWebViewControlNavigationStartingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
