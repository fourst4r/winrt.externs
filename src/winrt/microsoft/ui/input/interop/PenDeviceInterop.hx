package winrt.microsoft.ui.input.interop;

@:include("winrt/Microsoft.UI.Input.Interop.h", true)
@:native("winrt::Microsoft::UI::Input::Interop::PenDeviceInterop")
extern class PenDeviceInterop
{
    static function FromPointerPoint(pointerPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.PointerPoint>): winrt.windows.devices.input.PenDevice;
}
