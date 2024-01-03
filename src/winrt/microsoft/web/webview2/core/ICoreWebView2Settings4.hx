package winrt.microsoft.web.webview2.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Web.WebView2.Core.h", true)
@:native("winrt::Microsoft::Web::WebView2::Core::ICoreWebView2Settings4")
extern interface ICoreWebView2Settings4 extends winrt.windows.foundation.IInspectable
{
    overload function IsPasswordAutosaveEnabled(): Bool;
    overload function IsPasswordAutosaveEnabled(value: Bool): Void;
    overload function IsGeneralAutofillEnabled(): Bool;
    overload function IsGeneralAutofillEnabled(value: Bool): Void;
}
