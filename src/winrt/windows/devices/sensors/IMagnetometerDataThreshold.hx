package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IMagnetometerDataThreshold")
extern interface IMagnetometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function XAxisMicroteslas(): cxx.num.Float32;
    overload function XAxisMicroteslas(value: cxx.num.Float32): Void;
    overload function YAxisMicroteslas(): cxx.num.Float32;
    overload function YAxisMicroteslas(value: cxx.num.Float32): Void;
    overload function ZAxisMicroteslas(): cxx.num.Float32;
    overload function ZAxisMicroteslas(value: cxx.num.Float32): Void;
}
