package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IDisplayAreaStatics2")
extern interface IDisplayAreaStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetFromDisplayId(displayId: cxx.ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.ui.windowing.DisplayArea;
}
