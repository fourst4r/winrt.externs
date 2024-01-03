package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensor")
extern interface IHumanPresenceSensor extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function MaxDetectableDistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function MinDetectableDistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    function GetCurrentReading(): winrt.windows.devices.sensors.HumanPresenceSensorReading;
    overload function ReadingChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.HumanPresenceSensor, winrt.windows.devices.sensors.HumanPresenceSensorReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: ConstRef<winrt.EventToken>): Void;
}
