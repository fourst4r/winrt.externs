package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::ICompactOverlayPresenter")
extern interface ICompactOverlayPresenter extends winrt.windows.foundation.IInspectable
{
    overload function InitialSize(): winrt.microsoft.ui.windowing.CompactOverlaySize;
    overload function InitialSize(value: cxx.ConstRef<winrt.microsoft.ui.windowing.CompactOverlaySize>): Void;
}
