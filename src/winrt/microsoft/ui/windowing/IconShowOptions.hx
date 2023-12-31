package winrt.microsoft.ui.windowing;

@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IconShowOptions")
extern enum abstract IconShowOptions(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Windowing::IconShowOptions::ShowIconAndSystemMenu") final ShowIconAndSystemMenu;
    @:native("winrt::Microsoft::UI::Windowing::IconShowOptions::HideIconAndSystemMenu") final HideIconAndSystemMenu;
}
