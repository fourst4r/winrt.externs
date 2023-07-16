package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::AppWindowChangedEventArgs")
extern class AppWindowChangedEventArgs
    implements winrt.microsoft.ui.windowing.IAppWindowChangedEventArgs
    implements winrt.microsoft.ui.windowing.IAppWindowChangedEventArgs2
{
    overload function DidSizeChange(): Bool;
    overload function DidPresenterChange(): Bool;
    overload function DidPositionChange(): Bool;
    overload function DidVisibilityChange(): Bool;
    overload function DidZOrderChange(): Bool;
    overload function IsZOrderAtBottom(): Bool;
    overload function IsZOrderAtTop(): Bool;
    overload function ZOrderBelowWindowId(): winrt.microsoft.ui.WindowId;
}
