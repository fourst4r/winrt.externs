package winrt.microsoft.ui.input.interop;

@:valueType
@:include("winrt/Microsoft.UI.Input.Interop.h", true)
@:native("winrt::Microsoft::UI::Input::Interop::IPenDeviceInteropStatics")
extern interface IPenDeviceInteropStatics extends winrt.windows.foundation.IInspectable
{
    function FromPointerPoint(pointerPoint: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): winrt.windows.devices.input.PenDevice;
}