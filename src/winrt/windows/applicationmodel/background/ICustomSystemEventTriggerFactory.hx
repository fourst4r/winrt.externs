package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ICustomSystemEventTriggerFactory")
extern interface ICustomSystemEventTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerId: ConstRef<winrt.HString>, recurrence: ConstRef<winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence>): winrt.windows.applicationmodel.background.CustomSystemEventTrigger;
}
