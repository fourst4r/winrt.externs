package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivity2")
extern interface IUserActivity2 extends winrt.windows.foundation.IInspectable
{
    function ToJson(): winrt.HString;
}
