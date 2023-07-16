package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationViewStatics2")
extern interface IApplicationViewStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.ApplicationView;
    overload function TerminateAppOnFinalViewClose(): Bool;
    overload function TerminateAppOnFinalViewClose(value: Bool): Void;
}
