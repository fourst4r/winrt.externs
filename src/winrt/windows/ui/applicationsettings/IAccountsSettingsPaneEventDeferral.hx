package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IAccountsSettingsPaneEventDeferral")
extern interface IAccountsSettingsPaneEventDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
