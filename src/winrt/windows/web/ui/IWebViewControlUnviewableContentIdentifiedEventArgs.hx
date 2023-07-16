package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlUnviewableContentIdentifiedEventArgs")
extern interface IWebViewControlUnviewableContentIdentifiedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Referrer(): winrt.windows.foundation.Uri;
    overload function MediaType(): winrt.HString;
}
