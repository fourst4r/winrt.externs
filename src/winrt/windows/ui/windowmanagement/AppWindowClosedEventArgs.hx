package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowClosedEventArgs")
extern class AppWindowClosedEventArgs
    implements winrt.windows.ui.windowmanagement.IAppWindowClosedEventArgs
{
    overload function Reason(): winrt.windows.ui.windowmanagement.AppWindowClosedReason;
}
