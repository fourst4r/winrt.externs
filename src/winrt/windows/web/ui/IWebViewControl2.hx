package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControl2")
extern interface IWebViewControl2 extends winrt.windows.foundation.IInspectable
{
    function AddInitializeScript(script: ConstRef<winrt.HString>): Void;
}
