package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::SuspendingEventArgs")
extern class SuspendingEventArgs
    implements winrt.windows.applicationmodel.ISuspendingEventArgs
{
    overload function SuspendingOperation(): winrt.windows.applicationmodel.SuspendingOperation;
}
