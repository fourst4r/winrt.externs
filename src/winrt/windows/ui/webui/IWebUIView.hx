package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIView")
extern interface IWebUIView extends winrt.windows.foundation.IInspectable
{
    overload function ApplicationViewId(): cxx.num.Int32;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.webui.WebUIView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Activated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.webui.WebUIView, winrt.windows.applicationmodel.activation.IActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IgnoreApplicationContentUriRulesNavigationRestrictions(): Bool;
    overload function IgnoreApplicationContentUriRulesNavigationRestrictions(value: Bool): Void;
}
