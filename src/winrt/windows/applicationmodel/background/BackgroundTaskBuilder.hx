package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskBuilder")
extern class BackgroundTaskBuilder
    implements winrt.windows.applicationmodel.background.IBackgroundTaskBuilder
    implements winrt.windows.applicationmodel.background.IBackgroundTaskBuilder2
    implements winrt.windows.applicationmodel.background.IBackgroundTaskBuilder3
    implements winrt.windows.applicationmodel.background.IBackgroundTaskBuilder4
    implements winrt.windows.applicationmodel.background.IBackgroundTaskBuilder5
{
    function new();
    overload function TaskEntryPoint(value: ConstRef<winrt.HString>): Void;
    overload function TaskEntryPoint(): winrt.HString;
    function SetTrigger(trigger: ConstRef<winrt.windows.applicationmodel.background.IBackgroundTrigger>): Void;
    function AddCondition(condition: ConstRef<winrt.windows.applicationmodel.background.IBackgroundCondition>): Void;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    function Register(): winrt.windows.applicationmodel.background.BackgroundTaskRegistration;
    overload function CancelOnConditionLoss(value: Bool): Void;
    overload function CancelOnConditionLoss(): Bool;
    overload function IsNetworkRequested(value: Bool): Void;
    overload function IsNetworkRequested(): Bool;
    overload function TaskGroup(): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    overload function TaskGroup(value: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup>): Void;
    function SetTaskEntryPointClsid(TaskEntryPoint: ConstRef<winrt.Guid>): Void;
}
