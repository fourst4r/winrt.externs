package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IMagnetometer2")
extern interface IMagnetometer2 extends winrt.windows.foundation.IInspectable
{
    overload function ReadingTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.DisplayOrientations>): Void;
    overload function ReadingTransform(): winrt.windows.graphics.display.DisplayOrientations;
}
