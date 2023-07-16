package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::IAccountsSettingsPane")
extern interface IAccountsSettingsPane extends winrt.windows.foundation.IInspectable
{
    overload function AccountCommandsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.applicationsettings.AccountsSettingsPane, winrt.windows.ui.applicationsettings.AccountsSettingsPaneCommandsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountCommandsRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
