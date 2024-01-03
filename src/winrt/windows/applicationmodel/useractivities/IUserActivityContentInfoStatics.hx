package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityContentInfoStatics")
extern interface IUserActivityContentInfoStatics extends winrt.windows.foundation.IInspectable
{
    function FromJson(value: ConstRef<winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivityContentInfo;
}
