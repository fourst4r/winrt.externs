package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchInfo")
extern class InjectedInputTouchInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputTouchInfo
{
    function new();
    overload function Contact(): winrt.windows.ui.input.preview.injection.InjectedInputRectangle;
    overload function Contact(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputRectangle>): Void;
    overload function Orientation(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Orientation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function PointerInfo(): winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo;
    overload function PointerInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo>): Void;
    overload function Pressure(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Pressure(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function TouchParameters(): winrt.windows.ui.input.preview.injection.InjectedInputTouchParameters;
    overload function TouchParameters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.preview.injection.InjectedInputTouchParameters>): Void;
}
