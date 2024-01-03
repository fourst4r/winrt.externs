package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::SuspendingOperation")
extern class SuspendingOperation
    implements winrt.windows.applicationmodel.ISuspendingOperation
{
    function GetDeferral(): winrt.windows.applicationmodel.SuspendingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
