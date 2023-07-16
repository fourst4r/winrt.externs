package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ICustomSystemEventTriggerFactory")
extern interface ICustomSystemEventTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerId: cxx.ConstRef<winrt.HString>, recurrence: cxx.ConstRef<winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence>): winrt.windows.applicationmodel.background.CustomSystemEventTrigger;
}
