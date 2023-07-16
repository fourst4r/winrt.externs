package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowClosedEventArgs")
extern interface IAppWindowClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.ui.windowmanagement.AppWindowClosedReason;
}
