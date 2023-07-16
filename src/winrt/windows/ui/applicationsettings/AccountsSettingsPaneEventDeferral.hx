package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::AccountsSettingsPaneEventDeferral")
extern class AccountsSettingsPaneEventDeferral
    implements winrt.windows.ui.applicationsettings.IAccountsSettingsPaneEventDeferral
{
    function Complete(): Void;
}
