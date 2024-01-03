package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputGamepadInfo")
extern class InjectedInputGamepadInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputGamepadInfo
{
    function new();
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputGamepadInfo")
    /* explicit */ static overload function make(reading: ConstRef<winrt.windows.gaming.input.GamepadReading>): winrt.windows.ui.input.preview.injection.InjectedInputGamepadInfo;
    overload function Buttons(): winrt.windows.gaming.input.GamepadButtons;
    overload function Buttons(value: ConstRef<winrt.windows.gaming.input.GamepadButtons>): Void;
    overload function LeftThumbstickX(): Float64;
    overload function LeftThumbstickX(value: Float64): Void;
    overload function LeftThumbstickY(): Float64;
    overload function LeftThumbstickY(value: Float64): Void;
    overload function LeftTrigger(): Float64;
    overload function LeftTrigger(value: Float64): Void;
    overload function RightThumbstickX(): Float64;
    overload function RightThumbstickX(value: Float64): Void;
    overload function RightThumbstickY(): Float64;
    overload function RightThumbstickY(value: Float64): Void;
    overload function RightTrigger(): Float64;
    overload function RightTrigger(value: Float64): Void;
}
