package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityChannelStatics")
extern interface IUserActivityChannelStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
}
