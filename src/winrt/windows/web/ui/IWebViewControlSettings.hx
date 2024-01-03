package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlSettings")
extern interface IWebViewControlSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsJavaScriptEnabled(value: Bool): Void;
    overload function IsJavaScriptEnabled(): Bool;
    overload function IsIndexedDBEnabled(value: Bool): Void;
    overload function IsIndexedDBEnabled(): Bool;
    overload function IsScriptNotifyAllowed(value: Bool): Void;
    overload function IsScriptNotifyAllowed(): Bool;
}
