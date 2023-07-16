package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::LeavingBackgroundEventArgs")
extern class LeavingBackgroundEventArgs
    implements winrt.windows.applicationmodel.ILeavingBackgroundEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
