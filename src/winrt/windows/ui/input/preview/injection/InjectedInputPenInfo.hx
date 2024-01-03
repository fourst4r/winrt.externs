package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputPenInfo")
extern class InjectedInputPenInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputPenInfo
{
    function new();
    overload function PointerInfo(): winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo;
    overload function PointerInfo(value: ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo>): Void;
    overload function PenButtons(): winrt.windows.ui.input.preview.injection.InjectedInputPenButtons;
    overload function PenButtons(value: ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPenButtons>): Void;
    overload function PenParameters(): winrt.windows.ui.input.preview.injection.InjectedInputPenParameters;
    overload function PenParameters(value: ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPenParameters>): Void;
    overload function Pressure(): Float64;
    overload function Pressure(value: Float64): Void;
    overload function Rotation(): Float64;
    overload function Rotation(value: Float64): Void;
    overload function TiltX(): Int32;
    overload function TiltX(value: Int32): Void;
    overload function TiltY(): Int32;
    overload function TiltY(value: Int32): Void;
}
