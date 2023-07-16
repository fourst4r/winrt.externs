package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IActivatedEventArgsDeferral")
extern interface IActivatedEventArgsDeferral extends winrt.windows.foundation.IInspectable
{
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
}
