package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ProximitySensor")
extern class ProximitySensor
    implements winrt.windows.devices.sensors.IProximitySensor
{
    overload function DeviceId(): winrt.HString;
    overload function MaxDistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function MinDistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetCurrentReading(): winrt.windows.devices.sensors.ProximitySensorReading;
    overload function ReadingChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.ProximitySensor, winrt.windows.devices.sensors.ProximitySensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateDisplayOnOffController(): winrt.windows.devices.sensors.ProximitySensorDisplayOnOffController;
    function GetReadingsFromTriggerDetails(triggerDetails: cxx.ConstRef<winrt.windows.devices.sensors.SensorDataThresholdTriggerDetails>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ProximitySensorReading> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.ProximitySensor;
    static function GetDeviceSelector(): winrt.HString;
    static function FromId(sensorId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.sensors.ProximitySensor;
    static function GetReadingsFromTriggerDetails(triggerDetails: cxx.ConstRef<winrt.windows.devices.sensors.SensorDataThresholdTriggerDetails>): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sensors.ProximitySensorReading> /* GenericTypeInstSig */;
}
