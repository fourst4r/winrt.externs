package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IActivatedDeferral")
extern interface IActivatedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
