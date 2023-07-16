package winrt.windows.ui.popups;

@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::MessageDialogOptions")
extern enum abstract MessageDialogOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::UI::Popups::MessageDialogOptions::None") final None;
    @:native("winrt::Windows::UI::Popups::MessageDialogOptions::AcceptUserInputAfterDelay") final AcceptUserInputAfterDelay;
}
