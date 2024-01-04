package winrt.windows.ui.popups;

@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::MessageDialogOptions")
extern enum abstract MessageDialogOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Popups::MessageDialogOptions::None") final None;
    @:native("winrt::Windows::UI::Popups::MessageDialogOptions::AcceptUserInputAfterDelay") final AcceptUserInputAfterDelay;
}
