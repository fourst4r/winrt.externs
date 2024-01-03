package winrt.windows.devices.lights;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::ILampInfo")
extern interface ILampInfo extends winrt.windows.foundation.IInspectable
{
    overload function Index(): Int32;
    overload function Purposes(): winrt.windows.devices.lights.LampPurposes;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function RedLevelCount(): Int32;
    overload function GreenLevelCount(): Int32;
    overload function BlueLevelCount(): Int32;
    overload function GainLevelCount(): Int32;
    overload function FixedColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    function GetNearestSupportedColor(desiredColor: ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.Color;
    overload function UpdateLatency(): winrt.windows.foundation.TimeSpan;
}
