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
    overload function Progress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Progress(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function TriggerDetails(): winrt.windows.foundation.IInspectable;
    overload function Canceled(cancelHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskCanceledEventHandler>): winrt.EventToken;
    @:noExcept overload function Canceled(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SuspendedCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetDeferral(): winrt.windows.applicationmodel.background.BackgroundTaskDeferral;
}
