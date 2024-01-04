package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IPedometerReading")
extern interface IPedometerReading extends winrt.windows.foundation.IInspectable
{
    overload function StepKind(): winrt.windows.devices.sensors.PedometerStepKind;
    overload function CumulativeSteps(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function CumulativeStepsDuration(): winrt.windows.foundation.TimeSpan;
}
