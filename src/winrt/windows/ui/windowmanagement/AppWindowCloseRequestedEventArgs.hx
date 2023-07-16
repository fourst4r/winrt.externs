package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowCloseRequestedEventArgs")
extern class AppWindowCloseRequestedEventArgs
    implements winrt.windows.ui.windowmanagement.IAppWindowCloseRequestedEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
