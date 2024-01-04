package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastTemplateType")
extern enum abstract ToastTemplateType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastImageAndText01") final ToastImageAndText01;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastImageAndText02") final ToastImageAndText02;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastImageAndText03") final ToastImageAndText03;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastImageAndText04") final ToastImageAndText04;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastText01") final ToastText01;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastText02") final ToastText02;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastText03") final ToastText03;
    @:native("winrt::Windows::UI::Notifications::ToastTemplateType::ToastText04") final ToastText04;
}
