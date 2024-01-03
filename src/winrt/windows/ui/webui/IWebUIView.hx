package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIView")
extern interface IWebUIView extends winrt.windows.foundation.IInspectable
{
    overload function ApplicationViewId(): Int32;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.webui.WebUIView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function Activated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.webui.WebUIView, winrt.windows.applicationmodel.activation.IActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    overload function IgnoreApplicationContentUriRulesNavigationRestrictions(): Bool;
    overload function IgnoreApplicationContentUriRulesNavigationRestrictions(value: Bool): Void;
}
