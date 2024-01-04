package winrt.windows.ui.webui;

@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::PrintContent")
extern enum abstract PrintContent(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::WebUI::PrintContent::AllPages") final AllPages;
    @:native("winrt::Windows::UI::WebUI::PrintContent::CurrentPage") final CurrentPage;
    @:native("winrt::Windows::UI::WebUI::PrintContent::CustomPageRange") final CustomPageRange;
    @:native("winrt::Windows::UI::WebUI::PrintContent::CurrentSelection") final CurrentSelection;
}
