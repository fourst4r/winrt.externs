package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IActivitySensorTriggerFactory")
extern interface IActivitySensorTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(reportIntervalInMilliseconds: cxx.num.UInt32): winrt.windows.applicationmodel.background.ActivitySensorTrigger;
}
