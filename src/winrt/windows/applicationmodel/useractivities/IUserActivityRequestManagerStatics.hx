package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityRequestManagerStatics")
extern interface IUserActivityRequestManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.applicationmodel.useractivities.UserActivityRequestManager;
}
