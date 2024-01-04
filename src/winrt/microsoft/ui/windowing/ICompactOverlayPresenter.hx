package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::ICompactOverlayPresenter")
extern interface ICompactOverlayPresenter extends winrt.windows.foundation.IInspectable
{
    overload function InitialSize(): winrt.microsoft.ui.windowing.CompactOverlaySize;
    overload function InitialSize(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.CompactOverlaySize>): Void;
}
