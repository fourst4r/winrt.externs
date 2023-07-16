package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::AppWindowClosingEventArgs")
extern class AppWindowClosingEventArgs
    implements winrt.microsoft.ui.windowing.IAppWindowClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
