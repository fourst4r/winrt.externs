package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivitySession")
extern class UserActivitySession
    implements winrt.windows.applicationmodel.useractivities.IUserActivitySession
    implements winrt.windows.foundation.IClosable
{
    overload function ActivityId(): winrt.HString;
    function Close(): Void;
}
