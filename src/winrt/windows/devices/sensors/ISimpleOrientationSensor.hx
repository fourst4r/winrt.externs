package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISimpleOrientationSensor")
extern interface ISimpleOrientationSensor extends winrt.windows.foundation.IInspectable
{
    function GetCurrentOrientation(): winrt.windows.devices.sensors.SimpleOrientation;
    overload function OrientationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.SimpleOrientationSensor, winrt.windows.devices.sensors.SimpleOrientationSensorOrientationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OrientationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
