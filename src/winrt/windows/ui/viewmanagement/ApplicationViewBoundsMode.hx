package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewBoundsMode")
extern enum abstract ApplicationViewBoundsMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewBoundsMode::UseVisible") final UseVisible;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewBoundsMode::UseCoreWindow") final UseCoreWindow;
}
