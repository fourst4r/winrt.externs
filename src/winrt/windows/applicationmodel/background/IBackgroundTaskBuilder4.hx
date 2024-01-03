package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder4")
extern interface IBackgroundTaskBuilder4 extends winrt.windows.foundation.IInspectable
{
    overload function TaskGroup(): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    overload function TaskGroup(value: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup>): Void;
}
