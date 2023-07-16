package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityRequestedEventArgs")
extern class UserActivityRequestedEventArgs
    implements winrt.windows.applicationmodel.useractivities.IUserActivityRequestedEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.useractivities.UserActivityRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
