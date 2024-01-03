package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistration3")
extern interface IBackgroundTaskRegistration3 extends winrt.windows.foundation.IInspectable
{
    overload function TaskGroup(): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
}
