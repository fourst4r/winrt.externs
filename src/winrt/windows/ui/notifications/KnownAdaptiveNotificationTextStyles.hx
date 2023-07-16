package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::KnownAdaptiveNotificationTextStyles")
extern class KnownAdaptiveNotificationTextStyles
{
    static overload function Caption(): winrt.HString;
    static overload function Body(): winrt.HString;
    static overload function Base(): winrt.HString;
    static overload function Subtitle(): winrt.HString;
    static overload function Title(): winrt.HString;
    static overload function Subheader(): winrt.HString;
    static overload function Header(): winrt.HString;
    static overload function TitleNumeral(): winrt.HString;
    static overload function SubheaderNumeral(): winrt.HString;
    static overload function HeaderNumeral(): winrt.HString;
    static overload function CaptionSubtle(): winrt.HString;
    static overload function BodySubtle(): winrt.HString;
    static overload function BaseSubtle(): winrt.HString;
    static overload function SubtitleSubtle(): winrt.HString;
    static overload function TitleSubtle(): winrt.HString;
    static overload function SubheaderSubtle(): winrt.HString;
    static overload function SubheaderNumeralSubtle(): winrt.HString;
    static overload function HeaderSubtle(): winrt.HString;
    static overload function HeaderNumeralSubtle(): winrt.HString;
}
