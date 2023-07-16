package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowChangedEventArgs2")
extern interface IAppWindowChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function DidZOrderChange(): Bool;
    overload function IsZOrderAtBottom(): Bool;
    overload function IsZOrderAtTop(): Bool;
    overload function ZOrderBelowWindowId(): winrt.microsoft.ui.WindowId;
}
