package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileFlyoutTemplateType")
extern enum abstract TileFlyoutTemplateType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Notifications::TileFlyoutTemplateType::TileFlyoutTemplate01") final TileFlyoutTemplate01;
}
