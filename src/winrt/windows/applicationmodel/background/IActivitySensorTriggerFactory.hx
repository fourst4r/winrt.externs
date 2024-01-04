package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IActivitySensorTriggerFactory")
extern interface IActivitySensorTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(reportIntervalInMilliseconds: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.applicationmodel.background.ActivitySensorTrigger;
}
