package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlScriptNotifyEventArgs")
extern interface IWebViewControlScriptNotifyEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Value(): winrt.HString;
}