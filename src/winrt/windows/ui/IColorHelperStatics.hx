package winrt.windows.ui;

@:valueType
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::IColorHelperStatics")
extern interface IColorHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromArgb(a: cxx.num.UInt8, r: cxx.num.UInt8, g: cxx.num.UInt8, b: cxx.num.UInt8): winrt.windows.ui.Color;
}
