package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityRequestedEventArgs")
extern interface IUserActivityRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.useractivities.UserActivityRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
