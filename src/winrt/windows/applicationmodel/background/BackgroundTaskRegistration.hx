package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskRegistration")
extern class BackgroundTaskRegistration
    implements winrt.windows.applicationmodel.background.IBackgroundTaskRegistration
    implements winrt.windows.applicationmodel.background.IBackgroundTaskRegistration2
    implements winrt.windows.applicationmodel.background.IBackgroundTaskRegistration3
{
    overload function TaskId(): winrt.Guid;
    overload function Name(): winrt.HString;
    overload function Progress(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskProgressEventHandler>): winrt.EventToken;
    @:noExcept overload function Progress(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Completed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundTaskCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function Completed(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Unregister(cancelTask: Bool): Void;
    overload function Trigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
    overload function TaskGroup(): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    overload function AllTaskGroups(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup> /* GenericTypeInstSig */;
    function GetTaskGroup(groupId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    overload function AllTasks(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.applicationmodel.background.IBackgroundTaskRegistration> /* GenericTypeInstSig */;
    static overload function AllTasks(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.applicationmodel.background.IBackgroundTaskRegistration> /* GenericTypeInstSig */;
    static overload function AllTaskGroups(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup> /* GenericTypeInstSig */;
    static function GetTaskGroup(groupId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
}
