package winrt.windows.ui.input.preview.injection;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputGamepadInfo")
extern class InjectedInputGamepadInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputGamepadInfo
{
    function new();
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputGamepadInfo")
    /* explicit */ static overload function make(reading: cxx.ConstRef<winrt.windows.gaming.input.GamepadReading>): winrt.windows.ui.input.preview.injection.InjectedInputGamepadInfo;
    overload function Buttons(): winrt.windows.gaming.input.GamepadButtons;
    overload function Buttons(value: cxx.ConstRef<winrt.windows.gaming.input.GamepadButtons>): Void;
    overload function LeftThumbstickX(): cxx.num.Float64;
    overload function LeftThumbstickX(value: cxx.num.Float64): Void;
    overload function LeftThumbstickY(): cxx.num.Float64;
    overload function LeftThumbstickY(value: cxx.num.Float64): Void;
    overload function LeftTrigger(): cxx.num.Float64;
    overload function LeftTrigger(value: cxx.num.Float64): Void;
    overload function RightThumbstickX(): cxx.num.Float64;
    overload function RightThumbstickX(value: cxx.num.Float64): Void;
    overload function RightThumbstickY(): cxx.num.Float64;
    overload function RightThumbstickY(value: cxx.num.Float64): Void;
    overload function RightTrigger(): cxx.num.Float64;
    overload function RightTrigger(value: cxx.num.Float64): Void;
}
