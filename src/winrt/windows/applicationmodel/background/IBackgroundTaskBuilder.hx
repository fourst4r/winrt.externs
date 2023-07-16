package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder")
extern interface IBackgroundTaskBuilder extends winrt.windows.foundation.IInspectable
{
    overload function TaskEntryPoint(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TaskEntryPoint(): winrt.HString;
    function SetTrigger(trigger: cxx.ConstRef<winrt.windows.applicationmodel.background.IBackgroundTrigger>): Void;
    function AddCondition(condition: cxx.ConstRef<winrt.windows.applicationmodel.background.IBackgroundCondition>): Void;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    function Register(): winrt.windows.applicationmodel.background.BackgroundTaskRegistration;
}
