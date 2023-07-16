package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControl2")
extern interface IWebViewControl2 extends winrt.windows.foundation.IInspectable
{
    function AddInitializeScript(script: cxx.ConstRef<winrt.HString>): Void;
}
