package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::KnownAdaptiveNotificationHints")
extern class KnownAdaptiveNotificationHints
{
    static overload function Style(): winrt.HString;
    static overload function Wrap(): winrt.HString;
    static overload function MaxLines(): winrt.HString;
    static overload function MinLines(): winrt.HString;
    static overload function TextStacking(): winrt.HString;
    static overload function Align(): winrt.HString;
}
