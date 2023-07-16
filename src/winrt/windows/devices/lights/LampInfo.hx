package winrt.windows.devices.lights;

@:valueType
@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::LampInfo")
extern class LampInfo
    implements winrt.windows.devices.lights.ILampInfo
{
    overload function Index(): cxx.num.Int32;
    overload function Purposes(): winrt.windows.devices.lights.LampPurposes;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function RedLevelCount(): cxx.num.Int32;
    overload function GreenLevelCount(): cxx.num.Int32;
    overload function BlueLevelCount(): cxx.num.Int32;
    overload function GainLevelCount(): cxx.num.Int32;
    overload function FixedColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    function GetNearestSupportedColor(desiredColor: cxx.ConstRef<winrt.windows.ui.Color>): winrt.windows.ui.Color;
    overload function UpdateLatency(): winrt.windows.foundation.TimeSpan;
}
