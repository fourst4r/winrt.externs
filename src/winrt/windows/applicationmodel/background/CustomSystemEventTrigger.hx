package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::CustomSystemEventTrigger")
extern class CustomSystemEventTrigger
    implements winrt.windows.applicationmodel.background.ICustomSystemEventTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::CustomSystemEventTrigger")
    static overload function make(triggerId: cxx.ConstRef<winrt.HString>, recurrence: cxx.ConstRef<winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence>): winrt.windows.applicationmodel.background.CustomSystemEventTrigger;
    overload function TriggerId(): winrt.HString;
    overload function Recurrence(): winrt.windows.applicationmodel.background.CustomSystemEventTriggerRecurrence;
}
