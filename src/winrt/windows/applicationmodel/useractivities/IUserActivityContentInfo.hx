package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityContentInfo")
extern interface IUserActivityContentInfo extends winrt.windows.foundation.IInspectable
{
    function ToJson(): winrt.HString;
}
