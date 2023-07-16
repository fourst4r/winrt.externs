package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityVisualElements2")
extern interface IUserActivityVisualElements2 extends winrt.windows.foundation.IInspectable
{
    overload function AttributionDisplayText(): winrt.HString;
    overload function AttributionDisplayText(value: cxx.ConstRef<winrt.HString>): Void;
}
