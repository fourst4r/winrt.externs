package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ICustomSystemEventTriggerFactory")
extern interface ICustomSystemEventTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, recurrence: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence>): winrt.windows.applicationmodel.background.CustomSystemEventTrigger;
}
