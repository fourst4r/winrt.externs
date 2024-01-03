package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics4")
extern interface IWebUIActivationStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function NewWebUIViewCreated(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.webui.NewWebUIViewCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWebUIViewCreated(token: ConstRef<winrt.EventToken>): Void;
    overload function BackgroundActivated(handler: ConstRef<winrt.windows.ui.webui.BackgroundActivatedEventHandler>): winrt.EventToken;
    @:noExcept overload function BackgroundActivated(token: ConstRef<winrt.EventToken>): Void;
}
