package winrt.windows.devices.pwm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::IPwmController")
extern interface IPwmController extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ActualFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetDesiredFrequency(desiredFrequency: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function OpenPin(pinNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.pwm.PwmPin;
}
