package winrt.windows.ui.input.preview.injection;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputTouchInfo")
extern class InjectedInputTouchInfo
    implements winrt.windows.ui.input.preview.injection.IInjectedInputTouchInfo
{
    function new();
    overload function Contact(): winrt.windows.ui.input.preview.injection.InjectedInputRectangle;
    overload function Contact(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputRectangle>): Void;
    overload function Orientation(): cxx.num.Int32;
    overload function Orientation(value: cxx.num.Int32): Void;
    overload function PointerInfo(): winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo;
    overload function PointerInfo(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputPointerInfo>): Void;
    overload function Pressure(): cxx.num.Float64;
    overload function Pressure(value: cxx.num.Float64): Void;
    overload function TouchParameters(): winrt.windows.ui.input.preview.injection.InjectedInputTouchParameters;
    overload function TouchParameters(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputTouchParameters>): Void;
}
