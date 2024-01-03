package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IActivitySensorTriggerFactory")
extern interface IActivitySensorTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(reportIntervalInMilliseconds: UInt32): winrt.windows.applicationmodel.background.ActivitySensorTrigger;
}
