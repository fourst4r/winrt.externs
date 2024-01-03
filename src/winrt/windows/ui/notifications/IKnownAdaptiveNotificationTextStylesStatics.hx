package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IKnownAdaptiveNotificationTextStylesStatics")
extern interface IKnownAdaptiveNotificationTextStylesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Caption(): winrt.HString;
    overload function Body(): winrt.HString;
    overload function Base(): winrt.HString;
    overload function Subtitle(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Subheader(): winrt.HString;
    overload function Header(): winrt.HString;
    overload function TitleNumeral(): winrt.HString;
    overload function SubheaderNumeral(): winrt.HString;
    overload function HeaderNumeral(): winrt.HString;
    overload function CaptionSubtle(): winrt.HString;
    overload function BodySubtle(): winrt.HString;
    overload function BaseSubtle(): winrt.HString;
    overload function SubtitleSubtle(): winrt.HString;
    overload function TitleSubtle(): winrt.HString;
    overload function SubheaderSubtle(): winrt.HString;
    overload function SubheaderNumeralSubtle(): winrt.HString;
    overload function HeaderSubtle(): winrt.HString;
    overload function HeaderNumeralSubtle(): winrt.HString;
}
