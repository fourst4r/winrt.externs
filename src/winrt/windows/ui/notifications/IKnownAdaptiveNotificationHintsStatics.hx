package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IKnownAdaptiveNotificationHintsStatics")
extern interface IKnownAdaptiveNotificationHintsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Style(): winrt.HString;
    overload function Wrap(): winrt.HString;
    overload function MaxLines(): winrt.HString;
    overload function MinLines(): winrt.HString;
    overload function TextStacking(): winrt.HString;
    overload function Align(): winrt.HString;
}
