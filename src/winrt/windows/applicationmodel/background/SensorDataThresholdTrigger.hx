package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SensorDataThresholdTrigger")
extern class SensorDataThresholdTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ISensorDataThresholdTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::SensorDataThresholdTrigger")
    /* explicit */ static overload function make(threshold: cxx.ConstRef<winrt.windows.devices.sensors.ISensorDataThreshold>): winrt.windows.applicationmodel.background.SensorDataThresholdTrigger;
}
