package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IDisplayAreaStatics2")
extern interface IDisplayAreaStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetFromDisplayId(displayId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.DisplayId>): winrt.microsoft.ui.windowing.DisplayArea;
}
