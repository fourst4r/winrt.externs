package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowPresenter")
extern interface IAppWindowPresenter extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.microsoft.ui.windowing.AppWindowPresenterKind;
}
