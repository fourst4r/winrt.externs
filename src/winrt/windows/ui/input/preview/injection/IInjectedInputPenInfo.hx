package winrt.windows.ui.input.preview.injection;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputPenInfo")
extern interface IInjectedInputPenInfo extends winrt.windows.foundation.IInspectable
{
    overload function PointerInfo(): winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo;
    overload function PointerInfo(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo>): Void;
    overload function PenButtons(): winrt.windows.ui.input.preview.injection.InjectedInputPenButtons;
    overload function PenButtons(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPenButtons>): Void;
    overload function PenParameters(): winrt.windows.ui.input.preview.injection.InjectedInputPenParameters;
    overload function PenParameters(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPenParameters>): Void;
    overload function Pressure(): cxx.num.Float64;
    overload function Pressure(value: cxx.num.Float64): Void;
    overload function Rotation(): cxx.num.Float64;
    overload function Rotation(value: cxx.num.Float64): Void;
    overload function TiltX(): cxx.num.Int32;
    overload function TiltX(value: cxx.num.Int32): Void;
    overload function TiltY(): cxx.num.Int32;
    overload function TiltY(value: cxx.num.Int32): Void;
}
