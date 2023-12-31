package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivitySession")
extern interface IUserActivitySession extends winrt.windows.foundation.IInspectable
{
    overload function ActivityId(): winrt.HString;
}
