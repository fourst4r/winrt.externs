package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IOverlappedPresenterStatics2")
extern interface IOverlappedPresenterStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestedStartupState(): winrt.microsoft.ui.windowing.OverlappedPresenterState;
}
