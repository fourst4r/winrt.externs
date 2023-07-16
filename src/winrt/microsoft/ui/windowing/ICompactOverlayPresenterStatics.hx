package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::ICompactOverlayPresenterStatics")
extern interface ICompactOverlayPresenterStatics extends winrt.windows.foundation.IInspectable
{
    function Create(): winrt.microsoft.ui.windowing.CompactOverlayPresenter;
}
