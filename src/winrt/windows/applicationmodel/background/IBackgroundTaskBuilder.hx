package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder")
extern interface IBackgroundTaskBuilder extends winrt.windows.foundation.IInspectable
{
    overload function TaskEntryPoint(value: ConstRef<winrt.HString>): Void;
    overload function TaskEntryPoint(): winrt.HString;
    function SetTrigger(trigger: ConstRef<winrt.windows.applicationmodel.background.IBackgroundTrigger>): Void;
    function AddCondition(condition: ConstRef<winrt.windows.applicationmodel.background.IBackgroundCondition>): Void;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    function Register(): winrt.windows.applicationmodel.background.BackgroundTaskRegistration;
}
