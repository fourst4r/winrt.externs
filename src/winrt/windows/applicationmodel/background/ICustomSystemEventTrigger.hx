package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ICustomSystemEventTrigger")
extern interface ICustomSystemEventTrigger extends winrt.windows.foundation.IInspectable
{
    overload function TriggerId(): winrt.HString;
    overload function Recurrence(): winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence;
}
