package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerReading")
extern interface IPedometerReading extends winrt.windows.foundation.IInspectable
{
    overload function StepKind(): winrt.windows.devices.sensors.PedometerStepKind;
    overload function CumulativeSteps(): cxx.num.Int32;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function CumulativeStepsDuration(): winrt.windows.foundation.TimeSpan;
}
