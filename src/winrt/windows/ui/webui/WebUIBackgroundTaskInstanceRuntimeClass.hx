package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIBackgroundTaskInstanceRuntimeClass")
extern class WebUIBackgroundTaskInstanceRuntimeClass
    implements winrt.windows.ui.webui.IWebUIBackgroundTaskInstance
    implements winrt.windows.applicationmodel.background.IBackgroundTaskInstance
{
    overload function Succeeded(): Bool;
    overload function Succeeded(succeeded: Bool): Void;
    overload function InstanceId(): winrt.Guid;
    overload function Task(): winrt.windows.applicationmodel.background.BackgroundTaskRegistration;
    overload function Progress(): UInt32;
    overload function Progress(value: UInt32): Void;
    overload function TriggerDetails(): winrt.windows.foundation.IInspectable;
    overload function Canceled(cancelHandler: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCanceledEventHandler>): winrt.EventToken;
    @:noExcept overload function Canceled(cookie: ConstRef<winrt.EventToken>): Void;
    overload function SuspendedCount(): UInt32;
    function GetDeferral(): winrt.windows.applicationmodel.background.BackgroundTaskDeferral;
}
