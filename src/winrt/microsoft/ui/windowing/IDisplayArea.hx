package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IDisplayArea")
extern interface IDisplayArea extends winrt.windows.foundation.IInspectable
{
    overload function DisplayId(): winrt.microsoft.ui.DisplayId;
    overload function IsPrimary(): Bool;
    overload function OuterBounds(): winrt.windows.graphics.RectInt32;
    overload function WorkArea(): winrt.windows.graphics.RectInt32;
}
