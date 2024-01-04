package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputPenInfo")
extern interface IInjectedInputPenInfo extends winrt.windows.foundation.IInspectable
{
    overload function PointerInfo(): winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo;
    overload function PointerInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo>): Void;
    overload function PenButtons(): winrt.windows.ui.input.preview.injection.InjectedInputPenButtons;
    overload function PenButtons(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputPenButtons>): Void;
    overload function PenParameters(): winrt.windows.ui.input.preview.injection.InjectedInputPenParameters;
    overload function PenParameters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputPenParameters>): Void;
    overload function Pressure(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Pressure(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Rotation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Rotation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TiltX(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TiltX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function TiltY(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function TiltY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
