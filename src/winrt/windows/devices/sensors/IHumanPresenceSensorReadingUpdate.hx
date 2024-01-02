package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorReadingUpdate")
extern interface IHumanPresenceSensorReadingUpdate extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Timestamp(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Presence(): winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanPresence> /* GenericTypeInstSig */;
    overload function Presence(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanPresence> /* temp_GenericTypeInstSig */>): Void;
    overload function Engagement(): winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanEngagement> /* GenericTypeInstSig */;
    overload function Engagement(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanEngagement> /* temp_GenericTypeInstSig */>): Void;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DistanceInMillimeters(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
}
