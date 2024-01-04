package winrt.windows.applicationmodel.core;

@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::AppRestartFailureReason")
extern enum abstract AppRestartFailureReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Core::AppRestartFailureReason::RestartPending") final RestartPending;
    @:native("winrt::Windows::ApplicationModel::Core::AppRestartFailureReason::NotInForeground") final NotInForeground;
    @:native("winrt::Windows::ApplicationModel::Core::AppRestartFailureReason::InvalidUser") final InvalidUser;
    @:native("winrt::Windows::ApplicationModel::Core::AppRestartFailureReason::Other") final Other;
}
