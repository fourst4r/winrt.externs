package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityVisualElements2")
extern interface IUserActivityVisualElements2 extends winrt.windows.foundation.IInspectable
{
    overload function AttributionDisplayText(): winrt.HString;
    overload function AttributionDisplayText(value: ConstRef<winrt.HString>): Void;
}
