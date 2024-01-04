package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::BadgeTemplateType")
extern enum abstract BadgeTemplateType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::BadgeTemplateType::BadgeGlyph") final BadgeGlyph;
    @:native("winrt::Windows::UI::Notifications::BadgeTemplateType::BadgeNumber") final BadgeNumber;
}
