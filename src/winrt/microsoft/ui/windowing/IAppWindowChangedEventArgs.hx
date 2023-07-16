package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowChangedEventArgs")
extern interface IAppWindowChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DidPositionChange(): Bool;
    overload function DidPresenterChange(): Bool;
    overload function DidSizeChange(): Bool;
    overload function DidVisibilityChange(): Bool;
}
