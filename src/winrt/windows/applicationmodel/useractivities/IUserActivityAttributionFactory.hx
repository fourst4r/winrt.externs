package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityAttributionFactory")
extern interface IUserActivityAttributionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithUri(iconUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.useractivities.UserActivityAttribution;
}
