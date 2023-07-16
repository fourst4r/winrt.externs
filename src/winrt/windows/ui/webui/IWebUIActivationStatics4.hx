package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIActivationStatics4")
extern interface IWebUIActivationStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function NewWebUIViewCreated(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.webui.NewWebUIViewCreatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NewWebUIViewCreated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BackgroundActivated(handler: cxx.ConstRef<winrt.windows.ui.webui.BackgroundActivatedEventHandler>): winrt.EventToken;
    @:noExcept overload function BackgroundActivated(token: cxx.ConstRef<winrt.EventToken>): Void;
}
