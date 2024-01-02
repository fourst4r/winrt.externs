package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::CustomSystemEventTrigger")
extern class CustomSystemEventTrigger
    implements winrt.windows.applicationmodel.background.ICustomSystemEventTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new(triggerId: cxx.ConstRef<winrt.HString>, recurrence: cxx.ConstRef<winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence>);
    overload function TriggerId(): winrt.HString;
    overload function Recurrence(): winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence;
}
