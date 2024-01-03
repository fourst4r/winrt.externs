package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresenceSensorReadingUpdate")
extern class HumanPresenceSensorReadingUpdate
    implements winrt.windows.devices.sensors.IHumanPresenceSensorReadingUpdate
{
    function new();
    overload function Timestamp(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Timestamp(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Presence(): winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanPresence> /* GenericTypeInstSig */;
    overload function Presence(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanPresence> /* temp_GenericTypeInstSig */>): Void;
    overload function Engagement(): winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanEngagement> /* GenericTypeInstSig */;
    overload function Engagement(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanEngagement> /* temp_GenericTypeInstSig */>): Void;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function DistanceInMillimeters(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
}
