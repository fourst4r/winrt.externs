package winrt.microsoft.ui.input.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.Interop.h", true)
@:native("winrt::Microsoft::UI::Input::Interop::IPenDeviceInteropStatics")
extern interface IPenDeviceInteropStatics extends winrt.windows.foundation.IInspectable
{
    function FromPointerPoint(pointerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.PointerPoint>): winrt.windows.devices.input.PenDevice;
}
