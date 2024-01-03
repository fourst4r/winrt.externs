package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityChannelStatics3")
extern interface IUserActivityChannelStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
}
