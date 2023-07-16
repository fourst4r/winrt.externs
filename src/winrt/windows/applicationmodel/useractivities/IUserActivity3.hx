package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivity3")
extern interface IUserActivity3 extends winrt.windows.foundation.IInspectable
{
    overload function IsRoamable(): Bool;
    overload function IsRoamable(value: Bool): Void;
}
