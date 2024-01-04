package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::Barometer")
extern class Barometer
    implements winrt.windows.devices.sensors.IBarometer
    implements winrt.windows.devices.sensors.IBarometer2
    implements winrt.windows.devices.sensors.IBarometer3
{
    function GetCurrentReading(): winrt.windows.devices.sensors.BarometerReading;
    overload function DeviceId(): winrt.HString;
    overload function MinimumReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReportInterval(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReportInterval(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReadingChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sensors.Barometer, winrt.windows.devices.sensors.BarometerReadingChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReadingChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ReportLatency(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReportLatency(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxBatchSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReportThreshold(): winrt.windows.devices.sensors.BarometerDataThreshold;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function GetDefault(): winrt.windows.devices.sensors.Barometer;
    static function GetDefault(): winrt.windows.devices.sensors.Barometer;
    static function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.sensors.Barometer> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
