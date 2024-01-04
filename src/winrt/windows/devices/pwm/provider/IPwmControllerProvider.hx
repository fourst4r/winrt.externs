package winrt.windows.devices.pwm.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Pwm.Provider.h", true)
@:native("winrt::Windows::Devices::Pwm::Provider::IPwmControllerProvider")
extern interface IPwmControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ActualFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetDesiredFrequency(frequency: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function AcquirePin(pin: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function ReleasePin(pin: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function EnablePin(pin: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function DisablePin(pin: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function SetPulseParameters(pin: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, dutyCycle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, invertPolarity: Bool): Void;
}
