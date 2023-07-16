package winrt.microsoft.ui;

@:valueType
@:include("winrt/Microsoft.UI.h", true)
@:native("winrt::Microsoft::UI::IColorHelperStatics")
extern interface IColorHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromArgb(a: cxx.num.UInt8, r: cxx.num.UInt8, g: cxx.num.UInt8, b: cxx.num.UInt8): winrt.windows.ui.Color;
}
