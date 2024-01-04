package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IHumanPresenceSensorReadingUpdate")
extern interface IHumanPresenceSensorReadingUpdate extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Timestamp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Presence(): winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanPresence> /* GenericTypeInstSig */;
    overload function Presence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanPresence> /* temp_GenericTypeInstSig */>): Void;
    overload function Engagement(): winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanEngagement> /* GenericTypeInstSig */;
    overload function Engagement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.devices.sensors.HumanEngagement> /* temp_GenericTypeInstSig */>): Void;
    overload function DistanceInMillimeters(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function DistanceInMillimeters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
}
